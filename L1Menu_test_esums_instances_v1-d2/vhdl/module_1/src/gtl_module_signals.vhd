-- ========================================================
-- from VHDL producer:

-- Module ID: 1

-- Name of L1 Trigger Menu:
-- L1Menu_test_esums_instances_v1

-- Unique ID of L1 Trigger Menu:
-- f7b5ee69-e72e-4011-aa54-9fdcb44159a6

-- Unique ID of firmware implementation:
-- 6f3e759e-dcce-42f7-afca-398c7df773ad

-- Scale set:
-- scales_2017_05_23

-- VHDL producer version
-- v2.7.3

-- Signal definition of pt, eta and phi for correlation conditions.
-- Insert "signal_correlation_conditions_pt_eta_phi_cos_sin_phi.vhd.j2" as often as an ObjectType at a certain Bx is used in a correlation condition.

-- Signal definition of differences for correlation conditions.
-- Insert "signal_correlation_conditions_differences.vhd.j2" once for correlation conditions of different ObjectTypes and Bx combinations.

-- Signal definition for muon charge correlations.
-- Insert "signal_muon_charge_correlations.vhd.j2" only once for a certain Bx combination,
-- if there is at least one muon condition or one muon-muon correlation condition.

-- Signal definition for conditions names
    signal single_etm_i35 : std_logic;
    signal single_ett_i38 : std_logic;
    signal single_htt_i4 : std_logic;
    signal quad_jet_i13 : std_logic;

-- Signal definition for algorithms names
    signal l1_htt280er_quad_jet_70_55_40_35_er2p4 : std_logic;
    signal l1_htt280er : std_logic;
    signal l1_ett2000 : std_logic;
    signal l1_etm150 : std_logic;

-- ========================================================