-- ========================================================
-- from VHDL producer:

-- Module ID: 0

-- Name of L1 Trigger Menu:
-- L1Menu_test_hls4gtl

-- Unique ID of L1 Trigger Menu:
-- 74f31139-3f6b-41ce-8f90-82a4ed314dcf

-- Unique ID of firmware implementation:
-- c58b9e26-4f7f-461c-a35e-69a25832c334

-- Scale set:
-- scales_2018_08_07

-- VHDL producer version
-- v2.5.0

-- Signal definition of pt, eta and phi for correlation conditions.
-- Insert "signal_correlation_conditions_pt_eta_phi_cos_sin_phi.vhd.j2" as often as an ObjectType at a certain Bx is used in a correlation condition.

-- Signal definition of differences for correlation conditions.
-- Insert "signal_correlation_conditions_differences.vhd.j2" once for correlation conditions of different ObjectTypes and Bx combinations.

-- Signal definition for muon charge correlations.
-- Insert "signal_muon_charge_correlations.vhd.j2" only once for a certain Bx combination,
-- if there is at least one muon condition or one muon-muon correlation condition.

-- Signal definition for conditions names
    signal double_eg_i0 : std_logic;
    signal quad_eg_i4 : std_logic;
    signal single_jet_i1 : std_logic;
    signal triple_eg_i2 : std_logic;
    signal triple_eg_i3 : std_logic;

-- Signal definition for algorithms names
    signal l1_double_eg_2 : std_logic;
    signal l1_single_jet_2 : std_logic;
    signal l1_triple_eg_2 : std_logic;
    signal l1_triple_eg_3 : std_logic;
    signal l1_quad_eg_1 : std_logic;

-- ========================================================