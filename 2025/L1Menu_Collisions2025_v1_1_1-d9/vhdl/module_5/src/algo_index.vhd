-- ========================================================
-- from VHDL producer:

-- Module ID: 5

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2025_v1_1_1

-- Unique ID of L1 Trigger Menu:
-- 2db5153c-349d-4b74-928f-dc8b2e7b240b

-- Unique ID of firmware implementation:
-- 9cf49942-8d5c-468b-9b1d-f13c9d35dbac

-- Scale set:
-- scales_2024_05_15

-- VHDL producer
-- version: 2.23.0
-- hash value: 3d957520513e77d0e3bb6e28dab2af8eb6a28e5e654c3325a16c6e3cd714f2b2

-- tmEventSetup
-- version: 0.13.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        353, -- module_index: 0, name: L1_DoubleJet45_Mass_Min700_IsoTau45er2p1_RmOvlp_dR0p5
        259, -- module_index: 1, name: L1_LooseIsoEG22er2p1_Tau70er2p1_dR_Min0p3
        140, -- module_index: 2, name: L1_DoubleJet35er2p5_Mu3_dR_Max0p4
        222, -- module_index: 3, name: L1_DoubleEG17_11_er1p2_dR_Max0p6
        104, -- module_index: 4, name: L1_TripleMu_3SQ_2p5SQ_0_Mass_Max12
         97, -- module_index: 5, name: L1_DoubleMu5_SQ_OS_dR_Max1p6
        340, -- module_index: 6, name: L1_DoubleJet100er2p3_dEta_Max1p6
        159, -- module_index: 7, name: L1_DoubleMu3_SQ_ETMHF30_Jet60er2p5_OR_DoubleJet40er2p5
        329, -- module_index: 8, name: L1_ETMHF80_SingleJet55er2p5_dPhi_Min2p6
        402, -- module_index: 9, name: L1_ETMHF90
        404, -- module_index: 10, name: L1_ETMHF110
        411, -- module_index: 11, name: L1_ETMHF90_HTT60er
        413, -- module_index: 12, name: L1_ETMHF110_HTT60er
        330, -- module_index: 13, name: L1_ETMHF90_SingleJet60er2p5_dPhi_Min2p1
        156, -- module_index: 14, name: L1_DoubleMu3_SQ_ETMHF30_HTT60er
        405, -- module_index: 15, name: L1_ETMHF120
        301, -- module_index: 16, name: L1_SingleJet60
        331, -- module_index: 17, name: L1_ETMHF90_SingleJet60er2p5_dPhi_Min2p6
        414, -- module_index: 18, name: L1_ETMHF120_HTT60er
        157, -- module_index: 19, name: L1_DoubleMu3_SQ_ETMHF40_HTT60er
        297, -- module_index: 20, name: L1_SingleJet60er1p3
        406, -- module_index: 21, name: L1_ETMHF130
        160, -- module_index: 22, name: L1_DoubleMu3_SQ_ETMHF40_Jet60er2p5_OR_DoubleJet40er2p5
        298, -- module_index: 23, name: L1_SingleJet60er1p3to2p5
        415, -- module_index: 24, name: L1_ETMHF130_HTT60er
        158, -- module_index: 25, name: L1_DoubleMu3_SQ_ETMHF50_HTT60er
        299, -- module_index: 26, name: L1_SingleJet60er2p5to3p0
        162, -- module_index: 27, name: L1_DoubleMu3_SQ_ETMHF50_Jet60er2p5
        300, -- module_index: 28, name: L1_SingleJet60er3p0to5p0
        146, -- module_index: 29, name: L1_Mu3er1p5_Jet100er2p5_ETMHF30
        161, -- module_index: 30, name: L1_DoubleMu3_SQ_ETMHF50_Jet60er2p5_OR_DoubleJet40er2p5
        400, -- module_index: 31, name: L1_ETMHF70
        163, -- module_index: 32, name: L1_DoubleMu3_SQ_ETMHF60_Jet60er2p5
        147, -- module_index: 33, name: L1_Mu3er1p5_Jet100er2p5_ETMHF40
        409, -- module_index: 34, name: L1_ETMHF70_HTT60er
        412, -- module_index: 35, name: L1_ETMHF100_HTT60er
        336, -- module_index: 36, name: L1_DoubleJet40er2p5
        148, -- module_index: 37, name: L1_Mu3er1p5_Jet100er2p5_ETMHF50
        164, -- module_index: 38, name: L1_DoubleMu3_SQ_HTT220er
        401, -- module_index: 39, name: L1_ETMHF80
        410, -- module_index: 40, name: L1_ETMHF80_HTT60er
        403, -- module_index: 41, name: L1_ETMHF100
        328, -- module_index: 42, name: L1_ETMHF80_SingleJet55er2p5_dPhi_Min2p1
        266, -- module_index: 43, name: L1_DoubleTau70er2p1
        313, -- module_index: 44, name: L1_SingleJet35_FWD2p5
        286, -- module_index: 45, name: L1_Mu22er2p1_IsoTau30er2p1
        287, -- module_index: 46, name: L1_Mu22er2p1_IsoTau32er2p1
        288, -- module_index: 47, name: L1_Mu22er2p1_IsoTau34er2p1
        290, -- module_index: 48, name: L1_Mu22er2p1_IsoTau40er2p1
        291, -- module_index: 49, name: L1_Mu22er2p1_Tau70er2p1
        319, -- module_index: 50, name: L1_SingleJet8erHE
        379, -- module_index: 51, name: L1_DoubleLLPJet40
         18, -- module_index: 52, name: L1_SingleMu0_Upt10_EMTF
         98, -- module_index: 53, name: L1_TripleMu0_OQ
        103, -- module_index: 54, name: L1_TripleMu_3SQ_2p5SQ_0
        241, -- module_index: 55, name: L1_LooseIsoEG14er2p5_HTT200er
        382, -- module_index: 56, name: L1_HTT200_SingleLLPJet60
        390, -- module_index: 57, name: L1_HTT200er
        242, -- module_index: 58, name: L1_LooseIsoEG16er2p5_HTT200er
        193, -- module_index: 59, name: L1_SingleLooseIsoEG26er1p5
        202, -- module_index: 60, name: L1_SingleLooseIsoEG30er1p5
         36, -- module_index: 61, name: L1_SingleMu12_DQ_EMTF
          7, -- module_index: 62, name: L1_SingleMuOpen_EMTF
        183, -- module_index: 63, name: L1_SingleEG28er1p5
        186, -- module_index: 64, name: L1_SingleEG38er2p5
        461, -- module_index: 65, name: L1_SingleEG5er1p52
        309, -- module_index: 66, name: L1_SingleJet120er2p5
        306, -- module_index: 67, name: L1_SingleJet35er1p3
         53, -- module_index: 68, name: L1_SingleMu0_Upt15_SQ14_BMTF
        263, -- module_index: 69, name: L1_SingleTau120er2p1
         92, -- module_index: 70, name: L1_DoubleMu4p5_SQ_OS
         61, -- module_index: 71, name: L1_DoubleMu8_SQ
         65, -- module_index: 72, name: L1_DoubleMu_15_7
         13, -- module_index: 73, name: L1_SingleMu0_SQ14_BMTF
         34, -- module_index: 74, name: L1_SingleMu12_DQ_BMTF
         46, -- module_index: 75, name: L1_SingleMu22_BMTF_POS
         24, -- module_index: 76, name: L1_SingleMu5_BMTF
         29, -- module_index: 77, name: L1_SingleMu9_SQ14_BMTF
          1, -- module_index: 78, name: L1_SingleMuCosmics_BMTF
        191, -- module_index: 79, name: L1_SingleEG60
        302, -- module_index: 80, name: L1_SingleJet90
         41, -- module_index: 81, name: L1_SingleMu22_DQ
        429, -- module_index: 82, name: L1_CICADA_Loose
        428, -- module_index: 83, name: L1_CICADA_VLoose
        435, -- module_index: 84, name: L1_CICADA_VVVVTight
        408, -- module_index: 85, name: L1_ETMHF150
        418, -- module_index: 86, name: L1_HTMHF125
        394, -- module_index: 87, name: L1_HTT360er
        499, -- module_index: 88, name: L1_BPTX_AND_Ref3_VME
        501, -- module_index: 89, name: L1_BPTX_BeamGas_Ref1_VME
        496, -- module_index: 90, name: L1_BPTX_OR_Ref4_VME
        492, -- module_index: 91, name: L1_FirstCollisionInTrain
        491, -- module_index: 92, name: L1_LastCollisionInTrain
        508, -- module_index: 93, name: L1_TOTEM_1
        121, -- module_index: 94, name: L1_TwoMuShower_Loose
    others => 0
);

-- ========================================================