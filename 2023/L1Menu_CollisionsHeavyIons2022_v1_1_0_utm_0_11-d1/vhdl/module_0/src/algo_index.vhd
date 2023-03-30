-- ========================================================
-- from VHDL producer:

-- Module ID: 0

-- Name of L1 Trigger Menu:
-- L1Menu_CollisionsHeavyIons2022_v1_1_0_utm_0_11

-- Unique ID of L1 Trigger Menu:
-- 4539b19c-42d9-43bf-b18a-d5e88a271ad2

-- Unique ID of firmware implementation:
-- 8573c090-c2e3-4197-a299-04818e4251d0

-- Scale set:
-- scales_2023_02_16

-- VHDL producer version
-- v2.14.0

-- tmEventSetup version
-- v0.11.2

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        239, -- module_index: 0, name: L1_DoubleMu0_MaxDr3p5M0to7_BptxAND
        348, -- module_index: 1, name: L1_SingleEG15_BptxAND
         24, -- module_index: 2, name: L1_FirstBunchAfterTrain
        365, -- module_index: 3, name: L1_SingleEG15_Centrality_30_100_BptxAND
         25, -- module_index: 4, name: L1_FirstBunchBeforeTrain
         26, -- module_index: 5, name: L1_FirstBunchInTrain
        349, -- module_index: 6, name: L1_SingleEG21_BptxAND
         31, -- module_index: 7, name: L1_FirstCollisionInOrbit
        322, -- module_index: 8, name: L1_FirstCollisionInOrbit_Centrality30_100_BptxAND
        366, -- module_index: 9, name: L1_SingleEG21_Centrality_30_100_BptxAND
        359, -- module_index: 10, name: L1_SingleEG2_NotMinimumBiasHF2_AND_BptxAND
        362, -- module_index: 11, name: L1_SingleEG2_NotMinimumBiasHF2_AND_ZDC1nOR_BptxAND
         70, -- module_index: 12, name: L1_SingleEG3
        350, -- module_index: 13, name: L1_SingleEG30_BptxAND
        344, -- module_index: 14, name: L1_SingleEG3_BptxAND
         47, -- module_index: 15, name: L1_IsolatedBunch
        363, -- module_index: 16, name: L1_SingleEG3_Centrality_30_100_BptxAND
         48, -- module_index: 17, name: L1_LastBunchInTrain
        360, -- module_index: 18, name: L1_SingleEG3_NotMinimumBiasHF2_AND_BptxAND
        196, -- module_index: 19, name: L1_SingleEG3_NotMinimumBiasHF2_OR_BptxAND
        154, -- module_index: 20, name: L1_MinimumBiasHF1_AND_BptxAND
         71, -- module_index: 21, name: L1_SingleEG5
         56, -- module_index: 22, name: L1_MinimumBiasHF1_AND_TOTEM_1_BptxAND
         57, -- module_index: 23, name: L1_MinimumBiasHF1_AND_TOTEM_2_BptxAND
        345, -- module_index: 24, name: L1_SingleEG5_BptxAND
         58, -- module_index: 25, name: L1_MinimumBiasHF1_AND_TOTEM_3_BptxAND
        361, -- module_index: 26, name: L1_SingleEG5_NotMinimumBiasHF2_AND_BptxAND
         59, -- module_index: 27, name: L1_MinimumBiasHF1_AND_TOTEM_4_BptxAND
        155, -- module_index: 28, name: L1_MinimumBiasHF1_OR_BptxAND
         14, -- module_index: 29, name: L1_BptxOR
        346, -- module_index: 30, name: L1_SingleEG7_BptxAND
        347, -- module_index: 31, name: L1_SingleEG12_BptxAND
        364, -- module_index: 32, name: L1_SingleEG7_Centrality_30_100_BptxAND
        164, -- module_index: 33, name: L1_MinimumBiasHF2_AND_BptxAND
        165, -- module_index: 34, name: L1_MinimumBiasHF2_OR_BptxAND
        354, -- module_index: 35, name: L1_SingleIsoEG12_BptxAND
        355, -- module_index: 36, name: L1_SingleIsoEG15_BptxAND
        319, -- module_index: 37, name: L1_Centrality_0_0p5_BptxAND
        356, -- module_index: 38, name: L1_SingleIsoEG21_BptxAND
         50, -- module_index: 39, name: L1_NotBptxOR
        320, -- module_index: 40, name: L1_Centrality_0_1_BptxAND
        321, -- module_index: 41, name: L1_Centrality_30_100_MinimumBiasHF1_AND_BptxAND
         51, -- module_index: 42, name: L1_SecondBunchInTrain
        399, -- module_index: 43, name: L1_DoubleEG10_BptxAND
         52, -- module_index: 44, name: L1_SecondLastBunchInTrain
        401, -- module_index: 45, name: L1_DoubleEG1_NotMinimumBiasHF2_AND_BptxAND
        182, -- module_index: 46, name: L1_SingleMu3_BptxAND
          0, -- module_index: 47, name: L1_AlwaysTrue
        194, -- module_index: 48, name: L1_SingleMuOpen_OR_SingleMuCosmic_EMTF_NotMinimumBiasHF2_OR_BptxAND
        396, -- module_index: 49, name: L1_DoubleEG2_BptxAND
        216, -- module_index: 50, name: L1_SingleMu3_SingleEG12_BptxAND
        268, -- module_index: 51, name: L1_SingleJet56_BptxAND
        260, -- module_index: 52, name: L1_SingleJet16_BptxAND
        218, -- module_index: 53, name: L1_SingleMu3_SingleEG20_BptxAND
        291, -- module_index: 54, name: L1_SingleJet56_Centrality_30_100_BptxAND
        283, -- module_index: 55, name: L1_SingleJet16_Centrality_30_100_BptxAND
        402, -- module_index: 56, name: L1_DoubleEG2_NotMinimumBiasHF2_AND_BptxAND
        217, -- module_index: 57, name: L1_SingleMuOpen_SingleEG15_BptxAND
        219, -- module_index: 58, name: L1_SingleMu3_SingleEG30_BptxAND
        304, -- module_index: 59, name: L1_SingleJet56_Centrality_50_100_BptxAND
        208, -- module_index: 60, name: L1_SingleMuOpen_SingleJet28_MidEta2p7_BptxAND
        403, -- module_index: 61, name: L1_DoubleEG3_NotMinimumBiasHF2_AND_BptxAND
        296, -- module_index: 62, name: L1_SingleJet16_Centrality_50_100_BptxAND
        290, -- module_index: 63, name: L1_SingleJet48_Centrality_30_100_BptxAND
        397, -- module_index: 64, name: L1_DoubleEG5_BptxAND
        209, -- module_index: 65, name: L1_SingleMuOpen_SingleJet44_MidEta2p7_BptxAND
        212, -- module_index: 66, name: L1_SingleMu3_SingleJet28_MidEta2p7_BptxAND
         87, -- module_index: 67, name: L1_SingleJet60
        303, -- module_index: 68, name: L1_SingleJet48_Centrality_50_100_BptxAND
        261, -- module_index: 69, name: L1_SingleJet24_BptxAND
        213, -- module_index: 70, name: L1_SingleMu3_SingleJet32_MidEta2p7_BptxAND
        269, -- module_index: 71, name: L1_SingleJet60_BptxAND
        210, -- module_index: 72, name: L1_SingleMuOpen_SingleJet56_MidEta2p7_BptxAND
        404, -- module_index: 73, name: L1_DoubleEG5_NotMinimumBiasHF2_AND_BptxAND
        292, -- module_index: 74, name: L1_SingleJet60_Centrality_30_100_BptxAND
        214, -- module_index: 75, name: L1_SingleMu3_SingleJet40_MidEta2p7_BptxAND
        284, -- module_index: 76, name: L1_SingleJet24_Centrality_30_100_BptxAND
        398, -- module_index: 77, name: L1_DoubleEG8_BptxAND
        211, -- module_index: 78, name: L1_SingleMuOpen_SingleJet64_MidEta2p7_BptxAND
         60, -- module_index: 79, name: L1_TOTEM_1
        235, -- module_index: 80, name: L1_DoubleMu0_BptxAND
        183, -- module_index: 81, name: L1_SingleMu5_BptxAND
        305, -- module_index: 82, name: L1_SingleJet60_Centrality_50_100_BptxAND
        297, -- module_index: 83, name: L1_SingleJet24_Centrality_50_100_BptxAND
         61, -- module_index: 84, name: L1_TOTEM_2
        270, -- module_index: 85, name: L1_SingleJet64_BptxAND
        262, -- module_index: 86, name: L1_SingleJet28_BptxAND
        220, -- module_index: 87, name: L1_SingleMu5_SingleEG10_BptxAND
        185, -- module_index: 88, name: L1_SingleMu3Open_BptxAND
         62, -- module_index: 89, name: L1_TOTEM_3
        221, -- module_index: 90, name: L1_SingleMu5_SingleEG12_BptxAND
        285, -- module_index: 91, name: L1_SingleJet28_Centrality_30_100_BptxAND
        242, -- module_index: 92, name: L1_DoubleMu0_MaxDr3p5_BptxAND
        293, -- module_index: 93, name: L1_SingleJet64_Centrality_30_100_BptxAND
        246, -- module_index: 94, name: L1_DoubleMu0_NotMinimumBiasHF2_AND_BptxAND
        222, -- module_index: 95, name: L1_SingleMu5_SingleEG15_BptxAND
        298, -- module_index: 96, name: L1_SingleJet28_Centrality_50_100_BptxAND
        306, -- module_index: 97, name: L1_SingleJet64_Centrality_50_100_BptxAND
         63, -- module_index: 98, name: L1_TOTEM_4
        223, -- module_index: 99, name: L1_SingleMu5_SingleEG20_BptxAND
        263, -- module_index: 100, name: L1_SingleJet32_BptxAND
        271, -- module_index: 101, name: L1_SingleJet72_BptxAND
         20, -- module_index: 102, name: L1_DoubleMu0_SQ
        286, -- module_index: 103, name: L1_SingleJet32_Centrality_30_100_BptxAND
        272, -- module_index: 104, name: L1_SingleJet80_BptxAND
        184, -- module_index: 105, name: L1_SingleMu7_BptxAND
        236, -- module_index: 106, name: L1_DoubleMu10_BptxAND
         42, -- module_index: 107, name: L1_ZDC1nAND_MinimumBiasHF1_AND_BptxAND
        259, -- module_index: 108, name: L1_SingleJet8_BptxAND
        299, -- module_index: 109, name: L1_SingleJet32_Centrality_50_100_BptxAND
        225, -- module_index: 110, name: L1_SingleMu7_SingleEG10_BptxAND
        195, -- module_index: 111, name: L1_SingleMuOpen_OR_SingleMuCosmic_EMTF_BptxAND
         46, -- module_index: 112, name: L1_ZDC1nAND_MinimumBiasHF2_AND_BptxAND
        226, -- module_index: 113, name: L1_SingleMu7_SingleEG12_BptxAND
        192, -- module_index: 114, name: L1_DoubleMuCosmic_BptxAND
        282, -- module_index: 115, name: L1_SingleJet8_Centrality_30_100_BptxAND
         28, -- module_index: 116, name: L1_DoubleMuCosmic_NotMinimumBiasHF2_AND_BptxAND
        295, -- module_index: 117, name: L1_SingleJet8_Centrality_50_100_BptxAND
         72, -- module_index: 118, name: L1_ZDC1nOR_BptxAND
        227, -- module_index: 119, name: L1_SingleMu7_SingleEG15_BptxAND
        232, -- module_index: 120, name: L1_DoubleMuOpen_BptxAND
        224, -- module_index: 121, name: L1_SingleMu7_SingleEG7_BptxAND
         39, -- module_index: 122, name: L1_ZDC1nOR_MinimumBiasHF1_AND_BptxAND
        264, -- module_index: 123, name: L1_SingleJet36_BptxAND
         43, -- module_index: 124, name: L1_ZDC1nOR_MinimumBiasHF2_AND_BptxAND
        247, -- module_index: 125, name: L1_DoubleMuOpen_Centrality_30_100_BptxAND
        190, -- module_index: 126, name: L1_SingleMuCosmic_BptxAND
        287, -- module_index: 127, name: L1_SingleJet36_Centrality_30_100_BptxAND
         73, -- module_index: 128, name: L1_ZDC1nXOR_MinimumBiasHF1_AND_BptxAND
        248, -- module_index: 129, name: L1_DoubleMuOpen_Centrality_40_100_BptxAND
        181, -- module_index: 130, name: L1_SingleMu0_BptxAND
        203, -- module_index: 131, name: L1_SingleMuCosmic_NotMinimumBiasHF2_AND_BptxAND
        249, -- module_index: 132, name: L1_DoubleMuOpen_Centrality_50_100_BptxAND
         74, -- module_index: 133, name: L1_ZDC1nXOR_MinimumBiasHF2_AND_BptxAND
        191, -- module_index: 134, name: L1_SingleMuCosmic_NotMinimumBiasHF2_OR_BptxAND
        300, -- module_index: 135, name: L1_SingleJet36_Centrality_50_100_BptxAND
        238, -- module_index: 136, name: L1_DoubleMuOpen_MaxDr3p5M0to7_BptxAND
         97, -- module_index: 137, name: L1_SingleMuCosmics
         40, -- module_index: 138, name: L1_ZDC2nOR_MinimumBiasHF1_AND_BptxAND
        265, -- module_index: 139, name: L1_SingleJet40_BptxAND
         44, -- module_index: 140, name: L1_ZDC2nOR_MinimumBiasHF2_AND_BptxAND
        288, -- module_index: 141, name: L1_SingleJet40_Centrality_30_100_BptxAND
        241, -- module_index: 142, name: L1_DoubleMuOpen_MaxDr3p5_BptxAND
        301, -- module_index: 143, name: L1_SingleJet40_Centrality_50_100_BptxAND
         99, -- module_index: 144, name: L1_SingleMuCosmics_EMTF
         27, -- module_index: 145, name: L1_DoubleMuOpen_NotMinimumBiasHF2_AND_BptxAND
        228, -- module_index: 146, name: L1_SingleMu12_SingleEG7_BptxAND
         41, -- module_index: 147, name: L1_ZDC3nOR_MinimumBiasHF1_AND_BptxAND
        233, -- module_index: 148, name: L1_DoubleMuOpen_OS_BptxAND
        266, -- module_index: 149, name: L1_SingleJet44_BptxAND
         45, -- module_index: 150, name: L1_ZDC3nOR_MinimumBiasHF2_AND_BptxAND
        289, -- module_index: 151, name: L1_SingleJet44_Centrality_30_100_BptxAND
        180, -- module_index: 152, name: L1_SingleMuOpen_BptxAND
        234, -- module_index: 153, name: L1_DoubleMuOpen_SS_BptxAND
        107, -- module_index: 154, name: L1_ZeroBias
         30, -- module_index: 155, name: L1_DoubleMuSQ_BptxAND
        302, -- module_index: 156, name: L1_SingleJet44_Centrality_50_100_BptxAND
        202, -- module_index: 157, name: L1_SingleMuOpen_NotMinimumBiasHF2_AND_BptxAND
        240, -- module_index: 158, name: L1_DoubleMuSQ_MaxDr3p5M0to7_BptxAND
        267, -- module_index: 159, name: L1_SingleJet48_BptxAND
        193, -- module_index: 160, name: L1_SingleMuOpen_NotMinimumBiasHF2_OR_BptxAND
        243, -- module_index: 161, name: L1_DoubleMuSQ_MaxDr3p5_BptxAND
        204, -- module_index: 162, name: L1_SingleMuOpen_OR_SingleMuCosmic_EMTF_NotMinimumBiasHF2_AND_BptxAND
    others => 0
);

-- ========================================================