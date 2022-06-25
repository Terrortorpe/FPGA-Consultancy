-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
-- Date        : Wed Jun 22 17:31:31 2022
-- Host        : e2-vm running 64-bit Ubuntu 18.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/e2/axi_dma/axi_dma.gen/sources_1/bd/axi_dma/ip/axi_dma_RELU_NEW_0_0/axi_dma_RELU_NEW_0_0_sim_netlist.vhdl
-- Design      : axi_dma_RELU_NEW_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_dma_RELU_NEW_0_0_RELU_NEW_v1_0_M00_AXIS is
  port (
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m00_axis_aclk : in STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_dma_RELU_NEW_0_0_RELU_NEW_v1_0_M00_AXIS : entity is "RELU_NEW_v1_0_M00_AXIS";
end axi_dma_RELU_NEW_0_0_RELU_NEW_v1_0_M00_AXIS;

architecture STRUCTURE of axi_dma_RELU_NEW_0_0_RELU_NEW_v1_0_M00_AXIS is
  signal \FSM_sequential_mst_exec_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_mst_exec_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_mst_exec_state[1]_i_2_n_0\ : STD_LOGIC;
  signal axis_tlast_delay_i_1_n_0 : STD_LOGIC;
  signal axis_tvalid_delay_i_1_n_0 : STD_LOGIC;
  signal count : STD_LOGIC;
  signal \count[2]_i_1_n_0\ : STD_LOGIC;
  signal count_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal mst_exec_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \read_pointer[2]_i_1_n_0\ : STD_LOGIC;
  signal \read_pointer[3]_i_1_n_0\ : STD_LOGIC;
  signal read_pointer_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \stream_data_out[63]_i_1_n_0\ : STD_LOGIC;
  signal tx_done_i_1_n_0 : STD_LOGIC;
  signal tx_done_i_2_n_0 : STD_LOGIC;
  signal tx_done_reg_n_0 : STD_LOGIC;
  signal tx_en : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_mst_exec_state[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_sequential_mst_exec_state[1]_i_1\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_mst_exec_state_reg[0]\ : label is "INIT_COUNTER:01,SEND_STREAM:10,IDLE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_mst_exec_state_reg[1]\ : label is "INIT_COUNTER:01,SEND_STREAM:10,IDLE:00";
  attribute SOFT_HLUTNM of axis_tvalid_delay_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \count[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \count[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \count[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \read_pointer[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \read_pointer[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \read_pointer[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \read_pointer[3]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of tx_done_i_2 : label is "soft_lutpair0";
begin
\FSM_sequential_mst_exec_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9D00"
    )
        port map (
      I0 => mst_exec_state(1),
      I1 => mst_exec_state(0),
      I2 => \FSM_sequential_mst_exec_state[1]_i_2_n_0\,
      I3 => m00_axis_aresetn,
      O => \FSM_sequential_mst_exec_state[0]_i_1_n_0\
    );
\FSM_sequential_mst_exec_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CE8A0000"
    )
        port map (
      I0 => mst_exec_state(1),
      I1 => mst_exec_state(0),
      I2 => tx_done_reg_n_0,
      I3 => \FSM_sequential_mst_exec_state[1]_i_2_n_0\,
      I4 => m00_axis_aresetn,
      O => \FSM_sequential_mst_exec_state[1]_i_1_n_0\
    );
\FSM_sequential_mst_exec_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => count_reg(5),
      I1 => count_reg(4),
      I2 => count_reg(1),
      I3 => count_reg(0),
      I4 => count_reg(3),
      I5 => count_reg(2),
      O => \FSM_sequential_mst_exec_state[1]_i_2_n_0\
    );
\FSM_sequential_mst_exec_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \FSM_sequential_mst_exec_state[0]_i_1_n_0\,
      Q => mst_exec_state(0),
      R => '0'
    );
\FSM_sequential_mst_exec_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \FSM_sequential_mst_exec_state[1]_i_1_n_0\,
      Q => mst_exec_state(1),
      R => '0'
    );
axis_tlast_delay_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => read_pointer_reg(0),
      I1 => read_pointer_reg(1),
      I2 => read_pointer_reg(2),
      I3 => read_pointer_reg(3),
      I4 => m00_axis_aresetn,
      O => axis_tlast_delay_i_1_n_0
    );
axis_tlast_delay_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => axis_tlast_delay_i_1_n_0,
      Q => m00_axis_tlast,
      R => '0'
    );
axis_tvalid_delay_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => read_pointer_reg(3),
      I1 => mst_exec_state(1),
      I2 => mst_exec_state(0),
      I3 => m00_axis_aresetn,
      O => axis_tvalid_delay_i_1_n_0
    );
axis_tvalid_delay_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => axis_tvalid_delay_i_1_n_0,
      Q => m00_axis_tvalid,
      R => '0'
    );
\count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(0),
      O => \p_0_in__1\(0)
    );
\count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => count_reg(0),
      I1 => count_reg(1),
      O => \p_0_in__1\(1)
    );
\count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => count_reg(0),
      I1 => count_reg(1),
      I2 => count_reg(2),
      O => \count[2]_i_1_n_0\
    );
\count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => count_reg(1),
      I1 => count_reg(0),
      I2 => count_reg(2),
      I3 => count_reg(3),
      O => \p_0_in__1\(3)
    );
\count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => count_reg(2),
      I1 => count_reg(0),
      I2 => count_reg(1),
      I3 => count_reg(3),
      I4 => count_reg(4),
      O => \p_0_in__1\(4)
    );
\count[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => mst_exec_state(1),
      I1 => mst_exec_state(0),
      I2 => \FSM_sequential_mst_exec_state[1]_i_2_n_0\,
      O => count
    );
\count[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => count_reg(3),
      I1 => count_reg(1),
      I2 => count_reg(0),
      I3 => count_reg(2),
      I4 => count_reg(4),
      I5 => count_reg(5),
      O => \p_0_in__1\(5)
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => count,
      D => \p_0_in__1\(0),
      Q => count_reg(0),
      R => \stream_data_out[63]_i_1_n_0\
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => count,
      D => \p_0_in__1\(1),
      Q => count_reg(1),
      R => \stream_data_out[63]_i_1_n_0\
    );
\count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => count,
      D => \count[2]_i_1_n_0\,
      Q => count_reg(2),
      R => \stream_data_out[63]_i_1_n_0\
    );
\count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => count,
      D => \p_0_in__1\(3),
      Q => count_reg(3),
      R => \stream_data_out[63]_i_1_n_0\
    );
\count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => count,
      D => \p_0_in__1\(4),
      Q => count_reg(4),
      R => \stream_data_out[63]_i_1_n_0\
    );
\count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => count,
      D => \p_0_in__1\(5),
      Q => count_reg(5),
      R => \stream_data_out[63]_i_1_n_0\
    );
\read_pointer[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => read_pointer_reg(0),
      O => \p_0_in__0\(0)
    );
\read_pointer[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => read_pointer_reg(0),
      I1 => read_pointer_reg(1),
      O => \p_0_in__0\(1)
    );
\read_pointer[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => read_pointer_reg(1),
      I1 => read_pointer_reg(0),
      I2 => read_pointer_reg(2),
      O => \read_pointer[2]_i_1_n_0\
    );
\read_pointer[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => mst_exec_state(0),
      I1 => mst_exec_state(1),
      I2 => m00_axis_tready,
      I3 => read_pointer_reg(3),
      O => \read_pointer[3]_i_1_n_0\
    );
\read_pointer[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => read_pointer_reg(0),
      I1 => read_pointer_reg(1),
      I2 => read_pointer_reg(2),
      O => \p_0_in__0\(3)
    );
\read_pointer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \read_pointer[3]_i_1_n_0\,
      D => \p_0_in__0\(0),
      Q => read_pointer_reg(0),
      R => \stream_data_out[63]_i_1_n_0\
    );
\read_pointer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \read_pointer[3]_i_1_n_0\,
      D => \p_0_in__0\(1),
      Q => read_pointer_reg(1),
      R => \stream_data_out[63]_i_1_n_0\
    );
\read_pointer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \read_pointer[3]_i_1_n_0\,
      D => \read_pointer[2]_i_1_n_0\,
      Q => read_pointer_reg(2),
      R => \stream_data_out[63]_i_1_n_0\
    );
\read_pointer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \read_pointer[3]_i_1_n_0\,
      D => \p_0_in__0\(3),
      Q => read_pointer_reg(3),
      R => \stream_data_out[63]_i_1_n_0\
    );
\stream_data_out[63]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => m00_axis_aresetn,
      O => \stream_data_out[63]_i_1_n_0\
    );
\stream_data_out[63]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => m00_axis_tready,
      I1 => read_pointer_reg(3),
      I2 => mst_exec_state(1),
      I3 => mst_exec_state(0),
      O => tx_en
    );
\stream_data_out_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => m00_axis_aclk,
      CE => tx_en,
      D => Q(0),
      Q => m00_axis_tdata(0),
      S => \stream_data_out[63]_i_1_n_0\
    );
\stream_data_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_en,
      D => Q(10),
      Q => m00_axis_tdata(10),
      R => \stream_data_out[63]_i_1_n_0\
    );
\stream_data_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_en,
      D => Q(11),
      Q => m00_axis_tdata(11),
      R => \stream_data_out[63]_i_1_n_0\
    );
\stream_data_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_en,
      D => Q(12),
      Q => m00_axis_tdata(12),
      R => \stream_data_out[63]_i_1_n_0\
    );
\stream_data_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_en,
      D => Q(13),
      Q => m00_axis_tdata(13),
      R => \stream_data_out[63]_i_1_n_0\
    );
\stream_data_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_en,
      D => Q(14),
      Q => m00_axis_tdata(14),
      R => \stream_data_out[63]_i_1_n_0\
    );
\stream_data_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_en,
      D => Q(15),
      Q => m00_axis_tdata(15),
      R => \stream_data_out[63]_i_1_n_0\
    );
\stream_data_out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_en,
      D => Q(16),
      Q => m00_axis_tdata(16),
      R => \stream_data_out[63]_i_1_n_0\
    );
\stream_data_out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_en,
      D => Q(17),
      Q => m00_axis_tdata(17),
      R => \stream_data_out[63]_i_1_n_0\
    );
\stream_data_out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_en,
      D => Q(18),
      Q => m00_axis_tdata(18),
      R => \stream_data_out[63]_i_1_n_0\
    );
\stream_data_out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_en,
      D => Q(19),
      Q => m00_axis_tdata(19),
      R => \stream_data_out[63]_i_1_n_0\
    );
\stream_data_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_en,
      D => Q(1),
      Q => m00_axis_tdata(1),
      R => \stream_data_out[63]_i_1_n_0\
    );
\stream_data_out_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_en,
      D => Q(20),
      Q => m00_axis_tdata(20),
      R => \stream_data_out[63]_i_1_n_0\
    );
\stream_data_out_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_en,
      D => Q(21),
      Q => m00_axis_tdata(21),
      R => \stream_data_out[63]_i_1_n_0\
    );
\stream_data_out_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_en,
      D => Q(22),
      Q => m00_axis_tdata(22),
      R => \stream_data_out[63]_i_1_n_0\
    );
\stream_data_out_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_en,
      D => Q(23),
      Q => m00_axis_tdata(23),
      R => \stream_data_out[63]_i_1_n_0\
    );
\stream_data_out_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_en,
      D => Q(24),
      Q => m00_axis_tdata(24),
      R => \stream_data_out[63]_i_1_n_0\
    );
\stream_data_out_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_en,
      D => Q(25),
      Q => m00_axis_tdata(25),
      R => \stream_data_out[63]_i_1_n_0\
    );
\stream_data_out_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_en,
      D => Q(26),
      Q => m00_axis_tdata(26),
      R => \stream_data_out[63]_i_1_n_0\
    );
\stream_data_out_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_en,
      D => Q(27),
      Q => m00_axis_tdata(27),
      R => \stream_data_out[63]_i_1_n_0\
    );
\stream_data_out_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_en,
      D => Q(28),
      Q => m00_axis_tdata(28),
      R => \stream_data_out[63]_i_1_n_0\
    );
\stream_data_out_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_en,
      D => Q(29),
      Q => m00_axis_tdata(29),
      R => \stream_data_out[63]_i_1_n_0\
    );
\stream_data_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_en,
      D => Q(2),
      Q => m00_axis_tdata(2),
      R => \stream_data_out[63]_i_1_n_0\
    );
\stream_data_out_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_en,
      D => Q(30),
      Q => m00_axis_tdata(30),
      R => \stream_data_out[63]_i_1_n_0\
    );
\stream_data_out_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_en,
      D => Q(31),
      Q => m00_axis_tdata(31),
      R => \stream_data_out[63]_i_1_n_0\
    );
\stream_data_out_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_en,
      D => Q(32),
      Q => m00_axis_tdata(32),
      R => \stream_data_out[63]_i_1_n_0\
    );
\stream_data_out_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_en,
      D => Q(33),
      Q => m00_axis_tdata(33),
      R => \stream_data_out[63]_i_1_n_0\
    );
\stream_data_out_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_en,
      D => Q(34),
      Q => m00_axis_tdata(34),
      R => \stream_data_out[63]_i_1_n_0\
    );
\stream_data_out_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_en,
      D => Q(35),
      Q => m00_axis_tdata(35),
      R => \stream_data_out[63]_i_1_n_0\
    );
\stream_data_out_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_en,
      D => Q(36),
      Q => m00_axis_tdata(36),
      R => \stream_data_out[63]_i_1_n_0\
    );
\stream_data_out_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_en,
      D => Q(37),
      Q => m00_axis_tdata(37),
      R => \stream_data_out[63]_i_1_n_0\
    );
\stream_data_out_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_en,
      D => Q(38),
      Q => m00_axis_tdata(38),
      R => \stream_data_out[63]_i_1_n_0\
    );
\stream_data_out_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_en,
      D => Q(39),
      Q => m00_axis_tdata(39),
      R => \stream_data_out[63]_i_1_n_0\
    );
\stream_data_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_en,
      D => Q(3),
      Q => m00_axis_tdata(3),
      R => \stream_data_out[63]_i_1_n_0\
    );
\stream_data_out_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_en,
      D => Q(40),
      Q => m00_axis_tdata(40),
      R => \stream_data_out[63]_i_1_n_0\
    );
\stream_data_out_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_en,
      D => Q(41),
      Q => m00_axis_tdata(41),
      R => \stream_data_out[63]_i_1_n_0\
    );
\stream_data_out_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_en,
      D => Q(42),
      Q => m00_axis_tdata(42),
      R => \stream_data_out[63]_i_1_n_0\
    );
\stream_data_out_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_en,
      D => Q(43),
      Q => m00_axis_tdata(43),
      R => \stream_data_out[63]_i_1_n_0\
    );
\stream_data_out_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_en,
      D => Q(44),
      Q => m00_axis_tdata(44),
      R => \stream_data_out[63]_i_1_n_0\
    );
\stream_data_out_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_en,
      D => Q(45),
      Q => m00_axis_tdata(45),
      R => \stream_data_out[63]_i_1_n_0\
    );
\stream_data_out_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_en,
      D => Q(46),
      Q => m00_axis_tdata(46),
      R => \stream_data_out[63]_i_1_n_0\
    );
\stream_data_out_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_en,
      D => Q(47),
      Q => m00_axis_tdata(47),
      R => \stream_data_out[63]_i_1_n_0\
    );
\stream_data_out_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_en,
      D => Q(48),
      Q => m00_axis_tdata(48),
      R => \stream_data_out[63]_i_1_n_0\
    );
\stream_data_out_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_en,
      D => Q(49),
      Q => m00_axis_tdata(49),
      R => \stream_data_out[63]_i_1_n_0\
    );
\stream_data_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_en,
      D => Q(4),
      Q => m00_axis_tdata(4),
      R => \stream_data_out[63]_i_1_n_0\
    );
\stream_data_out_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_en,
      D => Q(50),
      Q => m00_axis_tdata(50),
      R => \stream_data_out[63]_i_1_n_0\
    );
\stream_data_out_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_en,
      D => Q(51),
      Q => m00_axis_tdata(51),
      R => \stream_data_out[63]_i_1_n_0\
    );
\stream_data_out_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_en,
      D => Q(52),
      Q => m00_axis_tdata(52),
      R => \stream_data_out[63]_i_1_n_0\
    );
\stream_data_out_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_en,
      D => Q(53),
      Q => m00_axis_tdata(53),
      R => \stream_data_out[63]_i_1_n_0\
    );
\stream_data_out_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_en,
      D => Q(54),
      Q => m00_axis_tdata(54),
      R => \stream_data_out[63]_i_1_n_0\
    );
\stream_data_out_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_en,
      D => Q(55),
      Q => m00_axis_tdata(55),
      R => \stream_data_out[63]_i_1_n_0\
    );
\stream_data_out_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_en,
      D => Q(56),
      Q => m00_axis_tdata(56),
      R => \stream_data_out[63]_i_1_n_0\
    );
\stream_data_out_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_en,
      D => Q(57),
      Q => m00_axis_tdata(57),
      R => \stream_data_out[63]_i_1_n_0\
    );
\stream_data_out_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_en,
      D => Q(58),
      Q => m00_axis_tdata(58),
      R => \stream_data_out[63]_i_1_n_0\
    );
\stream_data_out_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_en,
      D => Q(59),
      Q => m00_axis_tdata(59),
      R => \stream_data_out[63]_i_1_n_0\
    );
\stream_data_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_en,
      D => Q(5),
      Q => m00_axis_tdata(5),
      R => \stream_data_out[63]_i_1_n_0\
    );
\stream_data_out_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_en,
      D => Q(60),
      Q => m00_axis_tdata(60),
      R => \stream_data_out[63]_i_1_n_0\
    );
\stream_data_out_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_en,
      D => Q(61),
      Q => m00_axis_tdata(61),
      R => \stream_data_out[63]_i_1_n_0\
    );
\stream_data_out_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_en,
      D => Q(62),
      Q => m00_axis_tdata(62),
      R => \stream_data_out[63]_i_1_n_0\
    );
\stream_data_out_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_en,
      D => Q(63),
      Q => m00_axis_tdata(63),
      R => \stream_data_out[63]_i_1_n_0\
    );
\stream_data_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_en,
      D => Q(6),
      Q => m00_axis_tdata(6),
      R => \stream_data_out[63]_i_1_n_0\
    );
\stream_data_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_en,
      D => Q(7),
      Q => m00_axis_tdata(7),
      R => \stream_data_out[63]_i_1_n_0\
    );
\stream_data_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_en,
      D => Q(8),
      Q => m00_axis_tdata(8),
      R => \stream_data_out[63]_i_1_n_0\
    );
\stream_data_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_en,
      D => Q(9),
      Q => m00_axis_tdata(9),
      R => \stream_data_out[63]_i_1_n_0\
    );
tx_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAAABA"
    )
        port map (
      I0 => tx_done_reg_n_0,
      I1 => read_pointer_reg(1),
      I2 => read_pointer_reg(3),
      I3 => read_pointer_reg(2),
      I4 => read_pointer_reg(0),
      I5 => tx_done_i_2_n_0,
      O => tx_done_i_1_n_0
    );
tx_done_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0040FFFF"
    )
        port map (
      I0 => read_pointer_reg(3),
      I1 => m00_axis_tready,
      I2 => mst_exec_state(1),
      I3 => mst_exec_state(0),
      I4 => m00_axis_aresetn,
      O => tx_done_i_2_n_0
    );
tx_done_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => tx_done_i_1_n_0,
      Q => tx_done_reg_n_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_dma_RELU_NEW_0_0_RELU_NEW_v1_0_S00_AXIS is
  port (
    mst_exec_state_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s00_axis_tlast : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_dma_RELU_NEW_0_0_RELU_NEW_v1_0_S00_AXIS : entity is "RELU_NEW_v1_0_S00_AXIS";
end axi_dma_RELU_NEW_0_0_RELU_NEW_v1_0_S00_AXIS;

architecture STRUCTURE of axi_dma_RELU_NEW_0_0_RELU_NEW_v1_0_S00_AXIS is
  signal fifo_wren : STD_LOGIC;
  signal mst_exec_state_i_1_n_0 : STD_LOGIC;
  signal \^mst_exec_state_reg_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal write_pointer : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal writes_done : STD_LOGIC;
  signal writes_done0_n_0 : STD_LOGIC;
  signal writes_done_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of mst_exec_state_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \write_pointer[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \write_pointer[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \write_pointer[2]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of writes_done0 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of writes_done_i_1 : label is "soft_lutpair6";
begin
  mst_exec_state_reg_0 <= \^mst_exec_state_reg_0\;
mst_exec_state_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2E00"
    )
        port map (
      I0 => s00_axis_tvalid,
      I1 => \^mst_exec_state_reg_0\,
      I2 => writes_done,
      I3 => s00_axis_aresetn,
      O => mst_exec_state_i_1_n_0
    );
mst_exec_state_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => mst_exec_state_i_1_n_0,
      Q => \^mst_exec_state_reg_0\,
      R => '0'
    );
\write_pointer[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => write_pointer(0),
      O => p_1_in(0)
    );
\write_pointer[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => write_pointer(0),
      I1 => write_pointer(1),
      O => p_1_in(1)
    );
\write_pointer[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_aresetn,
      O => p_0_in
    );
\write_pointer[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axis_tvalid,
      I1 => \^mst_exec_state_reg_0\,
      O => fifo_wren
    );
\write_pointer[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => write_pointer(0),
      I1 => write_pointer(1),
      I2 => write_pointer(2),
      O => p_1_in(2)
    );
\write_pointer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => fifo_wren,
      D => p_1_in(0),
      Q => write_pointer(0),
      R => p_0_in
    );
\write_pointer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => fifo_wren,
      D => p_1_in(1),
      Q => write_pointer(1),
      R => p_0_in
    );
\write_pointer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => fifo_wren,
      D => p_1_in(2),
      Q => write_pointer(2),
      R => p_0_in
    );
writes_done0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => write_pointer(2),
      I1 => write_pointer(0),
      I2 => write_pointer(1),
      I3 => s00_axis_tlast,
      O => writes_done0_n_0
    );
writes_done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2A0000"
    )
        port map (
      I0 => writes_done,
      I1 => s00_axis_tvalid,
      I2 => \^mst_exec_state_reg_0\,
      I3 => writes_done0_n_0,
      I4 => s00_axis_aresetn,
      O => writes_done_i_1_n_0
    );
writes_done_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => writes_done_i_1_n_0,
      Q => writes_done,
      R => '0'
    );
\x_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => fifo_wren,
      D => s00_axis_tdata(0),
      Q => Q(0),
      R => p_0_in
    );
\x_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => fifo_wren,
      D => s00_axis_tdata(10),
      Q => Q(10),
      R => p_0_in
    );
\x_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => fifo_wren,
      D => s00_axis_tdata(11),
      Q => Q(11),
      R => p_0_in
    );
\x_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => fifo_wren,
      D => s00_axis_tdata(12),
      Q => Q(12),
      R => p_0_in
    );
\x_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => fifo_wren,
      D => s00_axis_tdata(13),
      Q => Q(13),
      R => p_0_in
    );
\x_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => fifo_wren,
      D => s00_axis_tdata(14),
      Q => Q(14),
      R => p_0_in
    );
\x_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => fifo_wren,
      D => s00_axis_tdata(15),
      Q => Q(15),
      R => p_0_in
    );
\x_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => fifo_wren,
      D => s00_axis_tdata(16),
      Q => Q(16),
      R => p_0_in
    );
\x_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => fifo_wren,
      D => s00_axis_tdata(17),
      Q => Q(17),
      R => p_0_in
    );
\x_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => fifo_wren,
      D => s00_axis_tdata(18),
      Q => Q(18),
      R => p_0_in
    );
\x_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => fifo_wren,
      D => s00_axis_tdata(19),
      Q => Q(19),
      R => p_0_in
    );
\x_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => fifo_wren,
      D => s00_axis_tdata(1),
      Q => Q(1),
      R => p_0_in
    );
\x_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => fifo_wren,
      D => s00_axis_tdata(20),
      Q => Q(20),
      R => p_0_in
    );
\x_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => fifo_wren,
      D => s00_axis_tdata(21),
      Q => Q(21),
      R => p_0_in
    );
\x_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => fifo_wren,
      D => s00_axis_tdata(22),
      Q => Q(22),
      R => p_0_in
    );
\x_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => fifo_wren,
      D => s00_axis_tdata(23),
      Q => Q(23),
      R => p_0_in
    );
\x_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => fifo_wren,
      D => s00_axis_tdata(24),
      Q => Q(24),
      R => p_0_in
    );
\x_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => fifo_wren,
      D => s00_axis_tdata(25),
      Q => Q(25),
      R => p_0_in
    );
\x_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => fifo_wren,
      D => s00_axis_tdata(26),
      Q => Q(26),
      R => p_0_in
    );
\x_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => fifo_wren,
      D => s00_axis_tdata(27),
      Q => Q(27),
      R => p_0_in
    );
\x_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => fifo_wren,
      D => s00_axis_tdata(28),
      Q => Q(28),
      R => p_0_in
    );
\x_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => fifo_wren,
      D => s00_axis_tdata(29),
      Q => Q(29),
      R => p_0_in
    );
\x_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => fifo_wren,
      D => s00_axis_tdata(2),
      Q => Q(2),
      R => p_0_in
    );
\x_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => fifo_wren,
      D => s00_axis_tdata(30),
      Q => Q(30),
      R => p_0_in
    );
\x_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => fifo_wren,
      D => s00_axis_tdata(31),
      Q => Q(31),
      R => p_0_in
    );
\x_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => fifo_wren,
      D => s00_axis_tdata(32),
      Q => Q(32),
      R => p_0_in
    );
\x_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => fifo_wren,
      D => s00_axis_tdata(33),
      Q => Q(33),
      R => p_0_in
    );
\x_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => fifo_wren,
      D => s00_axis_tdata(34),
      Q => Q(34),
      R => p_0_in
    );
\x_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => fifo_wren,
      D => s00_axis_tdata(35),
      Q => Q(35),
      R => p_0_in
    );
\x_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => fifo_wren,
      D => s00_axis_tdata(36),
      Q => Q(36),
      R => p_0_in
    );
\x_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => fifo_wren,
      D => s00_axis_tdata(37),
      Q => Q(37),
      R => p_0_in
    );
\x_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => fifo_wren,
      D => s00_axis_tdata(38),
      Q => Q(38),
      R => p_0_in
    );
\x_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => fifo_wren,
      D => s00_axis_tdata(39),
      Q => Q(39),
      R => p_0_in
    );
\x_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => fifo_wren,
      D => s00_axis_tdata(3),
      Q => Q(3),
      R => p_0_in
    );
\x_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => fifo_wren,
      D => s00_axis_tdata(40),
      Q => Q(40),
      R => p_0_in
    );
\x_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => fifo_wren,
      D => s00_axis_tdata(41),
      Q => Q(41),
      R => p_0_in
    );
\x_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => fifo_wren,
      D => s00_axis_tdata(42),
      Q => Q(42),
      R => p_0_in
    );
\x_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => fifo_wren,
      D => s00_axis_tdata(43),
      Q => Q(43),
      R => p_0_in
    );
\x_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => fifo_wren,
      D => s00_axis_tdata(44),
      Q => Q(44),
      R => p_0_in
    );
\x_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => fifo_wren,
      D => s00_axis_tdata(45),
      Q => Q(45),
      R => p_0_in
    );
\x_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => fifo_wren,
      D => s00_axis_tdata(46),
      Q => Q(46),
      R => p_0_in
    );
\x_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => fifo_wren,
      D => s00_axis_tdata(47),
      Q => Q(47),
      R => p_0_in
    );
\x_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => fifo_wren,
      D => s00_axis_tdata(48),
      Q => Q(48),
      R => p_0_in
    );
\x_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => fifo_wren,
      D => s00_axis_tdata(49),
      Q => Q(49),
      R => p_0_in
    );
\x_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => fifo_wren,
      D => s00_axis_tdata(4),
      Q => Q(4),
      R => p_0_in
    );
\x_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => fifo_wren,
      D => s00_axis_tdata(50),
      Q => Q(50),
      R => p_0_in
    );
\x_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => fifo_wren,
      D => s00_axis_tdata(51),
      Q => Q(51),
      R => p_0_in
    );
\x_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => fifo_wren,
      D => s00_axis_tdata(52),
      Q => Q(52),
      R => p_0_in
    );
\x_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => fifo_wren,
      D => s00_axis_tdata(53),
      Q => Q(53),
      R => p_0_in
    );
\x_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => fifo_wren,
      D => s00_axis_tdata(54),
      Q => Q(54),
      R => p_0_in
    );
\x_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => fifo_wren,
      D => s00_axis_tdata(55),
      Q => Q(55),
      R => p_0_in
    );
\x_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => fifo_wren,
      D => s00_axis_tdata(56),
      Q => Q(56),
      R => p_0_in
    );
\x_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => fifo_wren,
      D => s00_axis_tdata(57),
      Q => Q(57),
      R => p_0_in
    );
\x_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => fifo_wren,
      D => s00_axis_tdata(58),
      Q => Q(58),
      R => p_0_in
    );
\x_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => fifo_wren,
      D => s00_axis_tdata(59),
      Q => Q(59),
      R => p_0_in
    );
\x_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => fifo_wren,
      D => s00_axis_tdata(5),
      Q => Q(5),
      R => p_0_in
    );
\x_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => fifo_wren,
      D => s00_axis_tdata(60),
      Q => Q(60),
      R => p_0_in
    );
\x_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => fifo_wren,
      D => s00_axis_tdata(61),
      Q => Q(61),
      R => p_0_in
    );
\x_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => fifo_wren,
      D => s00_axis_tdata(62),
      Q => Q(62),
      R => p_0_in
    );
\x_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => fifo_wren,
      D => s00_axis_tdata(63),
      Q => Q(63),
      R => p_0_in
    );
\x_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => fifo_wren,
      D => s00_axis_tdata(6),
      Q => Q(6),
      R => p_0_in
    );
\x_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => fifo_wren,
      D => s00_axis_tdata(7),
      Q => Q(7),
      R => p_0_in
    );
\x_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => fifo_wren,
      D => s00_axis_tdata(8),
      Q => Q(8),
      R => p_0_in
    );
\x_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => fifo_wren,
      D => s00_axis_tdata(9),
      Q => Q(9),
      R => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_dma_RELU_NEW_0_0_RELU_NEW_v1_0 is
  port (
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    mst_exec_state_reg : out STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC;
    m00_axis_aclk : in STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s00_axis_tlast : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_dma_RELU_NEW_0_0_RELU_NEW_v1_0 : entity is "RELU_NEW_v1_0";
end axi_dma_RELU_NEW_0_0_RELU_NEW_v1_0;

architecture STRUCTURE of axi_dma_RELU_NEW_0_0_RELU_NEW_v1_0 is
  signal x : STD_LOGIC_VECTOR ( 63 downto 0 );
begin
RELU_NEW_v1_0_M00_AXIS_inst: entity work.axi_dma_RELU_NEW_0_0_RELU_NEW_v1_0_M00_AXIS
     port map (
      Q(63 downto 0) => x(63 downto 0),
      m00_axis_aclk => m00_axis_aclk,
      m00_axis_aresetn => m00_axis_aresetn,
      m00_axis_tdata(63 downto 0) => m00_axis_tdata(63 downto 0),
      m00_axis_tlast => m00_axis_tlast,
      m00_axis_tready => m00_axis_tready,
      m00_axis_tvalid => m00_axis_tvalid
    );
RELU_NEW_v1_0_S00_AXIS_inst: entity work.axi_dma_RELU_NEW_0_0_RELU_NEW_v1_0_S00_AXIS
     port map (
      Q(63 downto 0) => x(63 downto 0),
      mst_exec_state_reg_0 => mst_exec_state_reg,
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_aresetn => s00_axis_aresetn,
      s00_axis_tdata(63 downto 0) => s00_axis_tdata(63 downto 0),
      s00_axis_tlast => s00_axis_tlast,
      s00_axis_tvalid => s00_axis_tvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_dma_RELU_NEW_0_0 is
  port (
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s00_axis_tstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axis_tlast : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    m00_axis_aclk : in STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m00_axis_tstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of axi_dma_RELU_NEW_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of axi_dma_RELU_NEW_0_0 : entity is "axi_dma_RELU_NEW_0_0,RELU_NEW_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of axi_dma_RELU_NEW_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of axi_dma_RELU_NEW_0_0 : entity is "RELU_NEW_v1_0,Vivado 2022.1";
end axi_dma_RELU_NEW_0_0;

architecture STRUCTURE of axi_dma_RELU_NEW_0_0 is
  signal \<const1>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of m00_axis_aclk : signal is "xilinx.com:signal:clock:1.0 M00_AXIS_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of m00_axis_aclk : signal is "XIL_INTERFACENAME M00_AXIS_CLK, ASSOCIATED_BUSIF M00_AXIS, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN axi_dma_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 M00_AXIS_RST RST";
  attribute X_INTERFACE_PARAMETER of m00_axis_aresetn : signal is "XIL_INTERFACENAME M00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TLAST";
  attribute X_INTERFACE_INFO of m00_axis_tready : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TREADY";
  attribute X_INTERFACE_PARAMETER of m00_axis_tready : signal is "XIL_INTERFACENAME M00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN axi_dma_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TVALID";
  attribute X_INTERFACE_INFO of s00_axis_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXIS_CLK CLK";
  attribute X_INTERFACE_PARAMETER of s00_axis_aclk : signal is "XIL_INTERFACENAME S00_AXIS_CLK, ASSOCIATED_BUSIF S00_AXIS, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN axi_dma_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXIS_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axis_aresetn : signal is "XIL_INTERFACENAME S00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TLAST";
  attribute X_INTERFACE_INFO of s00_axis_tready : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TREADY";
  attribute X_INTERFACE_INFO of s00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TVALID";
  attribute X_INTERFACE_PARAMETER of s00_axis_tvalid : signal is "XIL_INTERFACENAME S00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN axi_dma_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TDATA";
  attribute X_INTERFACE_INFO of m00_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TSTRB";
  attribute X_INTERFACE_INFO of s00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TDATA";
  attribute X_INTERFACE_INFO of s00_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TSTRB";
begin
  m00_axis_tstrb(7) <= \<const1>\;
  m00_axis_tstrb(6) <= \<const1>\;
  m00_axis_tstrb(5) <= \<const1>\;
  m00_axis_tstrb(4) <= \<const1>\;
  m00_axis_tstrb(3) <= \<const1>\;
  m00_axis_tstrb(2) <= \<const1>\;
  m00_axis_tstrb(1) <= \<const1>\;
  m00_axis_tstrb(0) <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.axi_dma_RELU_NEW_0_0_RELU_NEW_v1_0
     port map (
      m00_axis_aclk => m00_axis_aclk,
      m00_axis_aresetn => m00_axis_aresetn,
      m00_axis_tdata(63 downto 0) => m00_axis_tdata(63 downto 0),
      m00_axis_tlast => m00_axis_tlast,
      m00_axis_tready => m00_axis_tready,
      m00_axis_tvalid => m00_axis_tvalid,
      mst_exec_state_reg => s00_axis_tready,
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_aresetn => s00_axis_aresetn,
      s00_axis_tdata(63 downto 0) => s00_axis_tdata(63 downto 0),
      s00_axis_tlast => s00_axis_tlast,
      s00_axis_tvalid => s00_axis_tvalid
    );
end STRUCTURE;
