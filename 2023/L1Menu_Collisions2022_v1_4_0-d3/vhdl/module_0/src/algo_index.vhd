-- ========================================================
-- from VHDL producer:

-- Module ID: 0

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2022_v1_4_0

-- Unique ID of L1 Trigger Menu:
-- bed7d6e8-e8bc-46f3-8ffa-0d1cc9f6d05d

-- Unique ID of firmware implementation:
-- c08216b1-d575-4683-88aa-c83e984421ca

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.13.1

-- tmEventSetup version
-- v0.10.0

-- HB 2016-09-16: constants for algo_mapping_rop.
type global_index_array is array (0 to NR_ALGOS-1) of integer;
constant global_index: global_index_array := (
        458, -- module_index: 0, name: L1_AlwaysTrue
        459, -- module_index: 1, name: L1_ZeroBias
        460, -- module_index: 2, name: L1_ZeroBias_copy
        480, -- module_index: 3, name: L1_FirstCollisionInOrbit
        500, -- module_index: 4, name: L1_HCAL_LaserMon_Trig
        471, -- module_index: 5, name: L1_IsolatedBunch
        503, -- module_index: 6, name: L1_TOTEM_1
        469, -- module_index: 7, name: L1_UnpairedBunchBptxMinus
        422, -- module_index: 8, name: L1_ETMHF110
        431, -- module_index: 9, name: L1_ETMHF110_HTT60er
        419, -- module_index: 10, name: L1_ETMHF80
        332, -- module_index: 11, name: L1_SingleJet140er2p5_ETMHF80
        428, -- module_index: 12, name: L1_ETMHF80_HTT60er
        334, -- module_index: 13, name: L1_ETMHF80_SingleJet55er2p5_dPhi_Min2p1
        335, -- module_index: 14, name: L1_ETMHF80_SingleJet55er2p5_dPhi_Min2p6
         18, -- module_index: 15, name: L1_SingleMu20
         99, -- module_index: 16, name: L1_Mu20_EG10er2p5
        160, -- module_index: 17, name: L1_SingleEG10er2p5
         11, -- module_index: 18, name: L1_SingleMu7_DQ
        132, -- module_index: 19, name: L1_Mu6_HTT250er
        312, -- module_index: 20, name: L1_SingleJet120
        310, -- module_index: 21, name: L1_SingleJet60
          6, -- module_index: 22, name: L1_SingleMu0_BMTF
         33, -- module_index: 23, name: L1_SingleMu16er1p5
         28, -- module_index: 24, name: L1_SingleMu8er1p5
         40, -- module_index: 25, name: L1_DoubleMu8_SQ
         44, -- module_index: 26, name: L1_DoubleMu_15_7
         66, -- module_index: 27, name: L1_DoubleMu4p5_SQ_OS
        141, -- module_index: 28, name: L1_DoubleMu3_SQ_ETMHF30_HTT60er
        145, -- module_index: 29, name: L1_DoubleMu3_SQ_ETMHF40_Jet60er2p5_OR_DoubleJet40er2p5
        143, -- module_index: 30, name: L1_DoubleMu3_SQ_ETMHF50_HTT60er
        144, -- module_index: 31, name: L1_DoubleMu3_SQ_ETMHF30_Jet60er2p5_OR_DoubleJet40er2p5
        147, -- module_index: 32, name: L1_DoubleMu3_SQ_ETMHF50_Jet60er2p5
        142, -- module_index: 33, name: L1_DoubleMu3_SQ_ETMHF40_HTT60er
        146, -- module_index: 34, name: L1_DoubleMu3_SQ_ETMHF50_Jet60er2p5_OR_DoubleJet40er2p5
          8, -- module_index: 35, name: L1_SingleMu0_EMTF
         24, -- module_index: 36, name: L1_SingleMu22_EMTF
        186, -- module_index: 37, name: L1_SingleIsoEG26er2p1
        193, -- module_index: 38, name: L1_SingleIsoEG30er2p1
        262, -- module_index: 39, name: L1_SingleIsoTau32er2p1
        287, -- module_index: 40, name: L1_Mu22er2p1_IsoTau32er2p1
        241, -- module_index: 41, name: L1_LooseIsoEG24er2p1_HTT100er
         71, -- module_index: 42, name: L1_TripleMu0_OQ
         77, -- module_index: 43, name: L1_TripleMu_5SQ_3SQ_0OQ
         87, -- module_index: 44, name: L1_TripleMu_5SQ_3SQ_0OQ_DoubleMu_5_3_SQ_OS_Mass_Max9
         53, -- module_index: 45, name: L1_DoubleMu0er2p0_SQ_dEta_Max1p6
        494, -- module_index: 46, name: L1_CDC_SingleMu_3_er1p2_TOP120_DPHI2p618_3p142
         88, -- module_index: 47, name: L1_TripleMu_5SQ_3SQ_0_DoubleMu_5_3_SQ_OS_Mass_Max9
         84, -- module_index: 48, name: L1_TripleMu_5_3p5_2p5_OQ_DoubleMu_5_2p5_OQ_OS_Mass_5to17
        284, -- module_index: 49, name: L1_DoubleIsoTau26er2p1_Jet70_RmOvlp_dR0p5
        124, -- module_index: 50, name: L1_Mu3_Jet80er2p5_dR_Max0p4
        139, -- module_index: 51, name: L1_DoubleMu3_dR_Max1p6_Jet90er2p5_dR_Max0p8
        274, -- module_index: 52, name: L1_DoubleIsoTau28er2p1_Mass_Max90
        259, -- module_index: 53, name: L1_LooseIsoEG22er2p1_Tau70er2p1_dR_Min0p3
        112, -- module_index: 54, name: L1_DoubleMu3_OS_er2p3_Mass_Max14_DoubleEG7p5_er2p1_Mass_Max20
        361, -- module_index: 55, name: L1_DoubleJet_120_45_DoubleJet45_Mass_Min620_Jet60TT28
    others => 0
);

-- ========================================================