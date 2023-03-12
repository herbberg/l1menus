-- ========================================================
-- from VHDL producer:

-- Module ID: 2

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
        487, -- module_index: 0, name: L1_BPTX_AND_Ref3_VME
        490, -- module_index: 1, name: L1_BPTX_BeamGas_Ref2_VME
        467, -- module_index: 2, name: L1_BptxMinus
        466, -- module_index: 3, name: L1_BptxPlus
        465, -- module_index: 4, name: L1_BptxXOR
         92, -- module_index: 5, name: L1_SingleMuShower_Nominal
        505, -- module_index: 6, name: L1_TOTEM_3
        416, -- module_index: 7, name: L1_ETM120
        424, -- module_index: 8, name: L1_ETMHF130
        433, -- module_index: 9, name: L1_ETMHF130_HTT60er
        410, -- module_index: 10, name: L1_ETT1200
        412, -- module_index: 11, name: L1_ETT2000
        399, -- module_index: 12, name: L1_HTT160er
        385, -- module_index: 13, name: L1_HTT160_SingleLLPJet50
        403, -- module_index: 14, name: L1_HTT320er
        390, -- module_index: 15, name: L1_HTT320er_QuadJet_80_60_er2p1_45_40_er2p3
        391, -- module_index: 16, name: L1_HTT320er_QuadJet_80_60_er2p1_50_45_er2p3
        389, -- module_index: 17, name: L1_HTT320er_QuadJet_70_55_40_40_er2p5
        250, -- module_index: 18, name: L1_DoubleEG8er2p5_HTT320er
        319, -- module_index: 19, name: L1_SingleJet120er2p5
        317, -- module_index: 20, name: L1_SingleJet60er2p5
        264, -- module_index: 21, name: L1_SingleTau120er2p1
         15, -- module_index: 22, name: L1_SingleMu12_DQ_EMTF
        184, -- module_index: 23, name: L1_SingleIsoEG24er1p5
        191, -- module_index: 24, name: L1_SingleIsoEG28er1p5
        195, -- module_index: 25, name: L1_SingleIsoEG32er2p1
        175, -- module_index: 26, name: L1_SingleLooseIsoEG26er2p5
        182, -- module_index: 27, name: L1_SingleLooseIsoEG30er1p5
        244, -- module_index: 28, name: L1_LooseIsoEG30er2p1_HTT100er
         75, -- module_index: 29, name: L1_TripleMu3
         80, -- module_index: 30, name: L1_TripleMu_5_3_3_SQ
        330, -- module_index: 31, name: L1_SingleJet12erHE
         47, -- module_index: 32, name: L1_DoubleMu18er2p1_SQ
        279, -- module_index: 33, name: L1_Mu18er2p1_Tau24er2p1
         89, -- module_index: 34, name: L1_QuadMu0_OQ
        127, -- module_index: 35, name: L1_Mu3er1p5_Jet100er2p5_ETMHF30
        128, -- module_index: 36, name: L1_Mu3er1p5_Jet100er2p5_ETMHF40
        129, -- module_index: 37, name: L1_Mu3er1p5_Jet100er2p5_ETMHF50
        286, -- module_index: 38, name: L1_Mu22er2p1_IsoTau30er2p1
        290, -- module_index: 39, name: L1_Mu22er2p1_IsoTau40er2p1
        217, -- module_index: 40, name: L1_DoubleEG_22_10_er2p5
        220, -- module_index: 41, name: L1_DoubleEG_27_14_er2p5
        343, -- module_index: 42, name: L1_DoubleJet150er2p5
        163, -- module_index: 43, name: L1_SingleEG28_FWD2p5
        325, -- module_index: 44, name: L1_SingleJet60_FWD3p0
        249, -- module_index: 45, name: L1_DoubleEG8er2p5_HTT300er
        221, -- module_index: 46, name: L1_DoubleEG_LooseIso20_10_er2p5
        224, -- module_index: 47, name: L1_DoubleEG_LooseIso25_12_er2p5
        227, -- module_index: 48, name: L1_DoubleEG_LooseIso20_LooseIso12_er1p5
        268, -- module_index: 49, name: L1_DoubleIsoTau28er2p1
        271, -- module_index: 50, name: L1_DoubleIsoTau34er2p1
        230, -- module_index: 51, name: L1_DoubleLooseIsoEG22er2p1
        177, -- module_index: 52, name: L1_SingleLooseIsoEG28_FWD2p5
        106, -- module_index: 53, name: L1_Mu6_DoubleEG15er2p5
        232, -- module_index: 54, name: L1_TripleEG_16_12_8_er2p5
        235, -- module_index: 55, name: L1_TripleEG_18_18_12_er2p5
         55, -- module_index: 56, name: L1_DoubleMu0er2p0_SQ_OS_dEta_Max1p6
         48, -- module_index: 57, name: L1_DoubleMu0_Upt5_Upt5
        197, -- module_index: 58, name: L1_IsoEG32er2p5_Mt40
         82, -- module_index: 59, name: L1_TripleMu_2SQ_1p5SQ_0OQ_Mass_Max12
         70, -- module_index: 60, name: L1_DoubleMu4p5er2p0_SQ_OS_Mass_7to18
         69, -- module_index: 61, name: L1_DoubleMu4p5er2p0_SQ_OS_Mass_Min7
         86, -- module_index: 62, name: L1_TripleMu_5_4_2p5_DoubleMu_5_2p5_OS_Mass_5to17
        298, -- module_index: 63, name: L1_IsoTau52er2p1_QuadJet36er2p5
        213, -- module_index: 64, name: L1_DoubleEG10p5_er1p2_dR_Max0p6
        202, -- module_index: 65, name: L1_DoubleEG5_er1p2_dR_Max0p9
        206, -- module_index: 66, name: L1_DoubleEG7_er1p2_dR_Max0p8
        210, -- module_index: 67, name: L1_DoubleEG9_er1p2_dR_Max0p7
        125, -- module_index: 68, name: L1_Mu3_Jet120er2p5_dR_Max0p8
        136, -- module_index: 69, name: L1_Mu12er2p3_Jet40er2p1_dR_Max0p4_DoubleJet40er2p1_dEta_Max1p6
        355, -- module_index: 70, name: L1_DoubleJet_90_30_DoubleJet30_Mass_Min620
        350, -- module_index: 71, name: L1_DoubleJet30er2p5_Mass_Min250_dEta_Max1p5
        352, -- module_index: 72, name: L1_DoubleJet30er2p5_Mass_Min330_dEta_Max1p5
        239, -- module_index: 73, name: L1_LooseIsoEG28er2p1_Jet34er2p5_dR_Min0p3
        363, -- module_index: 74, name: L1_DoubleJet35_Mass_Min450_IsoTau45_RmOvlp
    others => 0
);

-- ========================================================