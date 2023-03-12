-- ========================================================
-- from VHDL producer:

-- Module ID: 5

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
        492, -- module_index: 0, name: L1_BPTX_BeamGas_B2_VME
        484, -- module_index: 1, name: L1_BPTX_OR_Ref4_VME
        472, -- module_index: 2, name: L1_FirstBunchBeforeTrain
        443, -- module_index: 3, name: L1_ETMHF120_NotSecondBunchInTrain
        473, -- module_index: 4, name: L1_FirstBunchInTrain
        474, -- module_index: 5, name: L1_SecondBunchInTrain
        444, -- module_index: 6, name: L1_ETMHF110_HTT60er_NotSecondBunchInTrain
        421, -- module_index: 7, name: L1_ETMHF100
        430, -- module_index: 8, name: L1_ETMHF100_HTT60er
        418, -- module_index: 9, name: L1_ETMHF70
        427, -- module_index: 10, name: L1_ETMHF70_HTT60er
        320, -- module_index: 11, name: L1_SingleJet140er2p5
        331, -- module_index: 12, name: L1_SingleJet140er2p5_ETMHF70
        402, -- module_index: 13, name: L1_HTT280er
        388, -- module_index: 14, name: L1_HTT280er_QuadJet_70_55_40_35_er2p5
        248, -- module_index: 15, name: L1_DoubleEG8er2p5_HTT280er
        131, -- module_index: 16, name: L1_Mu6_HTT240er
        174, -- module_index: 17, name: L1_SingleEG60
        314, -- module_index: 18, name: L1_SingleJet200
          1, -- module_index: 19, name: L1_SingleMuCosmics_BMTF
         13, -- module_index: 20, name: L1_SingleMu12_DQ_BMTF
         22, -- module_index: 21, name: L1_SingleMu22_BMTF
         36, -- module_index: 22, name: L1_DoubleMu0
         42, -- module_index: 23, name: L1_DoubleMu_12_5
         38, -- module_index: 24, name: L1_DoubleMu0_SQ_OS
        151, -- module_index: 25, name: L1_DoubleMu3_SQ_HTT240er
        162, -- module_index: 26, name: L1_SingleEG26er2p5
        164, -- module_index: 27, name: L1_SingleEG28er2p5
        169, -- module_index: 28, name: L1_SingleEG38er2p5
        172, -- module_index: 29, name: L1_SingleEG45er2p5
        322, -- module_index: 30, name: L1_SingleJet180er2p5
          3, -- module_index: 31, name: L1_SingleMuCosmics_EMTF
        263, -- module_index: 32, name: L1_SingleTau70er2p1
        291, -- module_index: 33, name: L1_Mu22er2p1_Tau70er2p1
        187, -- module_index: 34, name: L1_SingleIsoEG26er1p5
        189, -- module_index: 35, name: L1_SingleIsoEG28er2p5
        196, -- module_index: 36, name: L1_SingleIsoEG34er2p5
        179, -- module_index: 37, name: L1_SingleLooseIsoEG28er2p1
        243, -- module_index: 38, name: L1_LooseIsoEG28er2p1_HTT100er
        383, -- module_index: 39, name: L1_DoubleLLPJet40
         76, -- module_index: 40, name: L1_TripleMu3_SQ
         78, -- module_index: 41, name: L1_TripleMu_5_3p5_2p5
         85, -- module_index: 42, name: L1_TripleMu_5_3p5_2p5_DoubleMu_5_2p5_OS_Mass_5to17
        373, -- module_index: 43, name: L1_TripleJet_100_80_70_DoubleJet_80_70_er2p5
        374, -- module_index: 44, name: L1_TripleJet_105_85_75_DoubleJet_85_75_er2p5
        372, -- module_index: 45, name: L1_TripleJet_95_75_65_DoubleJet_75_65_er2p5
        345, -- module_index: 46, name: L1_DoubleJet100er2p3_dEta_Max1p6
         83, -- module_index: 47, name: L1_TripleMu_3SQ_2p5SQ_0OQ_Mass_Max12
         52, -- module_index: 48, name: L1_DoubleMu0er2p0_SQ_OS_dR_Max1p4
        382, -- module_index: 49, name: L1_QuadJet60er2p5
        212, -- module_index: 50, name: L1_DoubleEG10_er1p2_dR_Max0p6
        201, -- module_index: 51, name: L1_DoubleEG4p5_er1p2_dR_Max0p9
        203, -- module_index: 52, name: L1_DoubleEG5p5_er1p2_dR_Max0p8
        207, -- module_index: 53, name: L1_DoubleEG7p5_er1p2_dR_Max0p7
        211, -- module_index: 54, name: L1_DoubleEG9p5_er1p2_dR_Max0p6
        121, -- module_index: 55, name: L1_Mu3_Jet16er2p5_dR_Max0p4
        135, -- module_index: 56, name: L1_Mu12er2p3_Jet40er2p3_dR_Max0p4_DoubleJet40er2p3_dEta_Max1p6
        356, -- module_index: 57, name: L1_DoubleJet_100_30_DoubleJet30_Mass_Min620
        277, -- module_index: 58, name: L1_DoubleIsoTau30er2p1_Mass_Max80
        240, -- module_index: 59, name: L1_LooseIsoEG30er2p1_Jet34er2p5_dR_Min0p3
        364, -- module_index: 60, name: L1_DoubleJet_80_30_Mass_Min420_IsoTau40_RmOvlp
    others => 0
);

-- ========================================================