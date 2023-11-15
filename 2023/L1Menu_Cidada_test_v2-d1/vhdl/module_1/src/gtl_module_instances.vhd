-- ========================================================
-- from VHDL producer:

-- Module ID: 1

-- Name of L1 Trigger Menu:
-- L1Menu_Cidada_test_v2

-- Unique ID of L1 Trigger Menu:
-- ded9c4b7-1624-4694-93ed-c9e7bf41a550

-- Unique ID of firmware implementation:
-- a6af76db-ec42-4888-8409-d2323ca95556

-- Scale set:
-- scales_2023_02_16

-- VHDL producer version
-- v2.15.0

-- tmEventSetup version
-- v0.11.2

-- ========================================================
-- Instantiations of conditions
--
cond_cicada_ad_i1_i: entity work.cicada_ad_hi_condition
    generic map(
        ad_requ => true,
        -- thr = 3.5
        ad_dec_thr => X"007f",
        ad_int_thr => X"0003"
    )
    port map(
        lhc_clk => lhc_clk,
        ad_dec_i => bx_data.cicada_ad_dec(2),
        ad_int_i => bx_data.cicada_ad_int(2),
        ad_comp_o => cicada_ad_i1
    );

cond_single_mu_i4_i: entity work.comb_conditions
    generic map(
-- no slice requirements
-- object cuts
        pt_thresholds_obj1 => (X"0001", X"0000", X"0000", X"0000"),
        qual_luts_obj1 => (X"FFF0", X"FFFF", X"FFFF", X"FFFF"),
-- number of objects and type
        nr_obj1 => NR_MU_OBJECTS,
        type_obj1 => MU_TYPE,
        nr_templates => 1
    )
    port map(
        lhc_clk,
        obj1_muon => bx_data. mu(2),
        condition_o => single_mu_i4
    );


-- ========================================================
-- Instantiations of algorithms

-- 4 L1_SingleMuOpen : MU0[MU-QLTY_OPEN]
l1_single_mu_open <= single_mu_i4;
algo(1) <= l1_single_mu_open;

-- 6 L1_Cicada_3p5 : TAU0
l1_cicada_3p5 <= cicada_ad_i1;
algo(0) <= l1_cicada_3p5;

-- ========================================================
-- Instantiations conversions, calculations, etc.
-- eta and phi conversion to muon scale for calo-muon and muon-esums correlation conditions (used for DETA, DPHI, DR and mass)

-- pt, eta, phi, cosine phi and sine phi for correlation conditions (used for DETA, DPHI, DR, mass, overlap_remover and two-body pt)

-- deta and dphi calculations for correlation conditions (used for DETA, DPHI)

-- eta, dphi, cosh deta and cos dphi LUTs for correlation conditions (used for DR and mass)
--
-- Instantiations of correlation cuts calculations
--
-- Instantiations of DeltaEta LUTs

-- Instantiations of DeltaPhi LUTs

-- Instantiations of DeltaR calculation

-- Instantiations of Invariant mass calculation

-- Instantiations of Invariant mass divided DeltaR calculation

-- Instantiations of Invariant mass unconstrained pt calculation

-- Instantiations of Transverse mass calculation

-- Instantiations of Two-body pt calculation

-- muon charge correlations


-- ========================================================
