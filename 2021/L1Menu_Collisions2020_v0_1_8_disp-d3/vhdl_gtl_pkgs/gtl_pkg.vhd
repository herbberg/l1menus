constant MUON_PHI_BITS : natural := 10;
constant MUON_PT_BITS : natural := 9;
constant MUON_QUAL_BITS : natural := 4;
constant MUON_ETA_BITS : natural := 8;
constant MUON_ISO_BITS : natural := 2;
constant MUON_CHARGE_BITS : natural := 2;
constant MUON_IDX_BITS : natural := 7;
constant MUON_PHI_RAW_BITS : natural := 10;
constant MUON_UPT_BITS : natural := 8;
constant MUON_IP_BITS : natural := 2;
constant EG_ET_BITS : natural := 9;
constant EG_ETA_BITS : natural := 8;
constant EG_PHI_BITS : natural := 8;
constant EG_ISO_BITS : natural := 2;
constant JET_ET_BITS : natural := 11;
constant JET_ETA_BITS : natural := 8;
constant JET_PHI_BITS : natural := 8;
constant TAU_ET_BITS : natural := 9;
constant TAU_ETA_BITS : natural := 8;
constant TAU_PHI_BITS : natural := 8;
constant TAU_ISO_BITS : natural := 2;
constant ETT_ET_BITS : natural := 12;
constant HTT_ET_BITS : natural := 12;
constant ETM_ET_BITS : natural := 12;
constant ETM_PHI_BITS : natural := 8;
constant HTM_ET_BITS : natural := 12;
constant HTM_PHI_BITS : natural := 8;
constant ETTEM_ET_BITS : natural := 12;
constant ETMHF_ET_BITS : natural := 12;
constant ETMHF_PHI_BITS : natural := 8;
constant HTMHF_ET_BITS : natural := 12;
constant HTMHF_PHI_BITS : natural := 8;

constant PHI_MIN : real := 0.0; -- phi min.: 0.0
constant PHI_MAX : real := 6.283185307179586; -- phi max.: 2*PI
constant ETA_MIN : real := -5.0; -- eta min.: -5.0
constant ETA_MAX : real := 5.0; -- eta max.: +5.0

constant DETA_DPHI_PRECISION_ALL: positive := 3; -- 3 digit after decimal point
constant CALO_PT_PRECISION : positive := 1; -- 1 digit after decimal point
constant MUON_PT_PRECISION : positive := 1; -- 1 digit after decimal point
constant MUON_UPT_PRECISION : positive := 1; -- 1 digit after decimal point
constant CALO_CALO_COSH_COS_PRECISION : positive := 3; -- 3 digit after decimal point
constant CALO_MUON_COSH_COS_PRECISION : positive := 4; -- 4 digit after decimal point
constant MUON_MUON_COSH_COS_PRECISION : positive := 4; -- 4 digits after decimal point
constant CALO_SIN_COS_PRECISION : positive := 3; -- 3 digit after decimal point
constant MUON_SIN_COS_PRECISION : positive := 4; -- 4 digit after decimal point

constant CALO_CALO_COSH_COS_VECTOR_WIDTH: positive := log2c(10598282); -- max. value cosh_deta-cos_dphi => [10597282-(-1000)] - highest value in LUT
constant MUON_MUON_COSH_COS_VECTOR_WIDTH: positive := log2c(677303); -- max. value cosh_deta-cos_dphi => [667303-(-10000)]=677303 => 0xA55B7 - highest value in LUT
constant CALO_MUON_COSH_COS_VECTOR_WIDTH: positive := log2c(109497199); -- max. value cosh_deta-cos_dphi => [109487199-(-10000)] - highest value in LUT
constant CALO_SIN_COS_VECTOR_WIDTH: positive := log2c(2*1000); -- max. value sin/cos(phi) => 1000. 2x max. value, because of sin/cos(phi1)xsin/cos(phi2) in tbpt formular
constant MUON_SIN_COS_VECTOR_WIDTH: positive := log2c(2*10000); -- max. value sin/cos(phi) => 10000. 2x max. value, because of sin/cos(phi1)xsin/cos(phi2) in tbpt formular