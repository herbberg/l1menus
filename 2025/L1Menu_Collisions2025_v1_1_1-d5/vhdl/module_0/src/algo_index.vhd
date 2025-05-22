-- ========================================================
-- from VHDL producer:

-- Module ID: 0

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2025_v1_1_1

-- Unique ID of L1 Trigger Menu:
-- 2db5153c-349d-4b74-928f-dc8b2e7b240b

-- Unique ID of firmware implementation:
-- 29ba4c93-3d20-41a7-9a79-3f9be1bf192d

-- Scale set:
-- scales_2024_05_15

-- VHDL producer
-- version: 2.23.0
-- hash value: 14ee81b5aa3896a0b85aaedf1c4b6eb806852914607289652a603cc656b0b5e6

-- tmEventSetup
-- version: 0.13.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        355, -- module_index: 0, name: L1_DoubleJet_65_35_DoubleJet35_Mass_Min600_DoubleJetCentral50
        359, -- module_index: 1, name: L1_DoubleJet_65_35_DoubleJet35_Mass_Min950_DoubleJetCentral50
        356, -- module_index: 2, name: L1_DoubleJet_65_35_DoubleJet35_Mass_Min650_DoubleJetCentral50
        357, -- module_index: 3, name: L1_DoubleJet_65_35_DoubleJet35_Mass_Min750_DoubleJetCentral50
        358, -- module_index: 4, name: L1_DoubleJet_65_35_DoubleJet35_Mass_Min850_DoubleJetCentral50
        362, -- module_index: 5, name: L1_DoubleJet45_Mass_Min700_LooseIsoEG20er2p1_RmOvlp_dR0p2
        342, -- module_index: 6, name: L1_DoubleJet30er2p5_Mass_Min225_dEta_Max1p5
        343, -- module_index: 7, name: L1_DoubleJet30er2p5_Mass_Min250_dEta_Max1p5
        348, -- module_index: 8, name: L1_DoubleJet_110_35_DoubleJet35_Mass_Min1000
        349, -- module_index: 9, name: L1_DoubleJet_110_35_DoubleJet35_Mass_Min1100
        350, -- module_index: 10, name: L1_DoubleJet_110_35_DoubleJet35_Mass_Min1200
        346, -- module_index: 11, name: L1_DoubleJet_110_35_DoubleJet35_Mass_Min800
        347, -- module_index: 12, name: L1_DoubleJet_110_35_DoubleJet35_Mass_Min850
        139, -- module_index: 13, name: L1_DoubleJet16er2p5_Mu3_dR_Max0p4
        278, -- module_index: 14, name: L1_DoubleTau_Iso34_Iso23_er2p1_Jet70_RmOvlp_dR0p5
        112, -- module_index: 15, name: L1_TripleMu_5_3p5_2p5_DoubleMu_5_2p5_OS_Mass_5to17
        106, -- module_index: 16, name: L1_TripleMu_5_3p5_2p5
        113, -- module_index: 17, name: L1_TripleMu_5_4_2p5_DoubleMu_5_2p5_OS_Mass_5to17
         90, -- module_index: 18, name: L1_DoubleMu4_SQ_OS_dR_Max1p2
        340, -- module_index: 19, name: L1_DoubleJet100er2p3_dEta_Max1p6
        341, -- module_index: 20, name: L1_DoubleJet112er2p3_dEta_Max1p6
        159, -- module_index: 21, name: L1_DoubleMu3_SQ_ETMHF30_Jet60er2p5_OR_DoubleJet40er2p5
        336, -- module_index: 22, name: L1_DoubleJet40er2p5
        402, -- module_index: 23, name: L1_ETMHF90
        301, -- module_index: 24, name: L1_SingleJet60
        404, -- module_index: 25, name: L1_ETMHF110
        411, -- module_index: 26, name: L1_ETMHF90_HTT60er
        413, -- module_index: 27, name: L1_ETMHF110_HTT60er
        297, -- module_index: 28, name: L1_SingleJet60er1p3
        405, -- module_index: 29, name: L1_ETMHF120
        156, -- module_index: 30, name: L1_DoubleMu3_SQ_ETMHF30_HTT60er
        298, -- module_index: 31, name: L1_SingleJet60er1p3to2p5
        414, -- module_index: 32, name: L1_ETMHF120_HTT60er
        299, -- module_index: 33, name: L1_SingleJet60er2p5to3p0
        406, -- module_index: 34, name: L1_ETMHF130
        157, -- module_index: 35, name: L1_DoubleMu3_SQ_ETMHF40_HTT60er
        300, -- module_index: 36, name: L1_SingleJet60er3p0to5p0
        415, -- module_index: 37, name: L1_ETMHF130_HTT60er
        160, -- module_index: 38, name: L1_DoubleMu3_SQ_ETMHF40_Jet60er2p5_OR_DoubleJet40er2p5
        158, -- module_index: 39, name: L1_DoubleMu3_SQ_ETMHF50_HTT60er
        146, -- module_index: 40, name: L1_Mu3er1p5_Jet100er2p5_ETMHF30
        162, -- module_index: 41, name: L1_DoubleMu3_SQ_ETMHF50_Jet60er2p5
        147, -- module_index: 42, name: L1_Mu3er1p5_Jet100er2p5_ETMHF40
        400, -- module_index: 43, name: L1_ETMHF70
        161, -- module_index: 44, name: L1_DoubleMu3_SQ_ETMHF50_Jet60er2p5_OR_DoubleJet40er2p5
        148, -- module_index: 45, name: L1_Mu3er1p5_Jet100er2p5_ETMHF50
        409, -- module_index: 46, name: L1_ETMHF70_HTT60er
        163, -- module_index: 47, name: L1_DoubleMu3_SQ_ETMHF60_Jet60er2p5
        403, -- module_index: 48, name: L1_ETMHF100
        412, -- module_index: 49, name: L1_ETMHF100_HTT60er
        401, -- module_index: 50, name: L1_ETMHF80
        164, -- module_index: 51, name: L1_DoubleMu3_SQ_HTT220er
        410, -- module_index: 52, name: L1_ETMHF80_HTT60er
         74, -- module_index: 53, name: L1_DoubleMu0_Upt15_Upt7
         72, -- module_index: 54, name: L1_DoubleMu0_Upt8_SQ_er2p0
        318, -- module_index: 55, name: L1_SingleJet120_FWD3p0
        315, -- module_index: 56, name: L1_SingleJet90_FWD2p5
        116, -- module_index: 57, name: L1_QuadMu0_OQ
         80, -- module_index: 58, name: L1_DoubleMu0er1p5_SQ_OS
         68, -- module_index: 59, name: L1_DoubleMu18er2p1_SQ
        319, -- module_index: 60, name: L1_SingleJet8erHE
        379, -- module_index: 61, name: L1_DoubleLLPJet40
         17, -- module_index: 62, name: L1_SingleMu0_Upt10_OMTF
        101, -- module_index: 63, name: L1_TripleMu3
        108, -- module_index: 64, name: L1_TripleMu_5_3_3_SQ
        204, -- module_index: 65, name: L1_SingleIsoEG26er2p5
        213, -- module_index: 66, name: L1_SingleIsoEG30er2p5
        193, -- module_index: 67, name: L1_SingleLooseIsoEG26er1p5
        201, -- module_index: 68, name: L1_SingleLooseIsoEG30er2p5
         45, -- module_index: 69, name: L1_SingleMu22_EMTF
        330, -- module_index: 70, name: L1_ETMHF90_SingleJet60er2p5_dPhi_Min2p1
        331, -- module_index: 71, name: L1_ETMHF90_SingleJet60er2p5_dPhi_Min2p6
        307, -- module_index: 72, name: L1_SingleJet35er2p5
          3, -- module_index: 73, name: L1_SingleMuCosmics_EMTF
         89, -- module_index: 74, name: L1_DoubleMu4_SQ_OS
         61, -- module_index: 75, name: L1_DoubleMu8_SQ
         66, -- module_index: 76, name: L1_DoubleMu_15_7_SQ
         31, -- module_index: 77, name: L1_SingleMu11_SQ14_BMTF
         46, -- module_index: 78, name: L1_SingleMu22_BMTF_POS
         24, -- module_index: 79, name: L1_SingleMu5_BMTF
         29, -- module_index: 80, name: L1_SingleMu9_SQ14_BMTF
          1, -- module_index: 81, name: L1_SingleMuCosmics_BMTF
        191, -- module_index: 82, name: L1_SingleEG60
        302, -- module_index: 83, name: L1_SingleJet90
         41, -- module_index: 84, name: L1_SingleMu22_DQ
        429, -- module_index: 85, name: L1_CICADA_Loose
        432, -- module_index: 86, name: L1_CICADA_VTight
        399, -- module_index: 87, name: L1_ETM150
        417, -- module_index: 88, name: L1_HTMHF120
        394, -- module_index: 89, name: L1_HTT360er
        500, -- module_index: 90, name: L1_BPTX_AND_Ref4_VME
        494, -- module_index: 91, name: L1_BPTX_NotOR_VME
        493, -- module_index: 92, name: L1_FirstCollisionInOrbit
        491, -- module_index: 93, name: L1_LastCollisionInTrain
        509, -- module_index: 94, name: L1_TOTEM_2
        482, -- module_index: 95, name: L1_UnpairedBunchBptxPlus
    others => 0
);

-- ========================================================