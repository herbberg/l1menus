-- ========================================================
-- from VHDL producer:

-- Module ID: 0

-- Name of L1 Trigger Menu:
-- L1Menu_test_cuts

-- Unique ID of L1 Trigger Menu:
-- cadc73bf-3d1d-4365-8465-21eea7ccd0d8

-- Unique ID of firmware implementation:
-- 22aa00cd-d6a9-41c9-8676-1afb350b3904

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.11.0

-- tmEventSetup version
-- v0.8.1

-- Algorithms
constant NR_ALGOS : positive := 10; -- number of algorithmns (min. 32 for FDL registers width !!!) - written by TME

constant MODULE_ID : integer := 0;
-- -- HB 2014-02-28: changed to UUID generated by TME (128 bits = 4 x 32 bits)
constant L1TM_UID : std_logic_vector(127 downto 0) := X"cadc73bf3d1d4365846521eea7ccd0d8";
-- -- HB 2014-05-21: L1TM_NAME generated by TME (1024 bits = 32 x 32 bits)
-- -- has to be interpreted as 128 ASCII-characters (from right to left)
constant L1TM_NAME : std_logic_vector(128*8-1 downto 0) := X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000737475635f747365745f756e654d314c";

-- -- Unique fireware instance ID generated by the compiler, provided to keep track of multiple menu implementations.
constant L1TM_FW_UID : std_logic_vector(127 downto 0) := X"22aa00cdd6a941c986761afb350b3904";
--
-- -- Trigger Menu Editor software version - written by TME
constant L1TM_COMPILER_MAJOR_VERSION : integer range 0 to 255 := 2;
constant L1TM_COMPILER_MINOR_VERSION : integer range 0 to 255 := 11;
constant L1TM_COMPILER_REV_VERSION : integer range 0 to 255 := 0;
constant L1TM_COMPILER_VERSION : std_logic_vector(31 downto 0) := X"00" &
           std_logic_vector(to_unsigned(L1TM_COMPILER_MAJOR_VERSION, 8)) &
           std_logic_vector(to_unsigned(L1TM_COMPILER_MINOR_VERSION, 8)) &
           std_logic_vector(to_unsigned(L1TM_COMPILER_REV_VERSION, 8));

constant SVN_REVISION_NUMBER : std_logic_vector(31 downto 0) := X"00000000"; -- not used anymore
constant L1TM_UID_HASH : std_logic_vector(31 downto 0) := X"14A02E32";
constant FW_UID_HASH : std_logic_vector(31 downto 0) := X"73CBE6FF";

-- ========================================================