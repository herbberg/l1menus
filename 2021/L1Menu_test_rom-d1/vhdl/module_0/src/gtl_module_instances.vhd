-- ========================================================
-- Instantiations of conditions
--
-- calo_deta_bin(0,1)(CALO_DETA_BINS_WIDTH-1 downto 0) <= CONV_STD_LOGIC_VECTOR(eg_eg_bx_0_bx_0_deta_integer(0,1), CALO_DETA_BINS_WIDTH);
-- calo_dphi_bin(0,1)(CALO_DPHI_BINS_WIDTH-1 downto 0) <= CONV_STD_LOGIC_VECTOR(eg_eg_bx_0_bx_0_dphi_integer(0,1), CALO_DPHI_BINS_WIDTH);
--
-- lut_all_i : entity work.rom_lut_calo_inv_dr_sq_all
--     generic map(
--         deta_width => CALO_DETA_BINS_WIDTH,
--         dphi_width => CALO_DPHI_BINS_WIDTH
--     )
--     port map (
--         clk => lhc_clk,
--         deta => calo_deta_bin(0,1)(CALO_DETA_BINS_WIDTH-1 downto 0),
--         dphi => calo_dphi_bin(0,1)(CALO_DPHI_BINS_WIDTH-1 downto 0),
--         dout => dout
--     );

corr_cuts_calc_i : entity work.correlation_cuts_calculation
     generic map(
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_obj2 => NR_EG_OBJECTS,
        type_obj2 => EG_TYPE,
        mass_over_dr_cut => true,
        rom_sel => CALO_CALO_ROM,
        deta_bins_width  => CALO_DETA_BINS_WIDTH,
        dphi_bins_width  => CALO_DPHI_BINS_WIDTH,
        inverted_dr_sq_width => CALO_CALO_INV_DR_SQ_VECTOR_WIDTH
    )
    port map(
        lhc_clk => lhc_clk,
        deta_integer => eg_eg_bx_0_bx_0_deta_integer,
        dphi_integer => eg_eg_bx_0_bx_0_dphi_integer,
        inverted_dr_sq_sim => dout
    );


calc_obj_parameter_eg_bx_0_i: entity work.obj_parameter
    generic map(
        nr_obj => NR_EG_OBJECTS,
        type_obj => EG_TYPE
    )
    port map(
        calo => bx_data.eg(2),
        phi_conv_2_muon_phi_integer => eg_bx_0_phi_conv_2_muon_phi_integer,
        pt_vector => eg_bx_0_pt_vector,
        eta_integer => eg_bx_0_eta_integer,
        phi_integer => eg_bx_0_phi_integer,
        cos_phi => eg_bx_0_cos_phi,
        sin_phi => eg_bx_0_sin_phi,
        conv_cos_phi => eg_bx_0_conv_cos_phi,
        conv_sin_phi => eg_bx_0_conv_sin_phi
    );
--
-- deta and dphi calculations for correlation conditions (used for DETA, DPHI)

calc_deta_dphi_integer_eg_eg_bx_0_bx_0_i: entity work.deta_dphi_calculations
    generic map(
        nr_obj1 => NR_EG_OBJECTS,
        type_obj1 => EG_TYPE,
        nr_obj2 => NR_EG_OBJECTS,
        type_obj2 => EG_TYPE
    )
    port map(
        eta_integer_obj1 => eg_bx_0_eta_integer,
        phi_integer_obj1 => eg_bx_0_phi_integer,
        eta_integer_obj2 => eg_bx_0_eta_integer,
        phi_integer_obj2 => eg_bx_0_phi_integer,
        deta_integer => eg_eg_bx_0_bx_0_deta_integer,
        dphi_integer => eg_eg_bx_0_bx_0_dphi_integer
    );

-- ========================================================
-- Instantiations of algorithms

l1_dummy <= '1' when dout(0,1) > 100000 else '0';

algo(0) <= l1_dummy;

