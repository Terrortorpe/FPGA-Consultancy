// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Fri Jun 17 06:56:13 2022
// Host        : e2-vm running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ axi_dma_RELUAXIS_0_0_sim_netlist.v
// Design      : axi_dma_RELUAXIS_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RELUAXIS_v1_0
   (m00_axis_tdata,
    mst_exec_state_reg,
    m00_axis_tvalid,
    m00_axis_tlast,
    m00_axis_tready,
    m00_axis_aresetn,
    m00_axis_aclk,
    s00_axis_aclk,
    s00_axis_tdata,
    s00_axis_tlast,
    s00_axis_tvalid,
    s00_axis_aresetn);
  output [31:0]m00_axis_tdata;
  output mst_exec_state_reg;
  output m00_axis_tvalid;
  output m00_axis_tlast;
  input m00_axis_tready;
  input m00_axis_aresetn;
  input m00_axis_aclk;
  input s00_axis_aclk;
  input [31:0]s00_axis_tdata;
  input s00_axis_tlast;
  input s00_axis_tvalid;
  input s00_axis_aresetn;

  wire ReLU_inst_n_0;
  wire ReLU_inst_n_1;
  wire ReLU_inst_n_10;
  wire ReLU_inst_n_11;
  wire ReLU_inst_n_12;
  wire ReLU_inst_n_13;
  wire ReLU_inst_n_14;
  wire ReLU_inst_n_15;
  wire ReLU_inst_n_16;
  wire ReLU_inst_n_17;
  wire ReLU_inst_n_18;
  wire ReLU_inst_n_19;
  wire ReLU_inst_n_2;
  wire ReLU_inst_n_20;
  wire ReLU_inst_n_21;
  wire ReLU_inst_n_22;
  wire ReLU_inst_n_23;
  wire ReLU_inst_n_24;
  wire ReLU_inst_n_25;
  wire ReLU_inst_n_26;
  wire ReLU_inst_n_27;
  wire ReLU_inst_n_28;
  wire ReLU_inst_n_29;
  wire ReLU_inst_n_3;
  wire ReLU_inst_n_30;
  wire ReLU_inst_n_31;
  wire ReLU_inst_n_4;
  wire ReLU_inst_n_5;
  wire ReLU_inst_n_6;
  wire ReLU_inst_n_7;
  wire ReLU_inst_n_8;
  wire ReLU_inst_n_9;
  wire m00_axis_aclk;
  wire m00_axis_aresetn;
  wire [31:0]m00_axis_tdata;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire mst_exec_state_reg;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [31:0]s00_axis_tdata;
  wire s00_axis_tlast;
  wire s00_axis_tvalid;
  wire [31:0]x;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RELUAXIS_v1_0_M00_AXIS RELUAXIS_v1_0_M00_AXIS_inst
       (.Q({ReLU_inst_n_0,ReLU_inst_n_1,ReLU_inst_n_2,ReLU_inst_n_3,ReLU_inst_n_4,ReLU_inst_n_5,ReLU_inst_n_6,ReLU_inst_n_7,ReLU_inst_n_8,ReLU_inst_n_9,ReLU_inst_n_10,ReLU_inst_n_11,ReLU_inst_n_12,ReLU_inst_n_13,ReLU_inst_n_14,ReLU_inst_n_15,ReLU_inst_n_16,ReLU_inst_n_17,ReLU_inst_n_18,ReLU_inst_n_19,ReLU_inst_n_20,ReLU_inst_n_21,ReLU_inst_n_22,ReLU_inst_n_23,ReLU_inst_n_24,ReLU_inst_n_25,ReLU_inst_n_26,ReLU_inst_n_27,ReLU_inst_n_28,ReLU_inst_n_29,ReLU_inst_n_30,ReLU_inst_n_31}),
        .m00_axis_aclk(m00_axis_aclk),
        .m00_axis_aresetn(m00_axis_aresetn),
        .m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tlast(m00_axis_tlast),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tvalid(m00_axis_tvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RELUAXIS_v1_0_S00_AXIS RELUAXIS_v1_0_S00_AXIS_inst
       (.Q(x),
        .mst_exec_state_reg_0(mst_exec_state_reg),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_tdata(s00_axis_tdata),
        .s00_axis_tlast(s00_axis_tlast),
        .s00_axis_tvalid(s00_axis_tvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReLU ReLU_inst
       (.D(x),
        .Q({ReLU_inst_n_0,ReLU_inst_n_1,ReLU_inst_n_2,ReLU_inst_n_3,ReLU_inst_n_4,ReLU_inst_n_5,ReLU_inst_n_6,ReLU_inst_n_7,ReLU_inst_n_8,ReLU_inst_n_9,ReLU_inst_n_10,ReLU_inst_n_11,ReLU_inst_n_12,ReLU_inst_n_13,ReLU_inst_n_14,ReLU_inst_n_15,ReLU_inst_n_16,ReLU_inst_n_17,ReLU_inst_n_18,ReLU_inst_n_19,ReLU_inst_n_20,ReLU_inst_n_21,ReLU_inst_n_22,ReLU_inst_n_23,ReLU_inst_n_24,ReLU_inst_n_25,ReLU_inst_n_26,ReLU_inst_n_27,ReLU_inst_n_28,ReLU_inst_n_29,ReLU_inst_n_30,ReLU_inst_n_31}),
        .s00_axis_aclk(s00_axis_aclk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RELUAXIS_v1_0_M00_AXIS
   (m00_axis_tvalid,
    m00_axis_tlast,
    m00_axis_tdata,
    m00_axis_aclk,
    m00_axis_tready,
    m00_axis_aresetn,
    Q);
  output m00_axis_tvalid;
  output m00_axis_tlast;
  output [31:0]m00_axis_tdata;
  input m00_axis_aclk;
  input m00_axis_tready;
  input m00_axis_aresetn;
  input [31:0]Q;

  wire \FSM_sequential_mst_exec_state[0]_i_1_n_0 ;
  wire \FSM_sequential_mst_exec_state[1]_i_1_n_0 ;
  wire \FSM_sequential_mst_exec_state[1]_i_2_n_0 ;
  wire [31:0]Q;
  wire axis_tlast_delay_i_1_n_0;
  wire axis_tvalid_delay_i_1_n_0;
  wire count;
  wire \count[2]_i_1_n_0 ;
  wire [4:0]count_reg;
  wire m00_axis_aclk;
  wire m00_axis_aresetn;
  wire [31:0]m00_axis_tdata;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire [1:0]mst_exec_state;
  wire [3:0]p_0_in__0;
  wire [4:0]p_0_in__1;
  wire \read_pointer[2]_i_1_n_0 ;
  wire \read_pointer[3]_i_1_n_0 ;
  wire [3:0]read_pointer_reg;
  wire \stream_data_out[31]_i_1_n_0 ;
  wire tx_done_i_1_n_0;
  wire tx_done_i_2_n_0;
  wire tx_done_reg_n_0;
  wire tx_en;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h9D00)) 
    \FSM_sequential_mst_exec_state[0]_i_1 
       (.I0(mst_exec_state[1]),
        .I1(mst_exec_state[0]),
        .I2(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I3(m00_axis_aresetn),
        .O(\FSM_sequential_mst_exec_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hCE8A0000)) 
    \FSM_sequential_mst_exec_state[1]_i_1 
       (.I0(mst_exec_state[1]),
        .I1(mst_exec_state[0]),
        .I2(tx_done_reg_n_0),
        .I3(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .I4(m00_axis_aresetn),
        .O(\FSM_sequential_mst_exec_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \FSM_sequential_mst_exec_state[1]_i_2 
       (.I0(count_reg[3]),
        .I1(count_reg[1]),
        .I2(count_reg[0]),
        .I3(count_reg[4]),
        .I4(count_reg[2]),
        .O(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "INIT_COUNTER:01,SEND_STREAM:10,IDLE:00" *) 
  FDRE \FSM_sequential_mst_exec_state_reg[0] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_mst_exec_state[0]_i_1_n_0 ),
        .Q(mst_exec_state[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "INIT_COUNTER:01,SEND_STREAM:10,IDLE:00" *) 
  FDRE \FSM_sequential_mst_exec_state_reg[1] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_mst_exec_state[1]_i_1_n_0 ),
        .Q(mst_exec_state[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00800000)) 
    axis_tlast_delay_i_1
       (.I0(read_pointer_reg[0]),
        .I1(read_pointer_reg[1]),
        .I2(read_pointer_reg[2]),
        .I3(read_pointer_reg[3]),
        .I4(m00_axis_aresetn),
        .O(axis_tlast_delay_i_1_n_0));
  FDRE axis_tlast_delay_reg
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(axis_tlast_delay_i_1_n_0),
        .Q(m00_axis_tlast),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    axis_tvalid_delay_i_1
       (.I0(read_pointer_reg[3]),
        .I1(mst_exec_state[1]),
        .I2(mst_exec_state[0]),
        .I3(m00_axis_aresetn),
        .O(axis_tvalid_delay_i_1_n_0));
  FDRE axis_tvalid_delay_reg
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(axis_tvalid_delay_i_1_n_0),
        .Q(m00_axis_tvalid),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(count_reg[0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count[1]_i_1 
       (.I0(count_reg[0]),
        .I1(count_reg[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count[2]_i_1 
       (.I0(count_reg[0]),
        .I1(count_reg[1]),
        .I2(count_reg[2]),
        .O(\count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count[3]_i_1 
       (.I0(count_reg[1]),
        .I1(count_reg[0]),
        .I2(count_reg[2]),
        .I3(count_reg[3]),
        .O(p_0_in__1[3]));
  LUT3 #(
    .INIT(8'h04)) 
    \count[4]_i_1 
       (.I0(mst_exec_state[1]),
        .I1(mst_exec_state[0]),
        .I2(\FSM_sequential_mst_exec_state[1]_i_2_n_0 ),
        .O(count));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count[4]_i_2 
       (.I0(count_reg[2]),
        .I1(count_reg[0]),
        .I2(count_reg[1]),
        .I3(count_reg[3]),
        .I4(count_reg[4]),
        .O(p_0_in__1[4]));
  FDRE \count_reg[0] 
       (.C(m00_axis_aclk),
        .CE(count),
        .D(p_0_in__1[0]),
        .Q(count_reg[0]),
        .R(\stream_data_out[31]_i_1_n_0 ));
  FDRE \count_reg[1] 
       (.C(m00_axis_aclk),
        .CE(count),
        .D(p_0_in__1[1]),
        .Q(count_reg[1]),
        .R(\stream_data_out[31]_i_1_n_0 ));
  FDRE \count_reg[2] 
       (.C(m00_axis_aclk),
        .CE(count),
        .D(\count[2]_i_1_n_0 ),
        .Q(count_reg[2]),
        .R(\stream_data_out[31]_i_1_n_0 ));
  FDRE \count_reg[3] 
       (.C(m00_axis_aclk),
        .CE(count),
        .D(p_0_in__1[3]),
        .Q(count_reg[3]),
        .R(\stream_data_out[31]_i_1_n_0 ));
  FDRE \count_reg[4] 
       (.C(m00_axis_aclk),
        .CE(count),
        .D(p_0_in__1[4]),
        .Q(count_reg[4]),
        .R(\stream_data_out[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \read_pointer[0]_i_1 
       (.I0(read_pointer_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \read_pointer[1]_i_1 
       (.I0(read_pointer_reg[0]),
        .I1(read_pointer_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \read_pointer[2]_i_1 
       (.I0(read_pointer_reg[1]),
        .I1(read_pointer_reg[0]),
        .I2(read_pointer_reg[2]),
        .O(\read_pointer[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \read_pointer[3]_i_1 
       (.I0(mst_exec_state[0]),
        .I1(mst_exec_state[1]),
        .I2(m00_axis_tready),
        .I3(read_pointer_reg[3]),
        .O(\read_pointer[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \read_pointer[3]_i_2 
       (.I0(read_pointer_reg[0]),
        .I1(read_pointer_reg[1]),
        .I2(read_pointer_reg[2]),
        .O(p_0_in__0[3]));
  FDRE \read_pointer_reg[0] 
       (.C(m00_axis_aclk),
        .CE(\read_pointer[3]_i_1_n_0 ),
        .D(p_0_in__0[0]),
        .Q(read_pointer_reg[0]),
        .R(\stream_data_out[31]_i_1_n_0 ));
  FDRE \read_pointer_reg[1] 
       (.C(m00_axis_aclk),
        .CE(\read_pointer[3]_i_1_n_0 ),
        .D(p_0_in__0[1]),
        .Q(read_pointer_reg[1]),
        .R(\stream_data_out[31]_i_1_n_0 ));
  FDRE \read_pointer_reg[2] 
       (.C(m00_axis_aclk),
        .CE(\read_pointer[3]_i_1_n_0 ),
        .D(\read_pointer[2]_i_1_n_0 ),
        .Q(read_pointer_reg[2]),
        .R(\stream_data_out[31]_i_1_n_0 ));
  FDRE \read_pointer_reg[3] 
       (.C(m00_axis_aclk),
        .CE(\read_pointer[3]_i_1_n_0 ),
        .D(p_0_in__0[3]),
        .Q(read_pointer_reg[3]),
        .R(\stream_data_out[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \stream_data_out[31]_i_1 
       (.I0(m00_axis_aresetn),
        .O(\stream_data_out[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \stream_data_out[31]_i_2 
       (.I0(m00_axis_tready),
        .I1(read_pointer_reg[3]),
        .I2(mst_exec_state[1]),
        .I3(mst_exec_state[0]),
        .O(tx_en));
  FDSE \stream_data_out_reg[0] 
       (.C(m00_axis_aclk),
        .CE(tx_en),
        .D(Q[0]),
        .Q(m00_axis_tdata[0]),
        .S(\stream_data_out[31]_i_1_n_0 ));
  FDRE \stream_data_out_reg[10] 
       (.C(m00_axis_aclk),
        .CE(tx_en),
        .D(Q[10]),
        .Q(m00_axis_tdata[10]),
        .R(\stream_data_out[31]_i_1_n_0 ));
  FDRE \stream_data_out_reg[11] 
       (.C(m00_axis_aclk),
        .CE(tx_en),
        .D(Q[11]),
        .Q(m00_axis_tdata[11]),
        .R(\stream_data_out[31]_i_1_n_0 ));
  FDRE \stream_data_out_reg[12] 
       (.C(m00_axis_aclk),
        .CE(tx_en),
        .D(Q[12]),
        .Q(m00_axis_tdata[12]),
        .R(\stream_data_out[31]_i_1_n_0 ));
  FDRE \stream_data_out_reg[13] 
       (.C(m00_axis_aclk),
        .CE(tx_en),
        .D(Q[13]),
        .Q(m00_axis_tdata[13]),
        .R(\stream_data_out[31]_i_1_n_0 ));
  FDRE \stream_data_out_reg[14] 
       (.C(m00_axis_aclk),
        .CE(tx_en),
        .D(Q[14]),
        .Q(m00_axis_tdata[14]),
        .R(\stream_data_out[31]_i_1_n_0 ));
  FDRE \stream_data_out_reg[15] 
       (.C(m00_axis_aclk),
        .CE(tx_en),
        .D(Q[15]),
        .Q(m00_axis_tdata[15]),
        .R(\stream_data_out[31]_i_1_n_0 ));
  FDRE \stream_data_out_reg[16] 
       (.C(m00_axis_aclk),
        .CE(tx_en),
        .D(Q[16]),
        .Q(m00_axis_tdata[16]),
        .R(\stream_data_out[31]_i_1_n_0 ));
  FDRE \stream_data_out_reg[17] 
       (.C(m00_axis_aclk),
        .CE(tx_en),
        .D(Q[17]),
        .Q(m00_axis_tdata[17]),
        .R(\stream_data_out[31]_i_1_n_0 ));
  FDRE \stream_data_out_reg[18] 
       (.C(m00_axis_aclk),
        .CE(tx_en),
        .D(Q[18]),
        .Q(m00_axis_tdata[18]),
        .R(\stream_data_out[31]_i_1_n_0 ));
  FDRE \stream_data_out_reg[19] 
       (.C(m00_axis_aclk),
        .CE(tx_en),
        .D(Q[19]),
        .Q(m00_axis_tdata[19]),
        .R(\stream_data_out[31]_i_1_n_0 ));
  FDRE \stream_data_out_reg[1] 
       (.C(m00_axis_aclk),
        .CE(tx_en),
        .D(Q[1]),
        .Q(m00_axis_tdata[1]),
        .R(\stream_data_out[31]_i_1_n_0 ));
  FDRE \stream_data_out_reg[20] 
       (.C(m00_axis_aclk),
        .CE(tx_en),
        .D(Q[20]),
        .Q(m00_axis_tdata[20]),
        .R(\stream_data_out[31]_i_1_n_0 ));
  FDRE \stream_data_out_reg[21] 
       (.C(m00_axis_aclk),
        .CE(tx_en),
        .D(Q[21]),
        .Q(m00_axis_tdata[21]),
        .R(\stream_data_out[31]_i_1_n_0 ));
  FDRE \stream_data_out_reg[22] 
       (.C(m00_axis_aclk),
        .CE(tx_en),
        .D(Q[22]),
        .Q(m00_axis_tdata[22]),
        .R(\stream_data_out[31]_i_1_n_0 ));
  FDRE \stream_data_out_reg[23] 
       (.C(m00_axis_aclk),
        .CE(tx_en),
        .D(Q[23]),
        .Q(m00_axis_tdata[23]),
        .R(\stream_data_out[31]_i_1_n_0 ));
  FDRE \stream_data_out_reg[24] 
       (.C(m00_axis_aclk),
        .CE(tx_en),
        .D(Q[24]),
        .Q(m00_axis_tdata[24]),
        .R(\stream_data_out[31]_i_1_n_0 ));
  FDRE \stream_data_out_reg[25] 
       (.C(m00_axis_aclk),
        .CE(tx_en),
        .D(Q[25]),
        .Q(m00_axis_tdata[25]),
        .R(\stream_data_out[31]_i_1_n_0 ));
  FDRE \stream_data_out_reg[26] 
       (.C(m00_axis_aclk),
        .CE(tx_en),
        .D(Q[26]),
        .Q(m00_axis_tdata[26]),
        .R(\stream_data_out[31]_i_1_n_0 ));
  FDRE \stream_data_out_reg[27] 
       (.C(m00_axis_aclk),
        .CE(tx_en),
        .D(Q[27]),
        .Q(m00_axis_tdata[27]),
        .R(\stream_data_out[31]_i_1_n_0 ));
  FDRE \stream_data_out_reg[28] 
       (.C(m00_axis_aclk),
        .CE(tx_en),
        .D(Q[28]),
        .Q(m00_axis_tdata[28]),
        .R(\stream_data_out[31]_i_1_n_0 ));
  FDRE \stream_data_out_reg[29] 
       (.C(m00_axis_aclk),
        .CE(tx_en),
        .D(Q[29]),
        .Q(m00_axis_tdata[29]),
        .R(\stream_data_out[31]_i_1_n_0 ));
  FDRE \stream_data_out_reg[2] 
       (.C(m00_axis_aclk),
        .CE(tx_en),
        .D(Q[2]),
        .Q(m00_axis_tdata[2]),
        .R(\stream_data_out[31]_i_1_n_0 ));
  FDRE \stream_data_out_reg[30] 
       (.C(m00_axis_aclk),
        .CE(tx_en),
        .D(Q[30]),
        .Q(m00_axis_tdata[30]),
        .R(\stream_data_out[31]_i_1_n_0 ));
  FDRE \stream_data_out_reg[31] 
       (.C(m00_axis_aclk),
        .CE(tx_en),
        .D(Q[31]),
        .Q(m00_axis_tdata[31]),
        .R(\stream_data_out[31]_i_1_n_0 ));
  FDRE \stream_data_out_reg[3] 
       (.C(m00_axis_aclk),
        .CE(tx_en),
        .D(Q[3]),
        .Q(m00_axis_tdata[3]),
        .R(\stream_data_out[31]_i_1_n_0 ));
  FDRE \stream_data_out_reg[4] 
       (.C(m00_axis_aclk),
        .CE(tx_en),
        .D(Q[4]),
        .Q(m00_axis_tdata[4]),
        .R(\stream_data_out[31]_i_1_n_0 ));
  FDRE \stream_data_out_reg[5] 
       (.C(m00_axis_aclk),
        .CE(tx_en),
        .D(Q[5]),
        .Q(m00_axis_tdata[5]),
        .R(\stream_data_out[31]_i_1_n_0 ));
  FDRE \stream_data_out_reg[6] 
       (.C(m00_axis_aclk),
        .CE(tx_en),
        .D(Q[6]),
        .Q(m00_axis_tdata[6]),
        .R(\stream_data_out[31]_i_1_n_0 ));
  FDRE \stream_data_out_reg[7] 
       (.C(m00_axis_aclk),
        .CE(tx_en),
        .D(Q[7]),
        .Q(m00_axis_tdata[7]),
        .R(\stream_data_out[31]_i_1_n_0 ));
  FDRE \stream_data_out_reg[8] 
       (.C(m00_axis_aclk),
        .CE(tx_en),
        .D(Q[8]),
        .Q(m00_axis_tdata[8]),
        .R(\stream_data_out[31]_i_1_n_0 ));
  FDRE \stream_data_out_reg[9] 
       (.C(m00_axis_aclk),
        .CE(tx_en),
        .D(Q[9]),
        .Q(m00_axis_tdata[9]),
        .R(\stream_data_out[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAAABA)) 
    tx_done_i_1
       (.I0(tx_done_reg_n_0),
        .I1(read_pointer_reg[1]),
        .I2(read_pointer_reg[3]),
        .I3(read_pointer_reg[2]),
        .I4(read_pointer_reg[0]),
        .I5(tx_done_i_2_n_0),
        .O(tx_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0040FFFF)) 
    tx_done_i_2
       (.I0(read_pointer_reg[3]),
        .I1(m00_axis_tready),
        .I2(mst_exec_state[1]),
        .I3(mst_exec_state[0]),
        .I4(m00_axis_aresetn),
        .O(tx_done_i_2_n_0));
  FDRE tx_done_reg
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(tx_done_i_1_n_0),
        .Q(tx_done_reg_n_0),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RELUAXIS_v1_0_S00_AXIS
   (mst_exec_state_reg_0,
    Q,
    s00_axis_aclk,
    s00_axis_tvalid,
    s00_axis_aresetn,
    s00_axis_tdata,
    s00_axis_tlast);
  output mst_exec_state_reg_0;
  output [31:0]Q;
  input s00_axis_aclk;
  input s00_axis_tvalid;
  input s00_axis_aresetn;
  input [31:0]s00_axis_tdata;
  input s00_axis_tlast;

  wire [31:0]Q;
  wire fifo_wren;
  wire mst_exec_state_i_1_n_0;
  wire mst_exec_state_reg_0;
  wire p_0_in;
  wire [2:0]p_1_in;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [31:0]s00_axis_tdata;
  wire s00_axis_tlast;
  wire s00_axis_tvalid;
  wire [2:0]write_pointer;
  wire writes_done;
  wire writes_done0_n_0;
  wire writes_done_i_1_n_0;

  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h2E00)) 
    mst_exec_state_i_1
       (.I0(s00_axis_tvalid),
        .I1(mst_exec_state_reg_0),
        .I2(writes_done),
        .I3(s00_axis_aresetn),
        .O(mst_exec_state_i_1_n_0));
  FDRE mst_exec_state_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(mst_exec_state_i_1_n_0),
        .Q(mst_exec_state_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \write_pointer[0]_i_1 
       (.I0(write_pointer[0]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \write_pointer[1]_i_1 
       (.I0(write_pointer[0]),
        .I1(write_pointer[1]),
        .O(p_1_in[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \write_pointer[2]_i_1 
       (.I0(s00_axis_aresetn),
        .O(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    \write_pointer[2]_i_2 
       (.I0(s00_axis_tvalid),
        .I1(mst_exec_state_reg_0),
        .O(fifo_wren));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \write_pointer[2]_i_3 
       (.I0(write_pointer[0]),
        .I1(write_pointer[1]),
        .I2(write_pointer[2]),
        .O(p_1_in[2]));
  FDRE \write_pointer_reg[0] 
       (.C(s00_axis_aclk),
        .CE(fifo_wren),
        .D(p_1_in[0]),
        .Q(write_pointer[0]),
        .R(p_0_in));
  FDRE \write_pointer_reg[1] 
       (.C(s00_axis_aclk),
        .CE(fifo_wren),
        .D(p_1_in[1]),
        .Q(write_pointer[1]),
        .R(p_0_in));
  FDRE \write_pointer_reg[2] 
       (.C(s00_axis_aclk),
        .CE(fifo_wren),
        .D(p_1_in[2]),
        .Q(write_pointer[2]),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    writes_done0
       (.I0(write_pointer[2]),
        .I1(write_pointer[0]),
        .I2(write_pointer[1]),
        .I3(s00_axis_tlast),
        .O(writes_done0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFF2A0000)) 
    writes_done_i_1
       (.I0(writes_done),
        .I1(s00_axis_tvalid),
        .I2(mst_exec_state_reg_0),
        .I3(writes_done0_n_0),
        .I4(s00_axis_aresetn),
        .O(writes_done_i_1_n_0));
  FDRE writes_done_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(writes_done_i_1_n_0),
        .Q(writes_done),
        .R(1'b0));
  FDRE \x_reg[0] 
       (.C(s00_axis_aclk),
        .CE(fifo_wren),
        .D(s00_axis_tdata[0]),
        .Q(Q[0]),
        .R(p_0_in));
  FDRE \x_reg[10] 
       (.C(s00_axis_aclk),
        .CE(fifo_wren),
        .D(s00_axis_tdata[10]),
        .Q(Q[10]),
        .R(p_0_in));
  FDRE \x_reg[11] 
       (.C(s00_axis_aclk),
        .CE(fifo_wren),
        .D(s00_axis_tdata[11]),
        .Q(Q[11]),
        .R(p_0_in));
  FDRE \x_reg[12] 
       (.C(s00_axis_aclk),
        .CE(fifo_wren),
        .D(s00_axis_tdata[12]),
        .Q(Q[12]),
        .R(p_0_in));
  FDRE \x_reg[13] 
       (.C(s00_axis_aclk),
        .CE(fifo_wren),
        .D(s00_axis_tdata[13]),
        .Q(Q[13]),
        .R(p_0_in));
  FDRE \x_reg[14] 
       (.C(s00_axis_aclk),
        .CE(fifo_wren),
        .D(s00_axis_tdata[14]),
        .Q(Q[14]),
        .R(p_0_in));
  FDRE \x_reg[15] 
       (.C(s00_axis_aclk),
        .CE(fifo_wren),
        .D(s00_axis_tdata[15]),
        .Q(Q[15]),
        .R(p_0_in));
  FDRE \x_reg[16] 
       (.C(s00_axis_aclk),
        .CE(fifo_wren),
        .D(s00_axis_tdata[16]),
        .Q(Q[16]),
        .R(p_0_in));
  FDRE \x_reg[17] 
       (.C(s00_axis_aclk),
        .CE(fifo_wren),
        .D(s00_axis_tdata[17]),
        .Q(Q[17]),
        .R(p_0_in));
  FDRE \x_reg[18] 
       (.C(s00_axis_aclk),
        .CE(fifo_wren),
        .D(s00_axis_tdata[18]),
        .Q(Q[18]),
        .R(p_0_in));
  FDRE \x_reg[19] 
       (.C(s00_axis_aclk),
        .CE(fifo_wren),
        .D(s00_axis_tdata[19]),
        .Q(Q[19]),
        .R(p_0_in));
  FDRE \x_reg[1] 
       (.C(s00_axis_aclk),
        .CE(fifo_wren),
        .D(s00_axis_tdata[1]),
        .Q(Q[1]),
        .R(p_0_in));
  FDRE \x_reg[20] 
       (.C(s00_axis_aclk),
        .CE(fifo_wren),
        .D(s00_axis_tdata[20]),
        .Q(Q[20]),
        .R(p_0_in));
  FDRE \x_reg[21] 
       (.C(s00_axis_aclk),
        .CE(fifo_wren),
        .D(s00_axis_tdata[21]),
        .Q(Q[21]),
        .R(p_0_in));
  FDRE \x_reg[22] 
       (.C(s00_axis_aclk),
        .CE(fifo_wren),
        .D(s00_axis_tdata[22]),
        .Q(Q[22]),
        .R(p_0_in));
  FDRE \x_reg[23] 
       (.C(s00_axis_aclk),
        .CE(fifo_wren),
        .D(s00_axis_tdata[23]),
        .Q(Q[23]),
        .R(p_0_in));
  FDRE \x_reg[24] 
       (.C(s00_axis_aclk),
        .CE(fifo_wren),
        .D(s00_axis_tdata[24]),
        .Q(Q[24]),
        .R(p_0_in));
  FDRE \x_reg[25] 
       (.C(s00_axis_aclk),
        .CE(fifo_wren),
        .D(s00_axis_tdata[25]),
        .Q(Q[25]),
        .R(p_0_in));
  FDRE \x_reg[26] 
       (.C(s00_axis_aclk),
        .CE(fifo_wren),
        .D(s00_axis_tdata[26]),
        .Q(Q[26]),
        .R(p_0_in));
  FDRE \x_reg[27] 
       (.C(s00_axis_aclk),
        .CE(fifo_wren),
        .D(s00_axis_tdata[27]),
        .Q(Q[27]),
        .R(p_0_in));
  FDRE \x_reg[28] 
       (.C(s00_axis_aclk),
        .CE(fifo_wren),
        .D(s00_axis_tdata[28]),
        .Q(Q[28]),
        .R(p_0_in));
  FDRE \x_reg[29] 
       (.C(s00_axis_aclk),
        .CE(fifo_wren),
        .D(s00_axis_tdata[29]),
        .Q(Q[29]),
        .R(p_0_in));
  FDRE \x_reg[2] 
       (.C(s00_axis_aclk),
        .CE(fifo_wren),
        .D(s00_axis_tdata[2]),
        .Q(Q[2]),
        .R(p_0_in));
  FDRE \x_reg[30] 
       (.C(s00_axis_aclk),
        .CE(fifo_wren),
        .D(s00_axis_tdata[30]),
        .Q(Q[30]),
        .R(p_0_in));
  FDRE \x_reg[31] 
       (.C(s00_axis_aclk),
        .CE(fifo_wren),
        .D(s00_axis_tdata[31]),
        .Q(Q[31]),
        .R(p_0_in));
  FDRE \x_reg[3] 
       (.C(s00_axis_aclk),
        .CE(fifo_wren),
        .D(s00_axis_tdata[3]),
        .Q(Q[3]),
        .R(p_0_in));
  FDRE \x_reg[4] 
       (.C(s00_axis_aclk),
        .CE(fifo_wren),
        .D(s00_axis_tdata[4]),
        .Q(Q[4]),
        .R(p_0_in));
  FDRE \x_reg[5] 
       (.C(s00_axis_aclk),
        .CE(fifo_wren),
        .D(s00_axis_tdata[5]),
        .Q(Q[5]),
        .R(p_0_in));
  FDRE \x_reg[6] 
       (.C(s00_axis_aclk),
        .CE(fifo_wren),
        .D(s00_axis_tdata[6]),
        .Q(Q[6]),
        .R(p_0_in));
  FDRE \x_reg[7] 
       (.C(s00_axis_aclk),
        .CE(fifo_wren),
        .D(s00_axis_tdata[7]),
        .Q(Q[7]),
        .R(p_0_in));
  FDRE \x_reg[8] 
       (.C(s00_axis_aclk),
        .CE(fifo_wren),
        .D(s00_axis_tdata[8]),
        .Q(Q[8]),
        .R(p_0_in));
  FDRE \x_reg[9] 
       (.C(s00_axis_aclk),
        .CE(fifo_wren),
        .D(s00_axis_tdata[9]),
        .Q(Q[9]),
        .R(p_0_in));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReLU
   (Q,
    D,
    s00_axis_aclk);
  output [31:0]Q;
  input [31:0]D;
  input s00_axis_aclk;

  wire [31:0]D;
  wire [31:0]Q;
  wire s00_axis_aclk;

  FDRE \out_reg[0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \out_reg[10] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \out_reg[11] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \out_reg[12] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \out_reg[13] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \out_reg[14] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \out_reg[15] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \out_reg[16] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \out_reg[17] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \out_reg[18] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \out_reg[19] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \out_reg[1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \out_reg[20] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \out_reg[21] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \out_reg[22] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \out_reg[23] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \out_reg[24] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \out_reg[25] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \out_reg[26] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \out_reg[27] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \out_reg[28] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \out_reg[29] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \out_reg[2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \out_reg[30] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \out_reg[31] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \out_reg[3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \out_reg[4] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \out_reg[5] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \out_reg[6] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \out_reg[7] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \out_reg[8] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \out_reg[9] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D[9]),
        .Q(Q[9]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "axi_dma_RELUAXIS_0_0,RELUAXIS_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "RELUAXIS_v1_0,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s00_axis_tdata,
    s00_axis_tstrb,
    s00_axis_tlast,
    s00_axis_tvalid,
    s00_axis_tready,
    s00_axis_aclk,
    s00_axis_aresetn,
    m00_axis_tdata,
    m00_axis_tstrb,
    m00_axis_tlast,
    m00_axis_tvalid,
    m00_axis_tready,
    m00_axis_aclk,
    m00_axis_aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TDATA" *) input [31:0]s00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TSTRB" *) input [3:0]s00_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TLAST" *) input s00_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TVALID" *) input s00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN axi_dma_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output s00_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXIS_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS_CLK, ASSOCIATED_BUSIF S00_AXIS, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN axi_dma_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXIS_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TDATA" *) output [31:0]m00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TSTRB" *) output [3:0]m00_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TLAST" *) output m00_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TVALID" *) output m00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN axi_dma_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input m00_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M00_AXIS_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS_CLK, ASSOCIATED_BUSIF M00_AXIS, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN axi_dma_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input m00_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M00_AXIS_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m00_axis_aresetn;

  wire \<const1> ;
  wire m00_axis_aclk;
  wire m00_axis_aresetn;
  wire [31:0]m00_axis_tdata;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [31:0]s00_axis_tdata;
  wire s00_axis_tlast;
  wire s00_axis_tready;
  wire s00_axis_tvalid;

  assign m00_axis_tstrb[3] = \<const1> ;
  assign m00_axis_tstrb[2] = \<const1> ;
  assign m00_axis_tstrb[1] = \<const1> ;
  assign m00_axis_tstrb[0] = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RELUAXIS_v1_0 inst
       (.m00_axis_aclk(m00_axis_aclk),
        .m00_axis_aresetn(m00_axis_aresetn),
        .m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tlast(m00_axis_tlast),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tvalid(m00_axis_tvalid),
        .mst_exec_state_reg(s00_axis_tready),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_tdata(s00_axis_tdata),
        .s00_axis_tlast(s00_axis_tlast),
        .s00_axis_tvalid(s00_axis_tvalid));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
