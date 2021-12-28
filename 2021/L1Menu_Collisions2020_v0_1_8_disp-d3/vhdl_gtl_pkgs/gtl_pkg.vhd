constant PHI_MIN : real := 0.0; -- phi min.: 0.0
constant PHI_MAX : real := 6.283185307179586; -- phi max.: 2*PI
constant ETA_MIN : real := -5.0; -- eta min.: -5.0
constant ETA_MAX : real := 5.0; -- eta max.: +5.0

-- MUON objects bits
constant MUON_PHI_BITS : natural := 10;
constant MUON_PT_BITS : natural := 9;
constant MUON_QUAL_BITS : natural := 4;
constant MUON_ETA_BITS : natural := 9;
constant MUON_ISO_BITS : natural := 2;
constant MUON_CHARGE_BITS : natural := 2;
constant MUON_IDX_BITS : natural := 7;
constant MUON_PHI_RAW_BITS : natural := 10;
constant MUON_UPT_BITS : natural := 8;
constant MUON_IP_BITS : natural := 2;

-- EG objects bits
constant EG_ET_BITS : natural := 9;
constant EG_ETA_BITS : natural := 8;
constant EG_PHI_BITS : natural := 8;
constant EG_ISO_BITS : natural := 2;

-- JET objects bits
constant JET_ET_BITS : natural := 11;
constant JET_ETA_BITS : natural := 8;
constant JET_PHI_BITS : natural := 8;

-- TAU objects bits
constant TAU_ET_BITS : natural := 9;
constant TAU_ETA_BITS : natural := 8;
constant TAU_PHI_BITS : natural := 8;
constant TAU_ISO_BITS : natural := 2;

-- ESUM objects bits
constant ETT_ET_BITS : natural := 12;
constant HTT_ET_BITS : natural := 12;
constant ETM_ET_BITS : natural := 12;
constant ETM_PHI_BITS : natural := 8;
constant HTM_ET_BITS : natural := 12;
constant HTM_PHI_BITS : natural := 8;
constant ETTEM_ET_BITS : natural := 12;
constant ETTEM_IN_ETT_LOW : natural := 12;
constant ETTEM_IN_ETT_HIGH : natural := 23;
constant ETMHF_ET_BITS : natural := 12;
constant ETMHF_PHI_BITS : natural := 8;
constant HTMHF_ET_BITS : natural := 12;
constant HTMHF_PHI_BITS : natural := 8;

constant ASYMET_IN_ETM_LOW : natural := 20;
constant ASYMET_IN_ETM_HIGH : natural := 27;
constant ASYMHT_IN_HTM_LOW : natural := 20;
constant ASYMHT_IN_HTM_HIGH : natural := 27;
constant ASYMETHF_IN_ETMHF_LOW : natural := 20;
constant ASYMETHF_IN_ETMHF_HIGH : natural := 27;
constant ASYMHTHF_IN_HTMHF_LOW : natural := 20;
constant ASYMHTHF_IN_HTMHF_HIGH : natural := 27;

constant ASYMET_LOW : natural := 0;
constant ASYMET_HIGH : natural := 7;
constant ASYMHT_LOW : natural := 0;
constant ASYMHT_HIGH : natural := 7;
constant ASYMETHF_LOW : natural := 0;
constant ASYMETHF_HIGH : natural := 7;
constant ASYMHTHF_LOW : natural := 0;
constant ASYMHTHF_HIGH : natural := 7;

-- TOWERCOUNT
constant TOWERCOUNT_IN_HTT_LOW : natural := 12;
constant TOWERCOUNT_IN_HTT_HIGH : natural := 24;
constant TOWERCOUNT_COUNT_LOW : natural := 0;
constant TOWERCOUNT_COUNT_HIGH : natural := 12;

-- Hadronic shower trigger bits (muon shower [mus]) - preliminary definition
-- MUS0 => muon obj 0, bit 61
-- MUS1 => muon obj 2, bit 61
-- MUSOOT0 => muon obj 4, bit 61
-- MUSOOT1 => muon obj 6, bit 61
constant MUS_BIT : natural := 61;
constant NR_MUS_BITS: natural := 4;
constant MUON_OBJ_MUS0 : natural := 0;
constant MUON_OBJ_MUS1 : natural := 2;
constant MUON_OBJ_MUSOOT0 : natural := 4;
constant MUON_OBJ_MUSOOT1 : natural := 6;

-- MINIMUM BIAS TRIGGER objects
constant MBT0HFP_IN_ETT_LOW : natural := 28;
constant MBT0HFP_IN_ETT_HIGH : natural := 31;
constant MBT0HFM_IN_HTT_LOW : natural := 28;
constant MBT0HFM_IN_HTT_HIGH : natural := 31;
constant MBT1HFP_IN_ETM_LOW : natural := 28;
constant MBT1HFP_IN_ETM_HIGH : natural := 31;
constant MBT1HFM_IN_HTM_LOW : natural := 28;
constant MBT1HFM_IN_HTM_HIGH : natural := 31;

constant MBT0HFP_COUNT_LOW : natural := 0;
constant MBT0HFP_COUNT_HIGH : natural := 3;
constant MBT0HFM_COUNT_LOW : natural := 0;
constant MBT0HFM_COUNT_HIGH : natural := 3;
constant MBT1HFP_COUNT_LOW : natural := 0;
constant MBT1HFP_COUNT_HIGH : natural := 3;
constant MBT1HFM_COUNT_LOW : natural := 0;
constant MBT1HFM_COUNT_HIGH : natural := 3;

-- CENTRALITY
constant CENT_IN_ETMHF_LOW : natural := 28;
constant CENT_IN_ETMHF_HIGH : natural := 31;
constant CENT_IN_HTMHF_LOW : natural := 28;
constant CENT_IN_HTMHF_HIGH : natural := 31;

constant CENT_LBITS_LOW : natural := 0;
constant CENT_LBITS_HIGH: natural := 3;
constant CENT_UBITS_LOW : natural := 4;
constant CENT_UBITS_HIGH: natural := 7;

-- PRECISION
constant DETA_DPHI_PRECISION_ALL: positive := 3; -- 3 digit after decimal point
constant CALO_PT_PRECISION : positive := 1; -- 1 digit after decimal point
constant MUON_PT_PRECISION : positive := 1; -- 1 digit after decimal point
constant MUON_UPT_PRECISION : positive := 1; -- 1 digit after decimal point
constant CALO_CALO_COSH_COS_PRECISION : positive := 3; -- 3 digit after decimal point
constant CALO_MUON_COSH_COS_PRECISION : positive := 4; -- 4 digit after decimal point
constant MUON_MUON_COSH_COS_PRECISION : positive := 4; -- 4 digits after decimal point
constant CALO_SIN_COS_PRECISION : positive := 3; -- 3 digit after decimal point
constant MUON_SIN_COS_PRECISION : positive := 4; -- 4 digit after decimal point

-- VECTOR_WIDTHs
constant CALO_CALO_COSH_COS_VECTOR_WIDTH: positive := log2c(10598282); -- max. value cosh_deta-cos_dphi => [10597282-(-1000)] - highest value in LUT
constant MUON_MUON_COSH_COS_VECTOR_WIDTH: positive := log2c(677303); -- max. value cosh_deta-cos_dphi => [667303-(-10000)]=677303 => 0xA55B7 - highest value in LUT
constant CALO_MUON_COSH_COS_VECTOR_WIDTH: positive := log2c(109497199); -- max. value cosh_deta-cos_dphi => [109487199-(-10000)] - highest value in LUT
constant CALO_SIN_COS_VECTOR_WIDTH: positive := log2c(2*1000); -- max. value sin/cos(phi) => 1000. 2x max. value, because of sin/cos(phi1)xsin/cos(phi2) in tbpt formular
constant MUON_SIN_COS_VECTOR_WIDTH: positive := log2c(2*10000); -- max. value sin/cos(phi) => 10000. 2x max. value, because of sin/cos(phi1)xsin/cos(phi2) in tbpt formular