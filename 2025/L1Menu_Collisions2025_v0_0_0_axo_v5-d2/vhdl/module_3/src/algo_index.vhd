-- ========================================================
-- from VHDL producer:

-- Module ID: 3

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2025_v0_0_0_axo_v5

-- Unique ID of L1 Trigger Menu:
-- 4328dce0-b68a-484b-ae02-3f29c14bc530

-- Unique ID of firmware implementation:
-- 6eca07d8-903a-4de0-91a7-54525bc85b6b

-- Scale set:
-- scales_2024_05_15

-- VHDL producer
-- version: 2.21.0
-- hash value: 75fafcd9f3ecfd946f75bb50ac42c198ee0a825140f50f33282d67107651cba6

-- tmEventSetup
-- version: 0.13.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        442, -- module_index: 0, name: L1_AXO_Tight
        363, -- module_index: 1, name: L1_DoubleJet45_Mass_Min600_IsoTau45er2p1_RmOvlp_dR0p5
        238, -- module_index: 2, name: L1_LooseIsoEG26er2p1_Jet34er2p5_dR_Min0p3
        349, -- module_index: 3, name: L1_DoubleJet30er2p5_Mass_Min300_dEta_Max1p5
        145, -- module_index: 4, name: L1_Mu10er2p3_Jet32er2p3_dR_Max0p4_DoubleJet32er2p3_dEta_Max1p6
        134, -- module_index: 5, name: L1_DoubleJet60er2p5_Mu3_dR_Max0p4
        133, -- module_index: 6, name: L1_Mu3_Jet60er2p5_dR_Max0p4
        130, -- module_index: 7, name: L1_Mu3_Jet16er2p5_dR_Max0p4
        395, -- module_index: 8, name: L1_HTT280er_QuadJet_70_55_40_35_er2p5
        407, -- module_index: 9, name: L1_HTT320er
        249, -- module_index: 10, name: L1_DoubleEG8er2p5_HTT300er
        396, -- module_index: 11, name: L1_HTT320er_QuadJet_70_55_40_40_er2p5
        250, -- module_index: 12, name: L1_DoubleEG8er2p5_HTT320er
        406, -- module_index: 13, name: L1_HTT280er
        397, -- module_index: 14, name: L1_HTT320er_QuadJet_80_60_er2p1_45_40_er2p3
        248, -- module_index: 15, name: L1_DoubleEG8er2p5_HTT280er
        398, -- module_index: 16, name: L1_HTT320er_QuadJet_80_60_er2p1_50_45_er2p3
         76, -- module_index: 17, name: L1_DoubleMu0er1p4_SQ_OS_dR_Max1p4
        102, -- module_index: 18, name: L1_TripleMu_3SQ_2p5SQ_0_OS_Mass_Max12
        151, -- module_index: 19, name: L1_DoubleMu3_SQ_ETMHF30_Jet60er2p5_OR_DoubleJet40er2p5
        336, -- module_index: 20, name: L1_ETMHF90_SingleJet60er2p5_dPhi_Min2p1
        423, -- module_index: 21, name: L1_ETMHF120
        337, -- module_index: 22, name: L1_ETMHF90_SingleJet60er2p5_dPhi_Min2p6
        340, -- module_index: 23, name: L1_DoubleJet40er2p5
        432, -- module_index: 24, name: L1_ETMHF120_HTT60er
        424, -- module_index: 25, name: L1_ETMHF130
        433, -- module_index: 26, name: L1_ETMHF130_HTT60er
        148, -- module_index: 27, name: L1_DoubleMu3_SQ_ETMHF30_HTT60er
        149, -- module_index: 28, name: L1_DoubleMu3_SQ_ETMHF40_HTT60er
        418, -- module_index: 29, name: L1_ETMHF70
        152, -- module_index: 30, name: L1_DoubleMu3_SQ_ETMHF40_Jet60er2p5_OR_DoubleJet40er2p5
        427, -- module_index: 31, name: L1_ETMHF70_HTT60er
        150, -- module_index: 32, name: L1_DoubleMu3_SQ_ETMHF50_HTT60er
        419, -- module_index: 33, name: L1_ETMHF80
        154, -- module_index: 34, name: L1_DoubleMu3_SQ_ETMHF50_Jet60er2p5
        428, -- module_index: 35, name: L1_ETMHF80_HTT60er
        153, -- module_index: 36, name: L1_DoubleMu3_SQ_ETMHF50_Jet60er2p5_OR_DoubleJet40er2p5
        421, -- module_index: 37, name: L1_ETMHF100
        334, -- module_index: 38, name: L1_ETMHF80_SingleJet55er2p5_dPhi_Min2p1
        155, -- module_index: 39, name: L1_DoubleMu3_SQ_ETMHF60_Jet60er2p5
        430, -- module_index: 40, name: L1_ETMHF100_HTT60er
        138, -- module_index: 41, name: L1_Mu3er1p5_Jet100er2p5_ETMHF30
        335, -- module_index: 42, name: L1_ETMHF80_SingleJet55er2p5_dPhi_Min2p6
        156, -- module_index: 43, name: L1_DoubleMu3_SQ_HTT220er
        422, -- module_index: 44, name: L1_ETMHF110
        139, -- module_index: 45, name: L1_Mu3er1p5_Jet100er2p5_ETMHF40
        420, -- module_index: 46, name: L1_ETMHF90
        431, -- module_index: 47, name: L1_ETMHF110_HTT60er
        140, -- module_index: 48, name: L1_Mu3er1p5_Jet100er2p5_ETMHF50
        429, -- module_index: 49, name: L1_ETMHF90_HTT60er
        108, -- module_index: 50, name: L1_QuadMu0_OQ
         72, -- module_index: 51, name: L1_DoubleMu0er1p5_SQ_OS
         57, -- module_index: 52, name: L1_DoubleMu18er2p1_SQ
        117, -- module_index: 53, name: L1_Mu20_EG10er2p5
        160, -- module_index: 54, name: L1_SingleEG10er2p5
         30, -- module_index: 55, name: L1_SingleMu20
         94, -- module_index: 56, name: L1_TripleMu3_SQ
        241, -- module_index: 57, name: L1_LooseIsoEG14er2p5_HTT200er
        242, -- module_index: 58, name: L1_LooseIsoEG16er2p5_HTT200er
        393, -- module_index: 59, name: L1_HTT200_SingleLLPJet60
        404, -- module_index: 60, name: L1_HTT200er
        182, -- module_index: 61, name: L1_SingleLooseIsoEG30er1p5
         36, -- module_index: 62, name: L1_SingleMu22_EMTF
        166, -- module_index: 63, name: L1_SingleEG28er1p5
        170, -- module_index: 64, name: L1_SingleEG40er2p5
        316, -- module_index: 65, name: L1_SingleJet140er2p5
         16, -- module_index: 66, name: L1_SingleMu0_Upt10_BMTF
          3, -- module_index: 67, name: L1_SingleMuCosmics_EMTF
         81, -- module_index: 68, name: L1_DoubleMu4_SQ_OS
         50, -- module_index: 69, name: L1_DoubleMu8_SQ
         55, -- module_index: 70, name: L1_DoubleMu_15_7_SQ
         23, -- module_index: 71, name: L1_SingleMu10_SQ14_BMTF
         37, -- module_index: 72, name: L1_SingleMu22_BMTF_POS
        202, -- module_index: 73, name: L1_SingleMu5_SQ14_BMTF
          5, -- module_index: 74, name: L1_SingleMuOpen_BMTF
        143, -- module_index: 75, name: L1_Mu12_HTT150er
        144, -- module_index: 76, name: L1_Mu14_HTT150er
        306, -- module_index: 77, name: L1_SingleJet60
         33, -- module_index: 78, name: L1_SingleMu22
          0, -- module_index: 79, name: L1_SingleMuCosmics
        416, -- module_index: 80, name: L1_ETM120
        434, -- module_index: 81, name: L1_HTMHF100
        405, -- module_index: 82, name: L1_HTT255er
        487, -- module_index: 83, name: L1_BPTX_AND_Ref3_VME
        490, -- module_index: 84, name: L1_BPTX_BeamGas_Ref2_VME
        467, -- module_index: 85, name: L1_BptxMinus
        466, -- module_index: 86, name: L1_BptxPlus
        465, -- module_index: 87, name: L1_BptxXOR
    others => 0
);

-- ========================================================