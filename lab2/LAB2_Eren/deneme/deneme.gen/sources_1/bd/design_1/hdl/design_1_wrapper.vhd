--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
--Date        : Sun Apr 21 01:50:05 2024
--Host        : 7R74KS3-A081 running 64-bit major release  (build 9200)
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
  port (
    SPI_M_0_io0_io : inout STD_LOGIC;
    SPI_M_0_io1_io : inout STD_LOGIC;
    SPI_M_0_sck_io : inout STD_LOGIC;
    SPI_M_0_ss_io : inout STD_LOGIC;
    btn_jstk_0 : out STD_LOGIC;
    btn_trigger_0 : out STD_LOGIC;
    reset : in STD_LOGIC;
    sys_clock : in STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    sys_clock : in STD_LOGIC;
    btn_jstk_0 : out STD_LOGIC;
    btn_trigger_0 : out STD_LOGIC;
    reset : in STD_LOGIC;
    SPI_M_0_sck_t : out STD_LOGIC;
    SPI_M_0_io1_o : out STD_LOGIC;
    SPI_M_0_ss_t : out STD_LOGIC;
    SPI_M_0_io0_o : out STD_LOGIC;
    SPI_M_0_sck_i : in STD_LOGIC;
    SPI_M_0_ss_o : out STD_LOGIC;
    SPI_M_0_io0_t : out STD_LOGIC;
    SPI_M_0_io1_t : out STD_LOGIC;
    SPI_M_0_sck_o : out STD_LOGIC;
    SPI_M_0_ss_i : in STD_LOGIC;
    SPI_M_0_io1_i : in STD_LOGIC;
    SPI_M_0_io0_i : in STD_LOGIC
  );
  end component design_1;
  component IOBUF is
  port (
    I : in STD_LOGIC;
    O : out STD_LOGIC;
    T : in STD_LOGIC;
    IO : inout STD_LOGIC
  );
  end component IOBUF;
  signal SPI_M_0_io0_i : STD_LOGIC;
  signal SPI_M_0_io0_o : STD_LOGIC;
  signal SPI_M_0_io0_t : STD_LOGIC;
  signal SPI_M_0_io1_i : STD_LOGIC;
  signal SPI_M_0_io1_o : STD_LOGIC;
  signal SPI_M_0_io1_t : STD_LOGIC;
  signal SPI_M_0_sck_i : STD_LOGIC;
  signal SPI_M_0_sck_o : STD_LOGIC;
  signal SPI_M_0_sck_t : STD_LOGIC;
  signal SPI_M_0_ss_i : STD_LOGIC;
  signal SPI_M_0_ss_o : STD_LOGIC;
  signal SPI_M_0_ss_t : STD_LOGIC;
begin
SPI_M_0_io0_iobuf: component IOBUF
     port map (
      I => SPI_M_0_io0_o,
      IO => SPI_M_0_io0_io,
      O => SPI_M_0_io0_i,
      T => SPI_M_0_io0_t
    );
SPI_M_0_io1_iobuf: component IOBUF
     port map (
      I => SPI_M_0_io1_o,
      IO => SPI_M_0_io1_io,
      O => SPI_M_0_io1_i,
      T => SPI_M_0_io1_t
    );
SPI_M_0_sck_iobuf: component IOBUF
     port map (
      I => SPI_M_0_sck_o,
      IO => SPI_M_0_sck_io,
      O => SPI_M_0_sck_i,
      T => SPI_M_0_sck_t
    );
SPI_M_0_ss_iobuf: component IOBUF
     port map (
      I => SPI_M_0_ss_o,
      IO => SPI_M_0_ss_io,
      O => SPI_M_0_ss_i,
      T => SPI_M_0_ss_t
    );
design_1_i: component design_1
     port map (
      SPI_M_0_io0_i => SPI_M_0_io0_i,
      SPI_M_0_io0_o => SPI_M_0_io0_o,
      SPI_M_0_io0_t => SPI_M_0_io0_t,
      SPI_M_0_io1_i => SPI_M_0_io1_i,
      SPI_M_0_io1_o => SPI_M_0_io1_o,
      SPI_M_0_io1_t => SPI_M_0_io1_t,
      SPI_M_0_sck_i => SPI_M_0_sck_i,
      SPI_M_0_sck_o => SPI_M_0_sck_o,
      SPI_M_0_sck_t => SPI_M_0_sck_t,
      SPI_M_0_ss_i => SPI_M_0_ss_i,
      SPI_M_0_ss_o => SPI_M_0_ss_o,
      SPI_M_0_ss_t => SPI_M_0_ss_t,
      btn_jstk_0 => btn_jstk_0,
      btn_trigger_0 => btn_trigger_0,
      reset => reset,
      sys_clock => sys_clock
    );
end STRUCTURE;
