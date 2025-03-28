-- ========================================================
-- from VHDL producer:

-- Module ID: 0

-- Name of L1 Trigger Menu:
-- L1Menu_OverlapRemovalTest

-- Unique ID of L1 Trigger Menu:
-- 1a1003db-e9bb-4505-8d79-ae35bc2aba0c

-- Unique ID of firmware implementation:
-- 9fabf0cc-4f66-4acf-a7cc-eb3b2c7920f6

-- Scale set:
-- scales_2021_03_02

-- VHDL producer version
-- v2.12.0

-- tmEventSetup version
-- v0.10.0

-- Algorithms
constant NR_ALGOS : positive := 3; -- number of algorithmns (min. 32 for FDL registers width !!!) - written by TME

constant MODULE_ID : integer := 0;
-- -- HB 2014-02-28: changed to UUID generated by TME (128 bits = 4 x 32 bits)
constant L1TM_UID : std_logic_vector(127 downto 0) := X"1a1003dbe9bb45058d79ae35bc2aba0c";
-- -- HB 2014-05-21: L1TM_NAME generated by TME (1024 bits = 32 x 32 bits)
-- -- has to be interpreted as 128 ASCII-characters (from right to left)
constant L1TM_NAME : std_logic_vector(128*8-1 downto 0) := X"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000747365546c61766f6d655270616c7265764f5f756e654d314c";

-- -- Unique fireware instance ID generated by the compiler, provided to keep track of multiple menu implementations.
constant L1TM_FW_UID : std_logic_vector(127 downto 0) := X"9fabf0cc4f664acfa7cceb3b2c7920f6";
--
-- -- Trigger Menu Editor software version - written by TME
constant L1TM_COMPILER_MAJOR_VERSION : integer range 0 to 255 := 2;
constant L1TM_COMPILER_MINOR_VERSION : integer range 0 to 255 := 12;
constant L1TM_COMPILER_REV_VERSION : integer range 0 to 255 := 0;
constant L1TM_COMPILER_VERSION : std_logic_vector(31 downto 0) := X"00" &
           std_logic_vector(to_unsigned(L1TM_COMPILER_MAJOR_VERSION, 8)) &
           std_logic_vector(to_unsigned(L1TM_COMPILER_MINOR_VERSION, 8)) &
           std_logic_vector(to_unsigned(L1TM_COMPILER_REV_VERSION, 8));

constant SVN_REVISION_NUMBER : std_logic_vector(31 downto 0) := X"00000000"; -- not used anymore
constant L1TM_UID_HASH : std_logic_vector(31 downto 0) := X"144A63BB";
constant FW_UID_HASH : std_logic_vector(31 downto 0) := X"97692CF8";

-- ========================================================