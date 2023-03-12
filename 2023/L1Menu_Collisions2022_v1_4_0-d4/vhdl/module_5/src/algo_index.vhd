-- ========================================================
-- from VHDL producer:

-- Module ID: 5

-- Name of L1 Trigger Menu:
-- L1Menu_Collisions2022_v1_4_0

-- Unique ID of L1 Trigger Menu:
-- bed7d6e8-e8bc-46f3-8ffa-0d1cc9f6d05d

-- Unique ID of firmware implementation:
-- 08bbf384-f2db-450e-a459-f9c3229af3b6

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
        465, -- module_index: 2, name: L1_BptxXOR
        500, -- module_index: 3, name: L1_HCAL_LaserMon_Trig
        474, -- module_index: 4, name: L1_SecondBunchInTrain
        443, -- module_index: 5, name: L1_ETMHF120_NotSecondBunchInTrain
        444, -- module_index: 6, name: L1_ETMHF110_HTT60er_NotSecondBunchInTrain
        425, -- module_index: 7, name: L1_ETMHF140
        411, -- module_index: 8, name: L1_ETT1600
        402, -- module_index: 9, name: L1_HTT280er
        431, -- module_index: 10, name: L1_ETMHF110_HTT60er
        462, -- module_index: 11, name: L1_MinimumBiasHF0
        461, -- module_index: 12, name: L1_MinimumBiasHF0_AND_BptxAND
         21, -- module_index: 13, name: L1_SingleMu22
         12, -- module_index: 14, name: L1_SingleMu7
        173, -- module_index: 15, name: L1_SingleEG50
        310, -- module_index: 16, name: L1_SingleJet60
        387, -- module_index: 17, name: L1_HTT240_SingleLLPJet70
         33, -- module_index: 18, name: L1_SingleMu16er1p5
         29, -- module_index: 19, name: L1_SingleMu9er1p5
         41, -- module_index: 20, name: L1_DoubleMu9_SQ
         38, -- module_index: 21, name: L1_DoubleMu0_SQ_OS
        152, -- module_index: 22, name: L1_DoubleMu3_SQ_HTT260er
        162, -- module_index: 23, name: L1_SingleEG26er2p5
        168, -- module_index: 24, name: L1_SingleEG36er2p5
        319, -- module_index: 25, name: L1_SingleJet120er2p5
        317, -- module_index: 26, name: L1_SingleJet60er2p5
        263, -- module_index: 27, name: L1_SingleTau70er2p1
        337, -- module_index: 28, name: L1_ETMHF90_SingleJet60er2p5_dPhi_Min2p6
         14, -- module_index: 29, name: L1_SingleMu12_DQ_OMTF
        186, -- module_index: 30, name: L1_SingleIsoEG26er2p1
        192, -- module_index: 31, name: L1_SingleIsoEG30er2p5
        175, -- module_index: 32, name: L1_SingleLooseIsoEG26er2p5
        241, -- module_index: 33, name: L1_LooseIsoEG24er2p1_HTT100er
         73, -- module_index: 34, name: L1_TripleMu0_SQ
         80, -- module_index: 35, name: L1_TripleMu_5_3_3_SQ
         97, -- module_index: 36, name: L1_Mu7_EG20er2p5
         57, -- module_index: 37, name: L1_DoubleMu0er1p5_SQ
        102, -- module_index: 38, name: L1_Mu7_LooseIsoEG23er2p5
         90, -- module_index: 39, name: L1_QuadMu0
        129, -- module_index: 40, name: L1_Mu3er1p5_Jet100er2p5_ETMHF50
        286, -- module_index: 41, name: L1_Mu22er2p1_IsoTau30er2p1
        216, -- module_index: 42, name: L1_DoubleEG_20_10_er2p5
        341, -- module_index: 43, name: L1_DoubleJet100er2p5
        327, -- module_index: 44, name: L1_SingleJet120_FWD3p0
        249, -- module_index: 45, name: L1_DoubleEG8er2p5_HTT300er
        224, -- module_index: 46, name: L1_DoubleEG_LooseIso25_12_er2p5
        268, -- module_index: 47, name: L1_DoubleIsoTau28er2p1
        230, -- module_index: 48, name: L1_DoubleLooseIsoEG22er2p1
        106, -- module_index: 49, name: L1_Mu6_DoubleEG15er2p5
        235, -- module_index: 50, name: L1_TripleEG_18_18_12_er2p5
        373, -- module_index: 51, name: L1_TripleJet_100_80_70_DoubleJet_80_70_er2p5
        374, -- module_index: 52, name: L1_TripleJet_105_85_75_DoubleJet_85_75_er2p5
        372, -- module_index: 53, name: L1_TripleJet_95_75_65_DoubleJet_75_65_er2p5
        345, -- module_index: 54, name: L1_DoubleJet100er2p3_dEta_Max1p6
         83, -- module_index: 55, name: L1_TripleMu_3SQ_2p5SQ_0OQ_Mass_Max12
         86, -- module_index: 56, name: L1_TripleMu_5_4_2p5_DoubleMu_5_2p5_OS_Mass_5to17
        284, -- module_index: 57, name: L1_DoubleIsoTau26er2p1_Jet70_RmOvlp_dR0p5
        124, -- module_index: 58, name: L1_Mu3_Jet80er2p5_dR_Max0p4
        139, -- module_index: 59, name: L1_DoubleMu3_dR_Max1p6_Jet90er2p5_dR_Max0p8
        357, -- module_index: 60, name: L1_DoubleJet_110_35_DoubleJet35_Mass_Min620
        277, -- module_index: 61, name: L1_DoubleIsoTau30er2p1_Mass_Max80
        257, -- module_index: 62, name: L1_LooseIsoEG22er2p1_IsoTau26er2p1_dR_Min0p3
        362, -- module_index: 63, name: L1_DoubleJet35_Mass_Min450_IsoTau45er2p1_RmOvlp_dR0p5
    others => 0
);

-- ========================================================