// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sun Feb 19 19:47:23 2023
// Host        : Giorgio running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/giorg/Desktop/progetto-psd/vivado/progetto-psd/progetto-psd.sim/sim_1/impl/timing/xsim/TB_time_impl.v
// Design      : FilterCircuit
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module BufferLine
   (\buffer1_reg[68][7]_0 ,
    \buffer1_reg[0][7]_0 ,
    \buffer1_reg[2][7]_0 ,
    \buffer1_reg[65][7]_0 ,
    \buffer1_reg[66][7]_0 ,
    Q,
    reset_IBUF,
    clk_IBUF_BUFG,
    processing_en,
    read_enable_IBUF,
    pixel_in_IBUF);
  output [10:0]\buffer1_reg[68][7]_0 ;
  output [9:0]\buffer1_reg[0][7]_0 ;
  output [9:0]\buffer1_reg[2][7]_0 ;
  output [9:0]\buffer1_reg[65][7]_0 ;
  output [9:0]\buffer1_reg[66][7]_0 ;
  output [7:0]Q;
  input reset_IBUF;
  input clk_IBUF_BUFG;
  input processing_en;
  input read_enable_IBUF;
  input [7:0]pixel_in_IBUF;

  wire \Pre_Adders/Fifth_Pre_Adder_4OP/RCA11bit/C_internal_2 ;
  wire \Pre_Adders/Fifth_Pre_Adder_4OP/RCA11bit/C_internal_3 ;
  wire \Pre_Adders/Fifth_Pre_Adder_4OP/RCA11bit/C_internal_5 ;
  wire \Pre_Adders/Fifth_Pre_Adder_4OP/RCA11bit/C_internal_7 ;
  wire [7:1]\Pre_Adders/Fifth_Pre_Adder_4OP/SP_int_10bit ;
  wire [7:1]\Pre_Adders/Fifth_Pre_Adder_4OP/SP_int_11bit ;
  wire [8:8]\Pre_Adders/Fifth_Pre_Adder_4OP/VR_int_10bit ;
  wire [8:2]\Pre_Adders/Fifth_Pre_Adder_4OP/VR_int_11bit ;
  wire \Pre_Adders/First_Pre_Adder_4OP/RCA11bit/C_internal_2 ;
  wire \Pre_Adders/First_Pre_Adder_4OP/RCA11bit/C_internal_3 ;
  wire \Pre_Adders/First_Pre_Adder_4OP/RCA11bit/C_internal_5 ;
  wire \Pre_Adders/First_Pre_Adder_4OP/RCA11bit/C_internal_7 ;
  wire [7:1]\Pre_Adders/First_Pre_Adder_4OP/SP_int_10bit ;
  wire [7:1]\Pre_Adders/First_Pre_Adder_4OP/SP_int_11bit ;
  wire [8:8]\Pre_Adders/First_Pre_Adder_4OP/VR_int_10bit ;
  wire [8:2]\Pre_Adders/First_Pre_Adder_4OP/VR_int_11bit ;
  wire \Pre_Adders/Fourth_Pre_Adder_4OP/RCA11bit/C_internal_2 ;
  wire \Pre_Adders/Fourth_Pre_Adder_4OP/RCA11bit/C_internal_3 ;
  wire \Pre_Adders/Fourth_Pre_Adder_4OP/RCA11bit/C_internal_5 ;
  wire \Pre_Adders/Fourth_Pre_Adder_4OP/RCA11bit/C_internal_7 ;
  wire [7:1]\Pre_Adders/Fourth_Pre_Adder_4OP/SP_int_10bit ;
  wire [7:1]\Pre_Adders/Fourth_Pre_Adder_4OP/SP_int_11bit ;
  wire [8:8]\Pre_Adders/Fourth_Pre_Adder_4OP/VR_int_10bit ;
  wire [8:2]\Pre_Adders/Fourth_Pre_Adder_4OP/VR_int_11bit ;
  wire \Pre_Adders/Third_Pre_Adder_4OP/RCA11bit/C_internal_2 ;
  wire \Pre_Adders/Third_Pre_Adder_4OP/RCA11bit/C_internal_3 ;
  wire \Pre_Adders/Third_Pre_Adder_4OP/RCA11bit/C_internal_5 ;
  wire \Pre_Adders/Third_Pre_Adder_4OP/RCA11bit/C_internal_7 ;
  wire [7:1]\Pre_Adders/Third_Pre_Adder_4OP/SP_int_10bit ;
  wire [7:1]\Pre_Adders/Third_Pre_Adder_4OP/SP_int_11bit ;
  wire [8:8]\Pre_Adders/Third_Pre_Adder_4OP/VR_int_10bit ;
  wire [8:2]\Pre_Adders/Third_Pre_Adder_4OP/VR_int_11bit ;
  wire [7:0]Q;
  wire \Q[10]_i_10_n_0 ;
  wire \Q[10]_i_11_n_0 ;
  wire \Q[10]_i_12_n_0 ;
  wire \Q[10]_i_13__1_n_0 ;
  wire \Q[10]_i_14_n_0 ;
  wire \Q[10]_i_2_n_0 ;
  wire \Q[10]_i_3_n_0 ;
  wire \Q[10]_i_4_n_0 ;
  wire \Q[10]_i_5_n_0 ;
  wire \Q[10]_i_6_n_0 ;
  wire \Q[10]_i_7__4_n_0 ;
  wire \Q[10]_i_8__1_n_0 ;
  wire \Q[10]_i_9_n_0 ;
  wire \Q[1]_i_2__0_n_0 ;
  wire \Q[1]_i_3__0_n_0 ;
  wire \Q[4]_i_10_n_0 ;
  wire \Q[4]_i_11_n_0 ;
  wire \Q[4]_i_12_n_0 ;
  wire \Q[4]_i_13_n_0 ;
  wire \Q[4]_i_14__0_n_0 ;
  wire \Q[4]_i_15_n_0 ;
  wire \Q[4]_i_16_n_0 ;
  wire \Q[4]_i_17_n_0 ;
  wire \Q[4]_i_18_n_0 ;
  wire \Q[4]_i_19_n_0 ;
  wire \Q[4]_i_20_n_0 ;
  wire \Q[4]_i_21_n_0 ;
  wire \Q[4]_i_22_n_0 ;
  wire \Q[4]_i_23_n_0 ;
  wire \Q[4]_i_2__8_n_0 ;
  wire \Q[4]_i_3__0_n_0 ;
  wire \Q[4]_i_4__9_n_0 ;
  wire \Q[4]_i_5__5_n_0 ;
  wire \Q[4]_i_6__4_n_0 ;
  wire \Q[4]_i_7__4_n_0 ;
  wire \Q[4]_i_8__0_n_0 ;
  wire \Q[4]_i_9_n_0 ;
  wire \Q[6]_i_10_n_0 ;
  wire \Q[6]_i_11_n_0 ;
  wire \Q[6]_i_12_n_0 ;
  wire \Q[6]_i_13_n_0 ;
  wire \Q[6]_i_14_n_0 ;
  wire \Q[6]_i_15_n_0 ;
  wire \Q[6]_i_16_n_0 ;
  wire \Q[6]_i_17_n_0 ;
  wire \Q[6]_i_18_n_0 ;
  wire \Q[6]_i_19_n_0 ;
  wire \Q[6]_i_20_n_0 ;
  wire \Q[6]_i_21_n_0 ;
  wire \Q[6]_i_22_n_0 ;
  wire \Q[6]_i_23_n_0 ;
  wire \Q[6]_i_2__9_n_0 ;
  wire \Q[6]_i_3__6_n_0 ;
  wire \Q[6]_i_4__8_n_0 ;
  wire \Q[6]_i_5__9_n_0 ;
  wire \Q[6]_i_6__8_n_0 ;
  wire \Q[6]_i_7__0_n_0 ;
  wire \Q[6]_i_8__0_n_0 ;
  wire \Q[6]_i_9_n_0 ;
  wire \Q[8]_i_10_n_0 ;
  wire \Q[8]_i_11_n_0 ;
  wire \Q[8]_i_12_n_0 ;
  wire \Q[8]_i_13__3_n_0 ;
  wire \Q[8]_i_14_n_0 ;
  wire \Q[8]_i_2_n_0 ;
  wire \Q[8]_i_3__4_n_0 ;
  wire \Q[8]_i_4__5_n_0 ;
  wire \Q[8]_i_5__4_n_0 ;
  wire \Q[8]_i_6_n_0 ;
  wire \Q[8]_i_7_n_0 ;
  wire \Q[8]_i_8_n_0 ;
  wire \Q[8]_i_9_n_0 ;
  wire \Q[9]_i_2__0_n_0 ;
  wire \Q[9]_i_3__0_n_0 ;
  wire \Q[9]_i_4_n_0 ;
  wire \buffer1[0][0]_i_1_n_0 ;
  wire \buffer1[0][1]_i_1_n_0 ;
  wire \buffer1[0][2]_i_1_n_0 ;
  wire \buffer1[0][3]_i_1_n_0 ;
  wire \buffer1[0][4]_i_1_n_0 ;
  wire \buffer1[0][5]_i_1_n_0 ;
  wire \buffer1[0][6]_i_1_n_0 ;
  wire \buffer1[0][7]_i_1_n_0 ;
  wire [9:0]\buffer1_reg[0][7]_0 ;
  wire [7:0]\buffer1_reg[0]_4 ;
  wire \buffer1_reg[100][0]_srl32___buffer_line_buffer1_reg_r_30_n_1 ;
  wire \buffer1_reg[100][1]_srl32___buffer_line_buffer1_reg_r_30_n_1 ;
  wire \buffer1_reg[100][2]_srl32___buffer_line_buffer1_reg_r_30_n_1 ;
  wire \buffer1_reg[100][3]_srl32___buffer_line_buffer1_reg_r_30_n_1 ;
  wire \buffer1_reg[100][4]_srl32___buffer_line_buffer1_reg_r_30_n_1 ;
  wire \buffer1_reg[100][5]_srl32___buffer_line_buffer1_reg_r_30_n_1 ;
  wire \buffer1_reg[100][6]_srl32___buffer_line_buffer1_reg_r_30_n_1 ;
  wire \buffer1_reg[100][7]_srl32___buffer_line_buffer1_reg_r_30_n_1 ;
  wire \buffer1_reg[126][0]_srl26___buffer_line_buffer1_reg_r_56_n_0 ;
  wire \buffer1_reg[126][1]_srl26___buffer_line_buffer1_reg_r_56_n_0 ;
  wire \buffer1_reg[126][2]_srl26___buffer_line_buffer1_reg_r_56_n_0 ;
  wire \buffer1_reg[126][3]_srl26___buffer_line_buffer1_reg_r_56_n_0 ;
  wire \buffer1_reg[126][4]_srl26___buffer_line_buffer1_reg_r_56_n_0 ;
  wire \buffer1_reg[126][5]_srl26___buffer_line_buffer1_reg_r_56_n_0 ;
  wire \buffer1_reg[126][6]_srl26___buffer_line_buffer1_reg_r_56_n_0 ;
  wire \buffer1_reg[126][7]_srl26___buffer_line_buffer1_reg_r_56_n_0 ;
  wire \buffer1_reg[127][0]_buffer_line_buffer1_reg_r_57_n_0 ;
  wire \buffer1_reg[127][1]_buffer_line_buffer1_reg_r_57_n_0 ;
  wire \buffer1_reg[127][2]_buffer_line_buffer1_reg_r_57_n_0 ;
  wire \buffer1_reg[127][3]_buffer_line_buffer1_reg_r_57_n_0 ;
  wire \buffer1_reg[127][4]_buffer_line_buffer1_reg_r_57_n_0 ;
  wire \buffer1_reg[127][5]_buffer_line_buffer1_reg_r_57_n_0 ;
  wire \buffer1_reg[127][6]_buffer_line_buffer1_reg_r_57_n_0 ;
  wire \buffer1_reg[127][7]_buffer_line_buffer1_reg_r_57_n_0 ;
  wire [7:0]\buffer1_reg[128]_1 ;
  wire [7:0]\buffer1_reg[129]_13 ;
  wire [7:0]\buffer1_reg[131]_14 ;
  wire [7:0]\buffer1_reg[132]_15 ;
  wire \buffer1_reg[164][0]_srl32___buffer_line_buffer1_reg_r_30_n_1 ;
  wire \buffer1_reg[164][1]_srl32___buffer_line_buffer1_reg_r_30_n_1 ;
  wire \buffer1_reg[164][2]_srl32___buffer_line_buffer1_reg_r_30_n_1 ;
  wire \buffer1_reg[164][3]_srl32___buffer_line_buffer1_reg_r_30_n_1 ;
  wire \buffer1_reg[164][4]_srl32___buffer_line_buffer1_reg_r_30_n_1 ;
  wire \buffer1_reg[164][5]_srl32___buffer_line_buffer1_reg_r_30_n_1 ;
  wire \buffer1_reg[164][6]_srl32___buffer_line_buffer1_reg_r_30_n_1 ;
  wire \buffer1_reg[164][7]_srl32___buffer_line_buffer1_reg_r_30_n_1 ;
  wire \buffer1_reg[190][0]_srl26___buffer_line_buffer1_reg_r_56_n_0 ;
  wire \buffer1_reg[190][1]_srl26___buffer_line_buffer1_reg_r_56_n_0 ;
  wire \buffer1_reg[190][2]_srl26___buffer_line_buffer1_reg_r_56_n_0 ;
  wire \buffer1_reg[190][3]_srl26___buffer_line_buffer1_reg_r_56_n_0 ;
  wire \buffer1_reg[190][4]_srl26___buffer_line_buffer1_reg_r_56_n_0 ;
  wire \buffer1_reg[190][5]_srl26___buffer_line_buffer1_reg_r_56_n_0 ;
  wire \buffer1_reg[190][6]_srl26___buffer_line_buffer1_reg_r_56_n_0 ;
  wire \buffer1_reg[190][7]_srl26___buffer_line_buffer1_reg_r_56_n_0 ;
  wire \buffer1_reg[191][0]_buffer_line_buffer1_reg_r_57_n_0 ;
  wire \buffer1_reg[191][1]_buffer_line_buffer1_reg_r_57_n_0 ;
  wire \buffer1_reg[191][2]_buffer_line_buffer1_reg_r_57_n_0 ;
  wire \buffer1_reg[191][3]_buffer_line_buffer1_reg_r_57_n_0 ;
  wire \buffer1_reg[191][4]_buffer_line_buffer1_reg_r_57_n_0 ;
  wire \buffer1_reg[191][5]_buffer_line_buffer1_reg_r_57_n_0 ;
  wire \buffer1_reg[191][6]_buffer_line_buffer1_reg_r_57_n_0 ;
  wire \buffer1_reg[191][7]_buffer_line_buffer1_reg_r_57_n_0 ;
  wire [7:0]\buffer1_reg[192]_2 ;
  wire [7:0]\buffer1_reg[193]_16 ;
  wire [7:0]\buffer1_reg[194]_17 ;
  wire [7:0]\buffer1_reg[195]_18 ;
  wire [7:0]\buffer1_reg[196]_19 ;
  wire [7:0]\buffer1_reg[1]_5 ;
  wire \buffer1_reg[228][0]_srl32___buffer_line_buffer1_reg_r_30_n_1 ;
  wire \buffer1_reg[228][1]_srl32___buffer_line_buffer1_reg_r_30_n_1 ;
  wire \buffer1_reg[228][2]_srl32___buffer_line_buffer1_reg_r_30_n_1 ;
  wire \buffer1_reg[228][3]_srl32___buffer_line_buffer1_reg_r_30_n_1 ;
  wire \buffer1_reg[228][4]_srl32___buffer_line_buffer1_reg_r_30_n_1 ;
  wire \buffer1_reg[228][5]_srl32___buffer_line_buffer1_reg_r_30_n_1 ;
  wire \buffer1_reg[228][6]_srl32___buffer_line_buffer1_reg_r_30_n_1 ;
  wire \buffer1_reg[228][7]_srl32___buffer_line_buffer1_reg_r_30_n_1 ;
  wire \buffer1_reg[254][0]_srl26___buffer_line_buffer1_reg_r_56_n_0 ;
  wire \buffer1_reg[254][1]_srl26___buffer_line_buffer1_reg_r_56_n_0 ;
  wire \buffer1_reg[254][2]_srl26___buffer_line_buffer1_reg_r_56_n_0 ;
  wire \buffer1_reg[254][3]_srl26___buffer_line_buffer1_reg_r_56_n_0 ;
  wire \buffer1_reg[254][4]_srl26___buffer_line_buffer1_reg_r_56_n_0 ;
  wire \buffer1_reg[254][5]_srl26___buffer_line_buffer1_reg_r_56_n_0 ;
  wire \buffer1_reg[254][6]_srl26___buffer_line_buffer1_reg_r_56_n_0 ;
  wire \buffer1_reg[254][7]_srl26___buffer_line_buffer1_reg_r_56_n_0 ;
  wire \buffer1_reg[255][0]_buffer_line_buffer1_reg_r_57_n_0 ;
  wire \buffer1_reg[255][1]_buffer_line_buffer1_reg_r_57_n_0 ;
  wire \buffer1_reg[255][2]_buffer_line_buffer1_reg_r_57_n_0 ;
  wire \buffer1_reg[255][3]_buffer_line_buffer1_reg_r_57_n_0 ;
  wire \buffer1_reg[255][4]_buffer_line_buffer1_reg_r_57_n_0 ;
  wire \buffer1_reg[255][5]_buffer_line_buffer1_reg_r_57_n_0 ;
  wire \buffer1_reg[255][6]_buffer_line_buffer1_reg_r_57_n_0 ;
  wire \buffer1_reg[255][7]_buffer_line_buffer1_reg_r_57_n_0 ;
  wire [7:0]\buffer1_reg[256]_3 ;
  wire [7:0]\buffer1_reg[257]_20 ;
  wire [7:0]\buffer1_reg[258]_21 ;
  wire [7:0]\buffer1_reg[259]_22 ;
  wire [7:0]\buffer1_reg[260]_23 ;
  wire [9:0]\buffer1_reg[2][7]_0 ;
  wire [7:0]\buffer1_reg[2]_6 ;
  wire \buffer1_reg[36][0]_srl32___buffer_line_buffer1_reg_r_30_n_1 ;
  wire \buffer1_reg[36][1]_srl32___buffer_line_buffer1_reg_r_30_n_1 ;
  wire \buffer1_reg[36][2]_srl32___buffer_line_buffer1_reg_r_30_n_1 ;
  wire \buffer1_reg[36][3]_srl32___buffer_line_buffer1_reg_r_30_n_1 ;
  wire \buffer1_reg[36][4]_srl32___buffer_line_buffer1_reg_r_30_n_1 ;
  wire \buffer1_reg[36][5]_srl32___buffer_line_buffer1_reg_r_30_n_1 ;
  wire \buffer1_reg[36][6]_srl32___buffer_line_buffer1_reg_r_30_n_1 ;
  wire \buffer1_reg[36][7]_srl32___buffer_line_buffer1_reg_r_30_n_1 ;
  wire [7:0]\buffer1_reg[3]_7 ;
  wire [7:0]\buffer1_reg[4]_8 ;
  wire \buffer1_reg[62][0]_srl26___buffer_line_buffer1_reg_r_56_n_0 ;
  wire \buffer1_reg[62][1]_srl26___buffer_line_buffer1_reg_r_56_n_0 ;
  wire \buffer1_reg[62][2]_srl26___buffer_line_buffer1_reg_r_56_n_0 ;
  wire \buffer1_reg[62][3]_srl26___buffer_line_buffer1_reg_r_56_n_0 ;
  wire \buffer1_reg[62][4]_srl26___buffer_line_buffer1_reg_r_56_n_0 ;
  wire \buffer1_reg[62][5]_srl26___buffer_line_buffer1_reg_r_56_n_0 ;
  wire \buffer1_reg[62][6]_srl26___buffer_line_buffer1_reg_r_56_n_0 ;
  wire \buffer1_reg[62][7]_srl26___buffer_line_buffer1_reg_r_56_n_0 ;
  wire \buffer1_reg[63][0]_buffer_line_buffer1_reg_r_57_n_0 ;
  wire \buffer1_reg[63][1]_buffer_line_buffer1_reg_r_57_n_0 ;
  wire \buffer1_reg[63][2]_buffer_line_buffer1_reg_r_57_n_0 ;
  wire \buffer1_reg[63][3]_buffer_line_buffer1_reg_r_57_n_0 ;
  wire \buffer1_reg[63][4]_buffer_line_buffer1_reg_r_57_n_0 ;
  wire \buffer1_reg[63][5]_buffer_line_buffer1_reg_r_57_n_0 ;
  wire \buffer1_reg[63][6]_buffer_line_buffer1_reg_r_57_n_0 ;
  wire \buffer1_reg[63][7]_buffer_line_buffer1_reg_r_57_n_0 ;
  wire [7:0]\buffer1_reg[64]_0 ;
  wire [9:0]\buffer1_reg[65][7]_0 ;
  wire [7:0]\buffer1_reg[65]_9 ;
  wire [9:0]\buffer1_reg[66][7]_0 ;
  wire [7:0]\buffer1_reg[66]_10 ;
  wire [7:0]\buffer1_reg[67]_11 ;
  wire [10:0]\buffer1_reg[68][7]_0 ;
  wire [7:0]\buffer1_reg[68]_12 ;
  wire buffer1_reg_gate__0_n_0;
  wire buffer1_reg_gate__10_n_0;
  wire buffer1_reg_gate__11_n_0;
  wire buffer1_reg_gate__12_n_0;
  wire buffer1_reg_gate__13_n_0;
  wire buffer1_reg_gate__14_n_0;
  wire buffer1_reg_gate__15_n_0;
  wire buffer1_reg_gate__16_n_0;
  wire buffer1_reg_gate__17_n_0;
  wire buffer1_reg_gate__18_n_0;
  wire buffer1_reg_gate__19_n_0;
  wire buffer1_reg_gate__1_n_0;
  wire buffer1_reg_gate__20_n_0;
  wire buffer1_reg_gate__21_n_0;
  wire buffer1_reg_gate__22_n_0;
  wire buffer1_reg_gate__23_n_0;
  wire buffer1_reg_gate__24_n_0;
  wire buffer1_reg_gate__25_n_0;
  wire buffer1_reg_gate__26_n_0;
  wire buffer1_reg_gate__27_n_0;
  wire buffer1_reg_gate__28_n_0;
  wire buffer1_reg_gate__29_n_0;
  wire buffer1_reg_gate__2_n_0;
  wire buffer1_reg_gate__30_n_0;
  wire buffer1_reg_gate__3_n_0;
  wire buffer1_reg_gate__4_n_0;
  wire buffer1_reg_gate__5_n_0;
  wire buffer1_reg_gate__6_n_0;
  wire buffer1_reg_gate__7_n_0;
  wire buffer1_reg_gate__8_n_0;
  wire buffer1_reg_gate__9_n_0;
  wire buffer1_reg_gate_n_0;
  wire buffer1_reg_r_0_n_0;
  wire buffer1_reg_r_10_n_0;
  wire buffer1_reg_r_11_n_0;
  wire buffer1_reg_r_12_n_0;
  wire buffer1_reg_r_13_n_0;
  wire buffer1_reg_r_14_n_0;
  wire buffer1_reg_r_15_n_0;
  wire buffer1_reg_r_16_n_0;
  wire buffer1_reg_r_17_n_0;
  wire buffer1_reg_r_18_n_0;
  wire buffer1_reg_r_19_n_0;
  wire buffer1_reg_r_1_n_0;
  wire buffer1_reg_r_20_n_0;
  wire buffer1_reg_r_21_n_0;
  wire buffer1_reg_r_22_n_0;
  wire buffer1_reg_r_23_n_0;
  wire buffer1_reg_r_24_n_0;
  wire buffer1_reg_r_25_n_0;
  wire buffer1_reg_r_26_n_0;
  wire buffer1_reg_r_27_n_0;
  wire buffer1_reg_r_28_n_0;
  wire buffer1_reg_r_29_n_0;
  wire buffer1_reg_r_2_n_0;
  wire buffer1_reg_r_30_n_0;
  wire buffer1_reg_r_31_n_0;
  wire buffer1_reg_r_32_n_0;
  wire buffer1_reg_r_33_n_0;
  wire buffer1_reg_r_34_n_0;
  wire buffer1_reg_r_35_n_0;
  wire buffer1_reg_r_36_n_0;
  wire buffer1_reg_r_37_n_0;
  wire buffer1_reg_r_38_n_0;
  wire buffer1_reg_r_39_n_0;
  wire buffer1_reg_r_3_n_0;
  wire buffer1_reg_r_40_n_0;
  wire buffer1_reg_r_41_n_0;
  wire buffer1_reg_r_42_n_0;
  wire buffer1_reg_r_43_n_0;
  wire buffer1_reg_r_44_n_0;
  wire buffer1_reg_r_45_n_0;
  wire buffer1_reg_r_46_n_0;
  wire buffer1_reg_r_47_n_0;
  wire buffer1_reg_r_48_n_0;
  wire buffer1_reg_r_49_n_0;
  wire buffer1_reg_r_4_n_0;
  wire buffer1_reg_r_50_n_0;
  wire buffer1_reg_r_51_n_0;
  wire buffer1_reg_r_52_n_0;
  wire buffer1_reg_r_53_n_0;
  wire buffer1_reg_r_54_n_0;
  wire buffer1_reg_r_55_n_0;
  wire buffer1_reg_r_56_n_0;
  wire buffer1_reg_r_57_n_0;
  wire buffer1_reg_r_5_n_0;
  wire buffer1_reg_r_6_n_0;
  wire buffer1_reg_r_7_n_0;
  wire buffer1_reg_r_8_n_0;
  wire buffer1_reg_r_9_n_0;
  wire buffer1_reg_r_n_0;
  wire clk_IBUF_BUFG;
  wire [7:0]pixel_in_IBUF;
  wire processing_en;
  wire read_enable_IBUF;
  wire reset_IBUF;
  wire \NLW_buffer1_reg[100][0]_srl32___buffer_line_buffer1_reg_r_30_Q_UNCONNECTED ;
  wire \NLW_buffer1_reg[100][1]_srl32___buffer_line_buffer1_reg_r_30_Q_UNCONNECTED ;
  wire \NLW_buffer1_reg[100][2]_srl32___buffer_line_buffer1_reg_r_30_Q_UNCONNECTED ;
  wire \NLW_buffer1_reg[100][3]_srl32___buffer_line_buffer1_reg_r_30_Q_UNCONNECTED ;
  wire \NLW_buffer1_reg[100][4]_srl32___buffer_line_buffer1_reg_r_30_Q_UNCONNECTED ;
  wire \NLW_buffer1_reg[100][5]_srl32___buffer_line_buffer1_reg_r_30_Q_UNCONNECTED ;
  wire \NLW_buffer1_reg[100][6]_srl32___buffer_line_buffer1_reg_r_30_Q_UNCONNECTED ;
  wire \NLW_buffer1_reg[100][7]_srl32___buffer_line_buffer1_reg_r_30_Q_UNCONNECTED ;
  wire \NLW_buffer1_reg[126][0]_srl26___buffer_line_buffer1_reg_r_56_Q31_UNCONNECTED ;
  wire \NLW_buffer1_reg[126][1]_srl26___buffer_line_buffer1_reg_r_56_Q31_UNCONNECTED ;
  wire \NLW_buffer1_reg[126][2]_srl26___buffer_line_buffer1_reg_r_56_Q31_UNCONNECTED ;
  wire \NLW_buffer1_reg[126][3]_srl26___buffer_line_buffer1_reg_r_56_Q31_UNCONNECTED ;
  wire \NLW_buffer1_reg[126][4]_srl26___buffer_line_buffer1_reg_r_56_Q31_UNCONNECTED ;
  wire \NLW_buffer1_reg[126][5]_srl26___buffer_line_buffer1_reg_r_56_Q31_UNCONNECTED ;
  wire \NLW_buffer1_reg[126][6]_srl26___buffer_line_buffer1_reg_r_56_Q31_UNCONNECTED ;
  wire \NLW_buffer1_reg[126][7]_srl26___buffer_line_buffer1_reg_r_56_Q31_UNCONNECTED ;
  wire \NLW_buffer1_reg[164][0]_srl32___buffer_line_buffer1_reg_r_30_Q_UNCONNECTED ;
  wire \NLW_buffer1_reg[164][1]_srl32___buffer_line_buffer1_reg_r_30_Q_UNCONNECTED ;
  wire \NLW_buffer1_reg[164][2]_srl32___buffer_line_buffer1_reg_r_30_Q_UNCONNECTED ;
  wire \NLW_buffer1_reg[164][3]_srl32___buffer_line_buffer1_reg_r_30_Q_UNCONNECTED ;
  wire \NLW_buffer1_reg[164][4]_srl32___buffer_line_buffer1_reg_r_30_Q_UNCONNECTED ;
  wire \NLW_buffer1_reg[164][5]_srl32___buffer_line_buffer1_reg_r_30_Q_UNCONNECTED ;
  wire \NLW_buffer1_reg[164][6]_srl32___buffer_line_buffer1_reg_r_30_Q_UNCONNECTED ;
  wire \NLW_buffer1_reg[164][7]_srl32___buffer_line_buffer1_reg_r_30_Q_UNCONNECTED ;
  wire \NLW_buffer1_reg[190][0]_srl26___buffer_line_buffer1_reg_r_56_Q31_UNCONNECTED ;
  wire \NLW_buffer1_reg[190][1]_srl26___buffer_line_buffer1_reg_r_56_Q31_UNCONNECTED ;
  wire \NLW_buffer1_reg[190][2]_srl26___buffer_line_buffer1_reg_r_56_Q31_UNCONNECTED ;
  wire \NLW_buffer1_reg[190][3]_srl26___buffer_line_buffer1_reg_r_56_Q31_UNCONNECTED ;
  wire \NLW_buffer1_reg[190][4]_srl26___buffer_line_buffer1_reg_r_56_Q31_UNCONNECTED ;
  wire \NLW_buffer1_reg[190][5]_srl26___buffer_line_buffer1_reg_r_56_Q31_UNCONNECTED ;
  wire \NLW_buffer1_reg[190][6]_srl26___buffer_line_buffer1_reg_r_56_Q31_UNCONNECTED ;
  wire \NLW_buffer1_reg[190][7]_srl26___buffer_line_buffer1_reg_r_56_Q31_UNCONNECTED ;
  wire \NLW_buffer1_reg[228][0]_srl32___buffer_line_buffer1_reg_r_30_Q_UNCONNECTED ;
  wire \NLW_buffer1_reg[228][1]_srl32___buffer_line_buffer1_reg_r_30_Q_UNCONNECTED ;
  wire \NLW_buffer1_reg[228][2]_srl32___buffer_line_buffer1_reg_r_30_Q_UNCONNECTED ;
  wire \NLW_buffer1_reg[228][3]_srl32___buffer_line_buffer1_reg_r_30_Q_UNCONNECTED ;
  wire \NLW_buffer1_reg[228][4]_srl32___buffer_line_buffer1_reg_r_30_Q_UNCONNECTED ;
  wire \NLW_buffer1_reg[228][5]_srl32___buffer_line_buffer1_reg_r_30_Q_UNCONNECTED ;
  wire \NLW_buffer1_reg[228][6]_srl32___buffer_line_buffer1_reg_r_30_Q_UNCONNECTED ;
  wire \NLW_buffer1_reg[228][7]_srl32___buffer_line_buffer1_reg_r_30_Q_UNCONNECTED ;
  wire \NLW_buffer1_reg[254][0]_srl26___buffer_line_buffer1_reg_r_56_Q31_UNCONNECTED ;
  wire \NLW_buffer1_reg[254][1]_srl26___buffer_line_buffer1_reg_r_56_Q31_UNCONNECTED ;
  wire \NLW_buffer1_reg[254][2]_srl26___buffer_line_buffer1_reg_r_56_Q31_UNCONNECTED ;
  wire \NLW_buffer1_reg[254][3]_srl26___buffer_line_buffer1_reg_r_56_Q31_UNCONNECTED ;
  wire \NLW_buffer1_reg[254][4]_srl26___buffer_line_buffer1_reg_r_56_Q31_UNCONNECTED ;
  wire \NLW_buffer1_reg[254][5]_srl26___buffer_line_buffer1_reg_r_56_Q31_UNCONNECTED ;
  wire \NLW_buffer1_reg[254][6]_srl26___buffer_line_buffer1_reg_r_56_Q31_UNCONNECTED ;
  wire \NLW_buffer1_reg[254][7]_srl26___buffer_line_buffer1_reg_r_56_Q31_UNCONNECTED ;
  wire \NLW_buffer1_reg[36][0]_srl32___buffer_line_buffer1_reg_r_30_Q_UNCONNECTED ;
  wire \NLW_buffer1_reg[36][1]_srl32___buffer_line_buffer1_reg_r_30_Q_UNCONNECTED ;
  wire \NLW_buffer1_reg[36][2]_srl32___buffer_line_buffer1_reg_r_30_Q_UNCONNECTED ;
  wire \NLW_buffer1_reg[36][3]_srl32___buffer_line_buffer1_reg_r_30_Q_UNCONNECTED ;
  wire \NLW_buffer1_reg[36][4]_srl32___buffer_line_buffer1_reg_r_30_Q_UNCONNECTED ;
  wire \NLW_buffer1_reg[36][5]_srl32___buffer_line_buffer1_reg_r_30_Q_UNCONNECTED ;
  wire \NLW_buffer1_reg[36][6]_srl32___buffer_line_buffer1_reg_r_30_Q_UNCONNECTED ;
  wire \NLW_buffer1_reg[36][7]_srl32___buffer_line_buffer1_reg_r_30_Q_UNCONNECTED ;
  wire \NLW_buffer1_reg[62][0]_srl26___buffer_line_buffer1_reg_r_56_Q31_UNCONNECTED ;
  wire \NLW_buffer1_reg[62][1]_srl26___buffer_line_buffer1_reg_r_56_Q31_UNCONNECTED ;
  wire \NLW_buffer1_reg[62][2]_srl26___buffer_line_buffer1_reg_r_56_Q31_UNCONNECTED ;
  wire \NLW_buffer1_reg[62][3]_srl26___buffer_line_buffer1_reg_r_56_Q31_UNCONNECTED ;
  wire \NLW_buffer1_reg[62][4]_srl26___buffer_line_buffer1_reg_r_56_Q31_UNCONNECTED ;
  wire \NLW_buffer1_reg[62][5]_srl26___buffer_line_buffer1_reg_r_56_Q31_UNCONNECTED ;
  wire \NLW_buffer1_reg[62][6]_srl26___buffer_line_buffer1_reg_r_56_Q31_UNCONNECTED ;
  wire \NLW_buffer1_reg[62][7]_srl26___buffer_line_buffer1_reg_r_56_Q31_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h69009600)) 
    \Q[0]_i_1 
       (.I0(\buffer1_reg[260]_23 [0]),
        .I1(\buffer1_reg[256]_3 [0]),
        .I2(\buffer1_reg[0]_4 [0]),
        .I3(processing_en),
        .I4(\buffer1_reg[4]_8 [0]),
        .O(\buffer1_reg[0][7]_0 [0]));
  LUT5 #(
    .INIT(32'h69009600)) 
    \Q[0]_i_1__0 
       (.I0(\buffer1_reg[258]_21 [0]),
        .I1(\buffer1_reg[132]_15 [0]),
        .I2(\buffer1_reg[2]_6 [0]),
        .I3(processing_en),
        .I4(\buffer1_reg[128]_1 [0]),
        .O(\buffer1_reg[2][7]_0 [0]));
  LUT5 #(
    .INIT(32'h69009600)) 
    \Q[0]_i_1__1 
       (.I0(\buffer1_reg[195]_18 [0]),
        .I1(\buffer1_reg[193]_16 [0]),
        .I2(\buffer1_reg[65]_9 [0]),
        .I3(processing_en),
        .I4(\buffer1_reg[67]_11 [0]),
        .O(\buffer1_reg[65][7]_0 [0]));
  LUT5 #(
    .INIT(32'h69009600)) 
    \Q[0]_i_1__2 
       (.I0(\buffer1_reg[194]_17 [0]),
        .I1(\buffer1_reg[131]_14 [0]),
        .I2(\buffer1_reg[66]_10 [0]),
        .I3(processing_en),
        .I4(\buffer1_reg[129]_13 [0]),
        .O(\buffer1_reg[66][7]_0 [0]));
  LUT5 #(
    .INIT(32'h69AA96AA)) 
    \Q[0]_i_1__5 
       (.I0(\Q[1]_i_2__0_n_0 ),
        .I1(\buffer1_reg[1]_5 [0]),
        .I2(\buffer1_reg[3]_7 [0]),
        .I3(processing_en),
        .I4(\buffer1_reg[64]_0 [0]),
        .O(\buffer1_reg[68][7]_0 [0]));
  LUT6 #(
    .INIT(64'hFDD4FFFD4000D440)) 
    \Q[10]_i_1 
       (.I0(\Q[10]_i_2_n_0 ),
        .I1(\Q[10]_i_3_n_0 ),
        .I2(\Q[10]_i_4_n_0 ),
        .I3(\Q[10]_i_5_n_0 ),
        .I4(\Q[10]_i_6_n_0 ),
        .I5(\Q[10]_i_7__4_n_0 ),
        .O(\buffer1_reg[68][7]_0 [10]));
  LUT6 #(
    .INIT(64'h0069FFFF69FFFFFF)) 
    \Q[10]_i_10 
       (.I0(\buffer1_reg[68]_12 [6]),
        .I1(\buffer1_reg[192]_2 [6]),
        .I2(\buffer1_reg[196]_19 [6]),
        .I3(\buffer1_reg[259]_22 [6]),
        .I4(processing_en),
        .I5(\buffer1_reg[257]_20 [6]),
        .O(\Q[10]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hE080FFFF0000E080)) 
    \Q[10]_i_11 
       (.I0(\buffer1_reg[1]_5 [5]),
        .I1(\buffer1_reg[3]_7 [5]),
        .I2(processing_en),
        .I3(\buffer1_reg[64]_0 [5]),
        .I4(\Q[10]_i_13__1_n_0 ),
        .I5(\Q[10]_i_14_n_0 ),
        .O(\Q[10]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h377FC880C880377F)) 
    \Q[10]_i_12 
       (.I0(\buffer1_reg[64]_0 [6]),
        .I1(processing_en),
        .I2(\buffer1_reg[3]_7 [6]),
        .I3(\buffer1_reg[1]_5 [6]),
        .I4(\Q[10]_i_8__1_n_0 ),
        .I5(\Q[10]_i_9_n_0 ),
        .O(\Q[10]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h7BB7)) 
    \Q[10]_i_13__1 
       (.I0(\buffer1_reg[64]_0 [6]),
        .I1(processing_en),
        .I2(\buffer1_reg[3]_7 [6]),
        .I3(\buffer1_reg[1]_5 [6]),
        .O(\Q[10]_i_13__1_n_0 ));
  LUT4 #(
    .INIT(16'hE080)) 
    \Q[10]_i_14 
       (.I0(\buffer1_reg[68]_12 [5]),
        .I1(\buffer1_reg[192]_2 [5]),
        .I2(processing_en),
        .I3(\buffer1_reg[196]_19 [5]),
        .O(\Q[10]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0069FFFF69FFFFFF)) 
    \Q[10]_i_2 
       (.I0(\buffer1_reg[68]_12 [7]),
        .I1(\buffer1_reg[192]_2 [7]),
        .I2(\buffer1_reg[196]_19 [7]),
        .I3(\buffer1_reg[259]_22 [7]),
        .I4(processing_en),
        .I5(\buffer1_reg[257]_20 [7]),
        .O(\Q[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE080FFFF0000E080)) 
    \Q[10]_i_3 
       (.I0(\buffer1_reg[1]_5 [6]),
        .I1(\buffer1_reg[3]_7 [6]),
        .I2(processing_en),
        .I3(\buffer1_reg[64]_0 [6]),
        .I4(\Q[10]_i_8__1_n_0 ),
        .I5(\Q[10]_i_9_n_0 ),
        .O(\Q[10]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hE080)) 
    \Q[10]_i_4 
       (.I0(\buffer1_reg[68]_12 [7]),
        .I1(\buffer1_reg[192]_2 [7]),
        .I2(processing_en),
        .I3(\buffer1_reg[196]_19 [7]),
        .O(\Q[10]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hE080)) 
    \Q[10]_i_5 
       (.I0(\buffer1_reg[1]_5 [7]),
        .I1(\buffer1_reg[3]_7 [7]),
        .I2(processing_en),
        .I3(\buffer1_reg[64]_0 [7]),
        .O(\Q[10]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \Q[10]_i_6 
       (.I0(\Q[10]_i_10_n_0 ),
        .I1(\Q[10]_i_11_n_0 ),
        .I2(\Q[10]_i_12_n_0 ),
        .O(\Q[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFF9F99999909000)) 
    \Q[10]_i_7__4 
       (.I0(\Q[9]_i_2__0_n_0 ),
        .I1(\Q[10]_i_6_n_0 ),
        .I2(\Q[8]_i_2_n_0 ),
        .I3(\Q[8]_i_3__4_n_0 ),
        .I4(\Q[8]_i_4__5_n_0 ),
        .I5(\Q[8]_i_5__4_n_0 ),
        .O(\Q[10]_i_7__4_n_0 ));
  LUT4 #(
    .INIT(16'h7BB7)) 
    \Q[10]_i_8__1 
       (.I0(\buffer1_reg[64]_0 [7]),
        .I1(processing_en),
        .I2(\buffer1_reg[3]_7 [7]),
        .I3(\buffer1_reg[1]_5 [7]),
        .O(\Q[10]_i_8__1_n_0 ));
  LUT4 #(
    .INIT(16'hE080)) 
    \Q[10]_i_9 
       (.I0(\buffer1_reg[68]_12 [6]),
        .I1(\buffer1_reg[192]_2 [6]),
        .I2(processing_en),
        .I3(\buffer1_reg[196]_19 [6]),
        .O(\Q[10]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h7FF7F77F80080880)) 
    \Q[1]_i_1 
       (.I0(processing_en),
        .I1(\buffer1_reg[260]_23 [0]),
        .I2(\buffer1_reg[4]_8 [0]),
        .I3(\buffer1_reg[0]_4 [0]),
        .I4(\buffer1_reg[256]_3 [0]),
        .I5(\Pre_Adders/First_Pre_Adder_4OP/SP_int_11bit [1]),
        .O(\buffer1_reg[0][7]_0 [1]));
  LUT6 #(
    .INIT(64'h820028007DFFD7FF)) 
    \Q[1]_i_1__0 
       (.I0(\Q[1]_i_2__0_n_0 ),
        .I1(\buffer1_reg[1]_5 [0]),
        .I2(\buffer1_reg[3]_7 [0]),
        .I3(processing_en),
        .I4(\buffer1_reg[64]_0 [0]),
        .I5(\Q[1]_i_3__0_n_0 ),
        .O(\buffer1_reg[68][7]_0 [1]));
  LUT6 #(
    .INIT(64'h7FF7F77F80080880)) 
    \Q[1]_i_1__1 
       (.I0(processing_en),
        .I1(\buffer1_reg[258]_21 [0]),
        .I2(\buffer1_reg[128]_1 [0]),
        .I3(\buffer1_reg[2]_6 [0]),
        .I4(\buffer1_reg[132]_15 [0]),
        .I5(\Pre_Adders/Third_Pre_Adder_4OP/SP_int_11bit [1]),
        .O(\buffer1_reg[2][7]_0 [1]));
  LUT6 #(
    .INIT(64'h7FF7F77F80080880)) 
    \Q[1]_i_1__2 
       (.I0(processing_en),
        .I1(\buffer1_reg[195]_18 [0]),
        .I2(\buffer1_reg[67]_11 [0]),
        .I3(\buffer1_reg[65]_9 [0]),
        .I4(\buffer1_reg[193]_16 [0]),
        .I5(\Pre_Adders/Fourth_Pre_Adder_4OP/SP_int_11bit [1]),
        .O(\buffer1_reg[65][7]_0 [1]));
  LUT6 #(
    .INIT(64'h7FF7F77F80080880)) 
    \Q[1]_i_1__3 
       (.I0(processing_en),
        .I1(\buffer1_reg[194]_17 [0]),
        .I2(\buffer1_reg[129]_13 [0]),
        .I3(\buffer1_reg[66]_10 [0]),
        .I4(\buffer1_reg[131]_14 [0]),
        .I5(\Pre_Adders/Fifth_Pre_Adder_4OP/SP_int_11bit [1]),
        .O(\buffer1_reg[66][7]_0 [1]));
  LUT6 #(
    .INIT(64'h9060609060909060)) 
    \Q[1]_i_2__0 
       (.I0(\buffer1_reg[257]_20 [0]),
        .I1(\buffer1_reg[196]_19 [0]),
        .I2(processing_en),
        .I3(\buffer1_reg[192]_2 [0]),
        .I4(\buffer1_reg[68]_12 [0]),
        .I5(\buffer1_reg[259]_22 [0]),
        .O(\Q[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hE817FF0017E8FF00)) 
    \Q[1]_i_2__1 
       (.I0(\buffer1_reg[128]_1 [0]),
        .I1(\buffer1_reg[132]_15 [0]),
        .I2(\buffer1_reg[2]_6 [0]),
        .I3(\Pre_Adders/Third_Pre_Adder_4OP/SP_int_10bit [1]),
        .I4(processing_en),
        .I5(\buffer1_reg[258]_21 [1]),
        .O(\Pre_Adders/Third_Pre_Adder_4OP/SP_int_11bit [1]));
  LUT6 #(
    .INIT(64'hE817FF0017E8FF00)) 
    \Q[1]_i_2__2 
       (.I0(\buffer1_reg[67]_11 [0]),
        .I1(\buffer1_reg[193]_16 [0]),
        .I2(\buffer1_reg[65]_9 [0]),
        .I3(\Pre_Adders/Fourth_Pre_Adder_4OP/SP_int_10bit [1]),
        .I4(processing_en),
        .I5(\buffer1_reg[195]_18 [1]),
        .O(\Pre_Adders/Fourth_Pre_Adder_4OP/SP_int_11bit [1]));
  LUT6 #(
    .INIT(64'hE817FF0017E8FF00)) 
    \Q[1]_i_2__3 
       (.I0(\buffer1_reg[129]_13 [0]),
        .I1(\buffer1_reg[131]_14 [0]),
        .I2(\buffer1_reg[66]_10 [0]),
        .I3(\Pre_Adders/Fifth_Pre_Adder_4OP/SP_int_10bit [1]),
        .I4(processing_en),
        .I5(\buffer1_reg[194]_17 [1]),
        .O(\Pre_Adders/Fifth_Pre_Adder_4OP/SP_int_11bit [1]));
  LUT6 #(
    .INIT(64'hE817FF0017E8FF00)) 
    \Q[1]_i_3 
       (.I0(\buffer1_reg[4]_8 [0]),
        .I1(\buffer1_reg[256]_3 [0]),
        .I2(\buffer1_reg[0]_4 [0]),
        .I3(\Pre_Adders/First_Pre_Adder_4OP/SP_int_10bit [1]),
        .I4(processing_en),
        .I5(\buffer1_reg[260]_23 [1]),
        .O(\Pre_Adders/First_Pre_Adder_4OP/SP_int_11bit [1]));
  LUT5 #(
    .INIT(32'h659A956A)) 
    \Q[1]_i_3__0 
       (.I0(\Q[4]_i_15_n_0 ),
        .I1(\buffer1_reg[259]_22 [1]),
        .I2(processing_en),
        .I3(\Q[4]_i_14__0_n_0 ),
        .I4(\buffer1_reg[257]_20 [1]),
        .O(\Q[1]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Q[2]_i_1 
       (.I0(\Pre_Adders/First_Pre_Adder_4OP/VR_int_11bit [2]),
        .I1(\Pre_Adders/First_Pre_Adder_4OP/SP_int_11bit [2]),
        .I2(\Pre_Adders/First_Pre_Adder_4OP/RCA11bit/C_internal_2 ),
        .O(\buffer1_reg[0][7]_0 [2]));
  LUT3 #(
    .INIT(8'h96)) 
    \Q[2]_i_1__0 
       (.I0(\Pre_Adders/Third_Pre_Adder_4OP/VR_int_11bit [2]),
        .I1(\Pre_Adders/Third_Pre_Adder_4OP/SP_int_11bit [2]),
        .I2(\Pre_Adders/Third_Pre_Adder_4OP/RCA11bit/C_internal_2 ),
        .O(\buffer1_reg[2][7]_0 [2]));
  LUT3 #(
    .INIT(8'h96)) 
    \Q[2]_i_1__1 
       (.I0(\Pre_Adders/Fourth_Pre_Adder_4OP/VR_int_11bit [2]),
        .I1(\Pre_Adders/Fourth_Pre_Adder_4OP/SP_int_11bit [2]),
        .I2(\Pre_Adders/Fourth_Pre_Adder_4OP/RCA11bit/C_internal_2 ),
        .O(\buffer1_reg[65][7]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \Q[2]_i_1__11 
       (.I0(\Q[4]_i_2__8_n_0 ),
        .I1(\Q[4]_i_3__0_n_0 ),
        .O(\buffer1_reg[68][7]_0 [2]));
  LUT3 #(
    .INIT(8'h96)) 
    \Q[2]_i_1__2 
       (.I0(\Pre_Adders/Fifth_Pre_Adder_4OP/VR_int_11bit [2]),
        .I1(\Pre_Adders/Fifth_Pre_Adder_4OP/SP_int_11bit [2]),
        .I2(\Pre_Adders/Fifth_Pre_Adder_4OP/RCA11bit/C_internal_2 ),
        .O(\buffer1_reg[66][7]_0 [2]));
  LUT6 #(
    .INIT(64'hE0E0E080E0808080)) 
    \Q[2]_i_2 
       (.I0(\Pre_Adders/First_Pre_Adder_4OP/SP_int_10bit [1]),
        .I1(\buffer1_reg[260]_23 [1]),
        .I2(processing_en),
        .I3(\buffer1_reg[4]_8 [0]),
        .I4(\buffer1_reg[256]_3 [0]),
        .I5(\buffer1_reg[0]_4 [0]),
        .O(\Pre_Adders/First_Pre_Adder_4OP/VR_int_11bit [2]));
  LUT6 #(
    .INIT(64'hE0E0E080E0808080)) 
    \Q[2]_i_2__0 
       (.I0(\Pre_Adders/Third_Pre_Adder_4OP/SP_int_10bit [1]),
        .I1(\buffer1_reg[258]_21 [1]),
        .I2(processing_en),
        .I3(\buffer1_reg[128]_1 [0]),
        .I4(\buffer1_reg[132]_15 [0]),
        .I5(\buffer1_reg[2]_6 [0]),
        .O(\Pre_Adders/Third_Pre_Adder_4OP/VR_int_11bit [2]));
  LUT6 #(
    .INIT(64'hE0E0E080E0808080)) 
    \Q[2]_i_2__1 
       (.I0(\Pre_Adders/Fourth_Pre_Adder_4OP/SP_int_10bit [1]),
        .I1(\buffer1_reg[195]_18 [1]),
        .I2(processing_en),
        .I3(\buffer1_reg[67]_11 [0]),
        .I4(\buffer1_reg[193]_16 [0]),
        .I5(\buffer1_reg[65]_9 [0]),
        .O(\Pre_Adders/Fourth_Pre_Adder_4OP/VR_int_11bit [2]));
  LUT6 #(
    .INIT(64'hE0E0E080E0808080)) 
    \Q[2]_i_2__2 
       (.I0(\Pre_Adders/Fifth_Pre_Adder_4OP/SP_int_10bit [1]),
        .I1(\buffer1_reg[194]_17 [1]),
        .I2(processing_en),
        .I3(\buffer1_reg[129]_13 [0]),
        .I4(\buffer1_reg[131]_14 [0]),
        .I5(\buffer1_reg[66]_10 [0]),
        .O(\Pre_Adders/Fifth_Pre_Adder_4OP/VR_int_11bit [2]));
  LUT6 #(
    .INIT(64'hE817FF0017E8FF00)) 
    \Q[2]_i_3 
       (.I0(\buffer1_reg[4]_8 [1]),
        .I1(\buffer1_reg[256]_3 [1]),
        .I2(\buffer1_reg[0]_4 [1]),
        .I3(\Pre_Adders/First_Pre_Adder_4OP/SP_int_10bit [2]),
        .I4(processing_en),
        .I5(\buffer1_reg[260]_23 [2]),
        .O(\Pre_Adders/First_Pre_Adder_4OP/SP_int_11bit [2]));
  LUT6 #(
    .INIT(64'hE817FF0017E8FF00)) 
    \Q[2]_i_3__0 
       (.I0(\buffer1_reg[128]_1 [1]),
        .I1(\buffer1_reg[132]_15 [1]),
        .I2(\buffer1_reg[2]_6 [1]),
        .I3(\Pre_Adders/Third_Pre_Adder_4OP/SP_int_10bit [2]),
        .I4(processing_en),
        .I5(\buffer1_reg[258]_21 [2]),
        .O(\Pre_Adders/Third_Pre_Adder_4OP/SP_int_11bit [2]));
  LUT6 #(
    .INIT(64'hE817FF0017E8FF00)) 
    \Q[2]_i_3__1 
       (.I0(\buffer1_reg[67]_11 [1]),
        .I1(\buffer1_reg[193]_16 [1]),
        .I2(\buffer1_reg[65]_9 [1]),
        .I3(\Pre_Adders/Fourth_Pre_Adder_4OP/SP_int_10bit [2]),
        .I4(processing_en),
        .I5(\buffer1_reg[195]_18 [2]),
        .O(\Pre_Adders/Fourth_Pre_Adder_4OP/SP_int_11bit [2]));
  LUT6 #(
    .INIT(64'hE817FF0017E8FF00)) 
    \Q[2]_i_3__2 
       (.I0(\buffer1_reg[129]_13 [1]),
        .I1(\buffer1_reg[131]_14 [1]),
        .I2(\buffer1_reg[66]_10 [1]),
        .I3(\Pre_Adders/Fifth_Pre_Adder_4OP/SP_int_10bit [2]),
        .I4(processing_en),
        .I5(\buffer1_reg[194]_17 [2]),
        .O(\Pre_Adders/Fifth_Pre_Adder_4OP/SP_int_11bit [2]));
  LUT6 #(
    .INIT(64'h8000008000808000)) 
    \Q[2]_i_4 
       (.I0(\Pre_Adders/First_Pre_Adder_4OP/SP_int_11bit [1]),
        .I1(processing_en),
        .I2(\buffer1_reg[260]_23 [0]),
        .I3(\buffer1_reg[4]_8 [0]),
        .I4(\buffer1_reg[0]_4 [0]),
        .I5(\buffer1_reg[256]_3 [0]),
        .O(\Pre_Adders/First_Pre_Adder_4OP/RCA11bit/C_internal_2 ));
  LUT6 #(
    .INIT(64'h8000008000808000)) 
    \Q[2]_i_4__0 
       (.I0(\Pre_Adders/Third_Pre_Adder_4OP/SP_int_11bit [1]),
        .I1(processing_en),
        .I2(\buffer1_reg[258]_21 [0]),
        .I3(\buffer1_reg[128]_1 [0]),
        .I4(\buffer1_reg[2]_6 [0]),
        .I5(\buffer1_reg[132]_15 [0]),
        .O(\Pre_Adders/Third_Pre_Adder_4OP/RCA11bit/C_internal_2 ));
  LUT6 #(
    .INIT(64'h8000008000808000)) 
    \Q[2]_i_4__1 
       (.I0(\Pre_Adders/Fourth_Pre_Adder_4OP/SP_int_11bit [1]),
        .I1(processing_en),
        .I2(\buffer1_reg[195]_18 [0]),
        .I3(\buffer1_reg[67]_11 [0]),
        .I4(\buffer1_reg[65]_9 [0]),
        .I5(\buffer1_reg[193]_16 [0]),
        .O(\Pre_Adders/Fourth_Pre_Adder_4OP/RCA11bit/C_internal_2 ));
  LUT6 #(
    .INIT(64'h8000008000808000)) 
    \Q[2]_i_4__2 
       (.I0(\Pre_Adders/Fifth_Pre_Adder_4OP/SP_int_11bit [1]),
        .I1(processing_en),
        .I2(\buffer1_reg[194]_17 [0]),
        .I3(\buffer1_reg[129]_13 [0]),
        .I4(\buffer1_reg[66]_10 [0]),
        .I5(\buffer1_reg[131]_14 [0]),
        .O(\Pre_Adders/Fifth_Pre_Adder_4OP/RCA11bit/C_internal_2 ));
  LUT4 #(
    .INIT(16'h8448)) 
    \Q[2]_i_5 
       (.I0(\buffer1_reg[4]_8 [1]),
        .I1(processing_en),
        .I2(\buffer1_reg[0]_4 [1]),
        .I3(\buffer1_reg[256]_3 [1]),
        .O(\Pre_Adders/First_Pre_Adder_4OP/SP_int_10bit [1]));
  LUT4 #(
    .INIT(16'h8448)) 
    \Q[2]_i_5__0 
       (.I0(\buffer1_reg[128]_1 [1]),
        .I1(processing_en),
        .I2(\buffer1_reg[2]_6 [1]),
        .I3(\buffer1_reg[132]_15 [1]),
        .O(\Pre_Adders/Third_Pre_Adder_4OP/SP_int_10bit [1]));
  LUT4 #(
    .INIT(16'h8448)) 
    \Q[2]_i_5__1 
       (.I0(\buffer1_reg[67]_11 [1]),
        .I1(processing_en),
        .I2(\buffer1_reg[65]_9 [1]),
        .I3(\buffer1_reg[193]_16 [1]),
        .O(\Pre_Adders/Fourth_Pre_Adder_4OP/SP_int_10bit [1]));
  LUT4 #(
    .INIT(16'h8448)) 
    \Q[2]_i_5__2 
       (.I0(\buffer1_reg[129]_13 [1]),
        .I1(processing_en),
        .I2(\buffer1_reg[66]_10 [1]),
        .I3(\buffer1_reg[131]_14 [1]),
        .O(\Pre_Adders/Fifth_Pre_Adder_4OP/SP_int_10bit [1]));
  LUT3 #(
    .INIT(8'h96)) 
    \Q[3]_i_1 
       (.I0(\Pre_Adders/First_Pre_Adder_4OP/VR_int_11bit [3]),
        .I1(\Pre_Adders/First_Pre_Adder_4OP/SP_int_11bit [3]),
        .I2(\Pre_Adders/First_Pre_Adder_4OP/RCA11bit/C_internal_3 ),
        .O(\buffer1_reg[0][7]_0 [3]));
  LUT3 #(
    .INIT(8'h96)) 
    \Q[3]_i_1__0 
       (.I0(\Pre_Adders/Third_Pre_Adder_4OP/VR_int_11bit [3]),
        .I1(\Pre_Adders/Third_Pre_Adder_4OP/SP_int_11bit [3]),
        .I2(\Pre_Adders/Third_Pre_Adder_4OP/RCA11bit/C_internal_3 ),
        .O(\buffer1_reg[2][7]_0 [3]));
  LUT3 #(
    .INIT(8'h96)) 
    \Q[3]_i_1__1 
       (.I0(\Pre_Adders/Fourth_Pre_Adder_4OP/VR_int_11bit [3]),
        .I1(\Pre_Adders/Fourth_Pre_Adder_4OP/SP_int_11bit [3]),
        .I2(\Pre_Adders/Fourth_Pre_Adder_4OP/RCA11bit/C_internal_3 ),
        .O(\buffer1_reg[65][7]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT4 #(
    .INIT(16'h2DD2)) 
    \Q[3]_i_1__11 
       (.I0(\Q[4]_i_2__8_n_0 ),
        .I1(\Q[4]_i_3__0_n_0 ),
        .I2(\Q[4]_i_5__5_n_0 ),
        .I3(\Q[4]_i_4__9_n_0 ),
        .O(\buffer1_reg[68][7]_0 [3]));
  LUT3 #(
    .INIT(8'h96)) 
    \Q[3]_i_1__2 
       (.I0(\Pre_Adders/Fifth_Pre_Adder_4OP/VR_int_11bit [3]),
        .I1(\Pre_Adders/Fifth_Pre_Adder_4OP/SP_int_11bit [3]),
        .I2(\Pre_Adders/Fifth_Pre_Adder_4OP/RCA11bit/C_internal_3 ),
        .O(\buffer1_reg[66][7]_0 [3]));
  LUT6 #(
    .INIT(64'hFFFFE080E0800000)) 
    \Q[4]_i_10 
       (.I0(\buffer1_reg[1]_5 [0]),
        .I1(\buffer1_reg[3]_7 [0]),
        .I2(processing_en),
        .I3(\buffer1_reg[64]_0 [0]),
        .I4(\Q[4]_i_20_n_0 ),
        .I5(\Q[4]_i_21_n_0 ),
        .O(\Q[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h6F9F9F6F9F6F6F9F)) 
    \Q[4]_i_11 
       (.I0(\buffer1_reg[257]_20 [2]),
        .I1(\buffer1_reg[196]_19 [2]),
        .I2(processing_en),
        .I3(\buffer1_reg[192]_2 [2]),
        .I4(\buffer1_reg[68]_12 [2]),
        .I5(\buffer1_reg[259]_22 [2]),
        .O(\Q[4]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hBFFFAFBF)) 
    \Q[4]_i_12 
       (.I0(\Q[4]_i_22_n_0 ),
        .I1(\buffer1_reg[257]_20 [0]),
        .I2(processing_en),
        .I3(\buffer1_reg[259]_22 [0]),
        .I4(\Q[4]_i_23_n_0 ),
        .O(\Q[4]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h82002800)) 
    \Q[4]_i_13 
       (.I0(\Q[1]_i_2__0_n_0 ),
        .I1(\buffer1_reg[1]_5 [0]),
        .I2(\buffer1_reg[3]_7 [0]),
        .I3(processing_en),
        .I4(\buffer1_reg[64]_0 [0]),
        .O(\Q[4]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h7BB7)) 
    \Q[4]_i_14__0 
       (.I0(\buffer1_reg[196]_19 [1]),
        .I1(processing_en),
        .I2(\buffer1_reg[192]_2 [1]),
        .I3(\buffer1_reg[68]_12 [1]),
        .O(\Q[4]_i_14__0_n_0 ));
  LUT5 #(
    .INIT(32'h9555A595)) 
    \Q[4]_i_15 
       (.I0(\Q[4]_i_22_n_0 ),
        .I1(\buffer1_reg[257]_20 [0]),
        .I2(processing_en),
        .I3(\buffer1_reg[259]_22 [0]),
        .I4(\Q[4]_i_23_n_0 ),
        .O(\Q[4]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h9666666699669666)) 
    \Q[4]_i_16 
       (.I0(\Q[6]_i_21_n_0 ),
        .I1(\Q[6]_i_22_n_0 ),
        .I2(\buffer1_reg[257]_20 [2]),
        .I3(processing_en),
        .I4(\buffer1_reg[259]_22 [2]),
        .I5(\Q[6]_i_23_n_0 ),
        .O(\Q[4]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h9669699600000000)) 
    \Q[4]_i_17 
       (.I0(\buffer1_reg[257]_20 [3]),
        .I1(\buffer1_reg[68]_12 [3]),
        .I2(\buffer1_reg[192]_2 [3]),
        .I3(\buffer1_reg[196]_19 [3]),
        .I4(\buffer1_reg[259]_22 [3]),
        .I5(processing_en),
        .O(\Q[4]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'hE080)) 
    \Q[4]_i_18 
       (.I0(\buffer1_reg[68]_12 [1]),
        .I1(\buffer1_reg[192]_2 [1]),
        .I2(processing_en),
        .I3(\buffer1_reg[196]_19 [1]),
        .O(\Q[4]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h8448)) 
    \Q[4]_i_19 
       (.I0(\buffer1_reg[64]_0 [2]),
        .I1(processing_en),
        .I2(\buffer1_reg[3]_7 [2]),
        .I3(\buffer1_reg[1]_5 [2]),
        .O(\Q[4]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \Q[4]_i_1__10 
       (.I0(\Pre_Adders/Fifth_Pre_Adder_4OP/SP_int_11bit [3]),
        .I1(\Pre_Adders/Fifth_Pre_Adder_4OP/RCA11bit/C_internal_3 ),
        .I2(\Pre_Adders/Fifth_Pre_Adder_4OP/VR_int_11bit [3]),
        .I3(\Pre_Adders/Fifth_Pre_Adder_4OP/VR_int_11bit [4]),
        .I4(\Pre_Adders/Fifth_Pre_Adder_4OP/SP_int_11bit [4]),
        .O(\buffer1_reg[66][7]_0 [4]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \Q[4]_i_1__6 
       (.I0(\Pre_Adders/First_Pre_Adder_4OP/SP_int_11bit [3]),
        .I1(\Pre_Adders/First_Pre_Adder_4OP/RCA11bit/C_internal_3 ),
        .I2(\Pre_Adders/First_Pre_Adder_4OP/VR_int_11bit [3]),
        .I3(\Pre_Adders/First_Pre_Adder_4OP/VR_int_11bit [4]),
        .I4(\Pre_Adders/First_Pre_Adder_4OP/SP_int_11bit [4]),
        .O(\buffer1_reg[0][7]_0 [4]));
  LUT6 #(
    .INIT(64'h022FFDD0FDD0022F)) 
    \Q[4]_i_1__7 
       (.I0(\Q[4]_i_2__8_n_0 ),
        .I1(\Q[4]_i_3__0_n_0 ),
        .I2(\Q[4]_i_4__9_n_0 ),
        .I3(\Q[4]_i_5__5_n_0 ),
        .I4(\Q[4]_i_6__4_n_0 ),
        .I5(\Q[4]_i_7__4_n_0 ),
        .O(\buffer1_reg[68][7]_0 [4]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \Q[4]_i_1__8 
       (.I0(\Pre_Adders/Third_Pre_Adder_4OP/SP_int_11bit [3]),
        .I1(\Pre_Adders/Third_Pre_Adder_4OP/RCA11bit/C_internal_3 ),
        .I2(\Pre_Adders/Third_Pre_Adder_4OP/VR_int_11bit [3]),
        .I3(\Pre_Adders/Third_Pre_Adder_4OP/VR_int_11bit [4]),
        .I4(\Pre_Adders/Third_Pre_Adder_4OP/SP_int_11bit [4]),
        .O(\buffer1_reg[2][7]_0 [4]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \Q[4]_i_1__9 
       (.I0(\Pre_Adders/Fourth_Pre_Adder_4OP/SP_int_11bit [3]),
        .I1(\Pre_Adders/Fourth_Pre_Adder_4OP/RCA11bit/C_internal_3 ),
        .I2(\Pre_Adders/Fourth_Pre_Adder_4OP/VR_int_11bit [3]),
        .I3(\Pre_Adders/Fourth_Pre_Adder_4OP/VR_int_11bit [4]),
        .I4(\Pre_Adders/Fourth_Pre_Adder_4OP/SP_int_11bit [4]),
        .O(\buffer1_reg[65][7]_0 [4]));
  LUT6 #(
    .INIT(64'hE817FF0017E8FF00)) 
    \Q[4]_i_2 
       (.I0(\buffer1_reg[4]_8 [2]),
        .I1(\buffer1_reg[256]_3 [2]),
        .I2(\buffer1_reg[0]_4 [2]),
        .I3(\Pre_Adders/First_Pre_Adder_4OP/SP_int_10bit [3]),
        .I4(processing_en),
        .I5(\buffer1_reg[260]_23 [3]),
        .O(\Pre_Adders/First_Pre_Adder_4OP/SP_int_11bit [3]));
  LUT4 #(
    .INIT(16'hE080)) 
    \Q[4]_i_20 
       (.I0(\buffer1_reg[68]_12 [0]),
        .I1(\buffer1_reg[192]_2 [0]),
        .I2(processing_en),
        .I3(\buffer1_reg[196]_19 [0]),
        .O(\Q[4]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h8448)) 
    \Q[4]_i_21 
       (.I0(\buffer1_reg[64]_0 [1]),
        .I1(processing_en),
        .I2(\buffer1_reg[3]_7 [1]),
        .I3(\buffer1_reg[1]_5 [1]),
        .O(\Q[4]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h377FC880C880377F)) 
    \Q[4]_i_22 
       (.I0(\buffer1_reg[64]_0 [0]),
        .I1(processing_en),
        .I2(\buffer1_reg[3]_7 [0]),
        .I3(\buffer1_reg[1]_5 [0]),
        .I4(\Q[4]_i_20_n_0 ),
        .I5(\Q[4]_i_21_n_0 ),
        .O(\Q[4]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h7BB7)) 
    \Q[4]_i_23 
       (.I0(\buffer1_reg[196]_19 [0]),
        .I1(processing_en),
        .I2(\buffer1_reg[192]_2 [0]),
        .I3(\buffer1_reg[68]_12 [0]),
        .O(\Q[4]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hE817FF0017E8FF00)) 
    \Q[4]_i_2__0 
       (.I0(\buffer1_reg[128]_1 [2]),
        .I1(\buffer1_reg[132]_15 [2]),
        .I2(\buffer1_reg[2]_6 [2]),
        .I3(\Pre_Adders/Third_Pre_Adder_4OP/SP_int_10bit [3]),
        .I4(processing_en),
        .I5(\buffer1_reg[258]_21 [3]),
        .O(\Pre_Adders/Third_Pre_Adder_4OP/SP_int_11bit [3]));
  LUT6 #(
    .INIT(64'hE817FF0017E8FF00)) 
    \Q[4]_i_2__1 
       (.I0(\buffer1_reg[67]_11 [2]),
        .I1(\buffer1_reg[193]_16 [2]),
        .I2(\buffer1_reg[65]_9 [2]),
        .I3(\Pre_Adders/Fourth_Pre_Adder_4OP/SP_int_10bit [3]),
        .I4(processing_en),
        .I5(\buffer1_reg[195]_18 [3]),
        .O(\Pre_Adders/Fourth_Pre_Adder_4OP/SP_int_11bit [3]));
  LUT6 #(
    .INIT(64'hE817FF0017E8FF00)) 
    \Q[4]_i_2__2 
       (.I0(\buffer1_reg[129]_13 [2]),
        .I1(\buffer1_reg[131]_14 [2]),
        .I2(\buffer1_reg[66]_10 [2]),
        .I3(\Pre_Adders/Fifth_Pre_Adder_4OP/SP_int_10bit [3]),
        .I4(processing_en),
        .I5(\buffer1_reg[194]_17 [3]),
        .O(\Pre_Adders/Fifth_Pre_Adder_4OP/SP_int_11bit [3]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \Q[4]_i_2__8 
       (.I0(\Q[4]_i_8__0_n_0 ),
        .I1(\Q[4]_i_9_n_0 ),
        .I2(\Q[4]_i_10_n_0 ),
        .I3(\Q[4]_i_11_n_0 ),
        .I4(\Q[4]_i_12_n_0 ),
        .O(\Q[4]_i_2__8_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \Q[4]_i_3 
       (.I0(\Pre_Adders/First_Pre_Adder_4OP/SP_int_11bit [2]),
        .I1(\Pre_Adders/First_Pre_Adder_4OP/RCA11bit/C_internal_2 ),
        .I2(\Pre_Adders/First_Pre_Adder_4OP/VR_int_11bit [2]),
        .O(\Pre_Adders/First_Pre_Adder_4OP/RCA11bit/C_internal_3 ));
  LUT6 #(
    .INIT(64'h41501450D7F57DF5)) 
    \Q[4]_i_3__0 
       (.I0(\Q[4]_i_13_n_0 ),
        .I1(\buffer1_reg[257]_20 [1]),
        .I2(\Q[4]_i_14__0_n_0 ),
        .I3(processing_en),
        .I4(\buffer1_reg[259]_22 [1]),
        .I5(\Q[4]_i_15_n_0 ),
        .O(\Q[4]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \Q[4]_i_3__1 
       (.I0(\Pre_Adders/Third_Pre_Adder_4OP/SP_int_11bit [2]),
        .I1(\Pre_Adders/Third_Pre_Adder_4OP/RCA11bit/C_internal_2 ),
        .I2(\Pre_Adders/Third_Pre_Adder_4OP/VR_int_11bit [2]),
        .O(\Pre_Adders/Third_Pre_Adder_4OP/RCA11bit/C_internal_3 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \Q[4]_i_3__2 
       (.I0(\Pre_Adders/Fourth_Pre_Adder_4OP/SP_int_11bit [2]),
        .I1(\Pre_Adders/Fourth_Pre_Adder_4OP/RCA11bit/C_internal_2 ),
        .I2(\Pre_Adders/Fourth_Pre_Adder_4OP/VR_int_11bit [2]),
        .O(\Pre_Adders/Fourth_Pre_Adder_4OP/RCA11bit/C_internal_3 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \Q[4]_i_3__3 
       (.I0(\Pre_Adders/Fifth_Pre_Adder_4OP/SP_int_11bit [2]),
        .I1(\Pre_Adders/Fifth_Pre_Adder_4OP/RCA11bit/C_internal_2 ),
        .I2(\Pre_Adders/Fifth_Pre_Adder_4OP/VR_int_11bit [2]),
        .O(\Pre_Adders/Fifth_Pre_Adder_4OP/RCA11bit/C_internal_3 ));
  LUT6 #(
    .INIT(64'hE0E0E080E0808080)) 
    \Q[4]_i_4 
       (.I0(\Pre_Adders/First_Pre_Adder_4OP/SP_int_10bit [2]),
        .I1(\buffer1_reg[260]_23 [2]),
        .I2(processing_en),
        .I3(\buffer1_reg[4]_8 [1]),
        .I4(\buffer1_reg[256]_3 [1]),
        .I5(\buffer1_reg[0]_4 [1]),
        .O(\Pre_Adders/First_Pre_Adder_4OP/VR_int_11bit [3]));
  LUT6 #(
    .INIT(64'hE0E0E080E0808080)) 
    \Q[4]_i_4__0 
       (.I0(\Pre_Adders/Third_Pre_Adder_4OP/SP_int_10bit [2]),
        .I1(\buffer1_reg[258]_21 [2]),
        .I2(processing_en),
        .I3(\buffer1_reg[128]_1 [1]),
        .I4(\buffer1_reg[132]_15 [1]),
        .I5(\buffer1_reg[2]_6 [1]),
        .O(\Pre_Adders/Third_Pre_Adder_4OP/VR_int_11bit [3]));
  LUT6 #(
    .INIT(64'hE0E0E080E0808080)) 
    \Q[4]_i_4__1 
       (.I0(\Pre_Adders/Fourth_Pre_Adder_4OP/SP_int_10bit [2]),
        .I1(\buffer1_reg[195]_18 [2]),
        .I2(processing_en),
        .I3(\buffer1_reg[67]_11 [1]),
        .I4(\buffer1_reg[193]_16 [1]),
        .I5(\buffer1_reg[65]_9 [1]),
        .O(\Pre_Adders/Fourth_Pre_Adder_4OP/VR_int_11bit [3]));
  LUT6 #(
    .INIT(64'hE0E0E080E0808080)) 
    \Q[4]_i_4__2 
       (.I0(\Pre_Adders/Fifth_Pre_Adder_4OP/SP_int_10bit [2]),
        .I1(\buffer1_reg[194]_17 [2]),
        .I2(processing_en),
        .I3(\buffer1_reg[129]_13 [1]),
        .I4(\buffer1_reg[131]_14 [1]),
        .I5(\buffer1_reg[66]_10 [1]),
        .O(\Pre_Adders/Fifth_Pre_Adder_4OP/VR_int_11bit [3]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \Q[4]_i_4__9 
       (.I0(\Q[4]_i_8__0_n_0 ),
        .I1(\Q[4]_i_10_n_0 ),
        .I2(\Q[4]_i_9_n_0 ),
        .I3(\Q[4]_i_16_n_0 ),
        .I4(\Q[4]_i_17_n_0 ),
        .O(\Q[4]_i_4__9_n_0 ));
  LUT6 #(
    .INIT(64'hE0E0E080E0808080)) 
    \Q[4]_i_5 
       (.I0(\Pre_Adders/First_Pre_Adder_4OP/SP_int_10bit [3]),
        .I1(\buffer1_reg[260]_23 [3]),
        .I2(processing_en),
        .I3(\buffer1_reg[4]_8 [2]),
        .I4(\buffer1_reg[256]_3 [2]),
        .I5(\buffer1_reg[0]_4 [2]),
        .O(\Pre_Adders/First_Pre_Adder_4OP/VR_int_11bit [4]));
  LUT6 #(
    .INIT(64'hE0E0E080E0808080)) 
    \Q[4]_i_5__0 
       (.I0(\Pre_Adders/Third_Pre_Adder_4OP/SP_int_10bit [3]),
        .I1(\buffer1_reg[258]_21 [3]),
        .I2(processing_en),
        .I3(\buffer1_reg[128]_1 [2]),
        .I4(\buffer1_reg[132]_15 [2]),
        .I5(\buffer1_reg[2]_6 [2]),
        .O(\Pre_Adders/Third_Pre_Adder_4OP/VR_int_11bit [4]));
  LUT6 #(
    .INIT(64'hE0E0E080E0808080)) 
    \Q[4]_i_5__1 
       (.I0(\Pre_Adders/Fourth_Pre_Adder_4OP/SP_int_10bit [3]),
        .I1(\buffer1_reg[195]_18 [3]),
        .I2(processing_en),
        .I3(\buffer1_reg[67]_11 [2]),
        .I4(\buffer1_reg[193]_16 [2]),
        .I5(\buffer1_reg[65]_9 [2]),
        .O(\Pre_Adders/Fourth_Pre_Adder_4OP/VR_int_11bit [4]));
  LUT6 #(
    .INIT(64'hE0E0E080E0808080)) 
    \Q[4]_i_5__2 
       (.I0(\Pre_Adders/Fifth_Pre_Adder_4OP/SP_int_10bit [3]),
        .I1(\buffer1_reg[194]_17 [3]),
        .I2(processing_en),
        .I3(\buffer1_reg[129]_13 [2]),
        .I4(\buffer1_reg[131]_14 [2]),
        .I5(\buffer1_reg[66]_10 [2]),
        .O(\Pre_Adders/Fifth_Pre_Adder_4OP/VR_int_11bit [4]));
  LUT5 #(
    .INIT(32'hFF696900)) 
    \Q[4]_i_5__5 
       (.I0(\Q[4]_i_8__0_n_0 ),
        .I1(\Q[4]_i_9_n_0 ),
        .I2(\Q[4]_i_10_n_0 ),
        .I3(\Q[4]_i_11_n_0 ),
        .I4(\Q[4]_i_12_n_0 ),
        .O(\Q[4]_i_5__5_n_0 ));
  LUT6 #(
    .INIT(64'hE817FF0017E8FF00)) 
    \Q[4]_i_6 
       (.I0(\buffer1_reg[4]_8 [3]),
        .I1(\buffer1_reg[256]_3 [3]),
        .I2(\buffer1_reg[0]_4 [3]),
        .I3(\Pre_Adders/First_Pre_Adder_4OP/SP_int_10bit [4]),
        .I4(processing_en),
        .I5(\buffer1_reg[260]_23 [4]),
        .O(\Pre_Adders/First_Pre_Adder_4OP/SP_int_11bit [4]));
  LUT6 #(
    .INIT(64'hE817FF0017E8FF00)) 
    \Q[4]_i_6__0 
       (.I0(\buffer1_reg[128]_1 [3]),
        .I1(\buffer1_reg[132]_15 [3]),
        .I2(\buffer1_reg[2]_6 [3]),
        .I3(\Pre_Adders/Third_Pre_Adder_4OP/SP_int_10bit [4]),
        .I4(processing_en),
        .I5(\buffer1_reg[258]_21 [4]),
        .O(\Pre_Adders/Third_Pre_Adder_4OP/SP_int_11bit [4]));
  LUT6 #(
    .INIT(64'hE817FF0017E8FF00)) 
    \Q[4]_i_6__1 
       (.I0(\buffer1_reg[67]_11 [3]),
        .I1(\buffer1_reg[193]_16 [3]),
        .I2(\buffer1_reg[65]_9 [3]),
        .I3(\Pre_Adders/Fourth_Pre_Adder_4OP/SP_int_10bit [4]),
        .I4(processing_en),
        .I5(\buffer1_reg[195]_18 [4]),
        .O(\Pre_Adders/Fourth_Pre_Adder_4OP/SP_int_11bit [4]));
  LUT6 #(
    .INIT(64'hE817FF0017E8FF00)) 
    \Q[4]_i_6__2 
       (.I0(\buffer1_reg[129]_13 [3]),
        .I1(\buffer1_reg[131]_14 [3]),
        .I2(\buffer1_reg[66]_10 [3]),
        .I3(\Pre_Adders/Fifth_Pre_Adder_4OP/SP_int_10bit [4]),
        .I4(processing_en),
        .I5(\buffer1_reg[194]_17 [4]),
        .O(\Pre_Adders/Fifth_Pre_Adder_4OP/SP_int_11bit [4]));
  LUT5 #(
    .INIT(32'h1700FF17)) 
    \Q[4]_i_6__4 
       (.I0(\Q[4]_i_8__0_n_0 ),
        .I1(\Q[4]_i_10_n_0 ),
        .I2(\Q[4]_i_9_n_0 ),
        .I3(\Q[4]_i_16_n_0 ),
        .I4(\Q[4]_i_17_n_0 ),
        .O(\Q[4]_i_6__4_n_0 ));
  LUT4 #(
    .INIT(16'h8448)) 
    \Q[4]_i_7 
       (.I0(\buffer1_reg[4]_8 [3]),
        .I1(processing_en),
        .I2(\buffer1_reg[0]_4 [3]),
        .I3(\buffer1_reg[256]_3 [3]),
        .O(\Pre_Adders/First_Pre_Adder_4OP/SP_int_10bit [3]));
  LUT4 #(
    .INIT(16'h8448)) 
    \Q[4]_i_7__0 
       (.I0(\buffer1_reg[128]_1 [3]),
        .I1(processing_en),
        .I2(\buffer1_reg[2]_6 [3]),
        .I3(\buffer1_reg[132]_15 [3]),
        .O(\Pre_Adders/Third_Pre_Adder_4OP/SP_int_10bit [3]));
  LUT4 #(
    .INIT(16'h8448)) 
    \Q[4]_i_7__1 
       (.I0(\buffer1_reg[67]_11 [3]),
        .I1(processing_en),
        .I2(\buffer1_reg[65]_9 [3]),
        .I3(\buffer1_reg[193]_16 [3]),
        .O(\Pre_Adders/Fourth_Pre_Adder_4OP/SP_int_10bit [3]));
  LUT4 #(
    .INIT(16'h8448)) 
    \Q[4]_i_7__2 
       (.I0(\buffer1_reg[129]_13 [3]),
        .I1(processing_en),
        .I2(\buffer1_reg[66]_10 [3]),
        .I3(\buffer1_reg[131]_14 [3]),
        .O(\Pre_Adders/Fifth_Pre_Adder_4OP/SP_int_10bit [3]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \Q[4]_i_7__4 
       (.I0(\Q[6]_i_12_n_0 ),
        .I1(\Q[6]_i_13_n_0 ),
        .I2(\Q[6]_i_14_n_0 ),
        .I3(\Q[6]_i_16_n_0 ),
        .I4(\Q[6]_i_15_n_0 ),
        .O(\Q[4]_i_7__4_n_0 ));
  LUT4 #(
    .INIT(16'h8448)) 
    \Q[4]_i_8 
       (.I0(\buffer1_reg[4]_8 [2]),
        .I1(processing_en),
        .I2(\buffer1_reg[0]_4 [2]),
        .I3(\buffer1_reg[256]_3 [2]),
        .O(\Pre_Adders/First_Pre_Adder_4OP/SP_int_10bit [2]));
  LUT6 #(
    .INIT(64'hE80017FF17FFE800)) 
    \Q[4]_i_8__0 
       (.I0(\buffer1_reg[3]_7 [1]),
        .I1(\buffer1_reg[1]_5 [1]),
        .I2(\buffer1_reg[64]_0 [1]),
        .I3(processing_en),
        .I4(\Q[4]_i_18_n_0 ),
        .I5(\Q[4]_i_19_n_0 ),
        .O(\Q[4]_i_8__0_n_0 ));
  LUT4 #(
    .INIT(16'h8448)) 
    \Q[4]_i_8__1 
       (.I0(\buffer1_reg[128]_1 [2]),
        .I1(processing_en),
        .I2(\buffer1_reg[2]_6 [2]),
        .I3(\buffer1_reg[132]_15 [2]),
        .O(\Pre_Adders/Third_Pre_Adder_4OP/SP_int_10bit [2]));
  LUT4 #(
    .INIT(16'h8448)) 
    \Q[4]_i_8__2 
       (.I0(\buffer1_reg[67]_11 [2]),
        .I1(processing_en),
        .I2(\buffer1_reg[65]_9 [2]),
        .I3(\buffer1_reg[193]_16 [2]),
        .O(\Pre_Adders/Fourth_Pre_Adder_4OP/SP_int_10bit [2]));
  LUT4 #(
    .INIT(16'h8448)) 
    \Q[4]_i_8__3 
       (.I0(\buffer1_reg[129]_13 [2]),
        .I1(processing_en),
        .I2(\buffer1_reg[66]_10 [2]),
        .I3(\buffer1_reg[131]_14 [2]),
        .O(\Pre_Adders/Fifth_Pre_Adder_4OP/SP_int_10bit [2]));
  LUT6 #(
    .INIT(64'hEB00BE0082002800)) 
    \Q[4]_i_9 
       (.I0(\buffer1_reg[259]_22 [1]),
        .I1(\buffer1_reg[68]_12 [1]),
        .I2(\buffer1_reg[192]_2 [1]),
        .I3(processing_en),
        .I4(\buffer1_reg[196]_19 [1]),
        .I5(\buffer1_reg[257]_20 [1]),
        .O(\Q[4]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Q[5]_i_1 
       (.I0(\Pre_Adders/First_Pre_Adder_4OP/VR_int_11bit [5]),
        .I1(\Pre_Adders/First_Pre_Adder_4OP/SP_int_11bit [5]),
        .I2(\Pre_Adders/First_Pre_Adder_4OP/RCA11bit/C_internal_5 ),
        .O(\buffer1_reg[0][7]_0 [5]));
  LUT3 #(
    .INIT(8'h69)) 
    \Q[5]_i_1__0 
       (.I0(\Q[6]_i_2__9_n_0 ),
        .I1(\Q[6]_i_4__8_n_0 ),
        .I2(\Q[6]_i_3__6_n_0 ),
        .O(\buffer1_reg[68][7]_0 [5]));
  LUT3 #(
    .INIT(8'h96)) 
    \Q[5]_i_1__1 
       (.I0(\Pre_Adders/Third_Pre_Adder_4OP/VR_int_11bit [5]),
        .I1(\Pre_Adders/Third_Pre_Adder_4OP/SP_int_11bit [5]),
        .I2(\Pre_Adders/Third_Pre_Adder_4OP/RCA11bit/C_internal_5 ),
        .O(\buffer1_reg[2][7]_0 [5]));
  LUT3 #(
    .INIT(8'h96)) 
    \Q[5]_i_1__2 
       (.I0(\Pre_Adders/Fourth_Pre_Adder_4OP/VR_int_11bit [5]),
        .I1(\Pre_Adders/Fourth_Pre_Adder_4OP/SP_int_11bit [5]),
        .I2(\Pre_Adders/Fourth_Pre_Adder_4OP/RCA11bit/C_internal_5 ),
        .O(\buffer1_reg[65][7]_0 [5]));
  LUT3 #(
    .INIT(8'h96)) 
    \Q[5]_i_1__3 
       (.I0(\Pre_Adders/Fifth_Pre_Adder_4OP/VR_int_11bit [5]),
        .I1(\Pre_Adders/Fifth_Pre_Adder_4OP/SP_int_11bit [5]),
        .I2(\Pre_Adders/Fifth_Pre_Adder_4OP/RCA11bit/C_internal_5 ),
        .O(\buffer1_reg[66][7]_0 [5]));
  LUT3 #(
    .INIT(8'h2B)) 
    \Q[6]_i_10 
       (.I0(\Q[6]_i_14_n_0 ),
        .I1(\Q[6]_i_13_n_0 ),
        .I2(\Q[6]_i_12_n_0 ),
        .O(\Q[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9669699600000000)) 
    \Q[6]_i_11 
       (.I0(\buffer1_reg[257]_20 [5]),
        .I1(\buffer1_reg[68]_12 [5]),
        .I2(\buffer1_reg[192]_2 [5]),
        .I3(\buffer1_reg[196]_19 [5]),
        .I4(\buffer1_reg[259]_22 [5]),
        .I5(processing_en),
        .O(\Q[6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h377FC880C880377F)) 
    \Q[6]_i_12 
       (.I0(\buffer1_reg[64]_0 [3]),
        .I1(processing_en),
        .I2(\buffer1_reg[3]_7 [3]),
        .I3(\buffer1_reg[1]_5 [3]),
        .I4(\Q[6]_i_17_n_0 ),
        .I5(\Q[6]_i_18_n_0 ),
        .O(\Q[6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000A880A880FFFF)) 
    \Q[6]_i_13 
       (.I0(processing_en),
        .I1(\buffer1_reg[64]_0 [2]),
        .I2(\buffer1_reg[1]_5 [2]),
        .I3(\buffer1_reg[3]_7 [2]),
        .I4(\Q[6]_i_19_n_0 ),
        .I5(\Q[6]_i_20_n_0 ),
        .O(\Q[6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0069FFFF69FFFFFF)) 
    \Q[6]_i_14 
       (.I0(\buffer1_reg[68]_12 [3]),
        .I1(\buffer1_reg[192]_2 [3]),
        .I2(\buffer1_reg[196]_19 [3]),
        .I3(\buffer1_reg[259]_22 [3]),
        .I4(processing_en),
        .I5(\buffer1_reg[257]_20 [3]),
        .O(\Q[6]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h9669699600000000)) 
    \Q[6]_i_15 
       (.I0(\buffer1_reg[257]_20 [4]),
        .I1(\buffer1_reg[68]_12 [4]),
        .I2(\buffer1_reg[192]_2 [4]),
        .I3(\buffer1_reg[196]_19 [4]),
        .I4(\buffer1_reg[259]_22 [4]),
        .I5(processing_en),
        .O(\Q[6]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hB2222222BB22B222)) 
    \Q[6]_i_16 
       (.I0(\Q[6]_i_21_n_0 ),
        .I1(\Q[6]_i_22_n_0 ),
        .I2(\buffer1_reg[257]_20 [2]),
        .I3(processing_en),
        .I4(\buffer1_reg[259]_22 [2]),
        .I5(\Q[6]_i_23_n_0 ),
        .O(\Q[6]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h7BB7)) 
    \Q[6]_i_17 
       (.I0(\buffer1_reg[64]_0 [4]),
        .I1(processing_en),
        .I2(\buffer1_reg[3]_7 [4]),
        .I3(\buffer1_reg[1]_5 [4]),
        .O(\Q[6]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'hE080)) 
    \Q[6]_i_18 
       (.I0(\buffer1_reg[68]_12 [3]),
        .I1(\buffer1_reg[192]_2 [3]),
        .I2(processing_en),
        .I3(\buffer1_reg[196]_19 [3]),
        .O(\Q[6]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h1F7F)) 
    \Q[6]_i_19 
       (.I0(\buffer1_reg[68]_12 [2]),
        .I1(\buffer1_reg[192]_2 [2]),
        .I2(processing_en),
        .I3(\buffer1_reg[196]_19 [2]),
        .O(\Q[6]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \Q[6]_i_1__1 
       (.I0(\Pre_Adders/First_Pre_Adder_4OP/SP_int_11bit [5]),
        .I1(\Pre_Adders/First_Pre_Adder_4OP/RCA11bit/C_internal_5 ),
        .I2(\Pre_Adders/First_Pre_Adder_4OP/VR_int_11bit [5]),
        .I3(\Pre_Adders/First_Pre_Adder_4OP/VR_int_11bit [6]),
        .I4(\Pre_Adders/First_Pre_Adder_4OP/SP_int_11bit [6]),
        .O(\buffer1_reg[0][7]_0 [6]));
  LUT5 #(
    .INIT(32'hB24D4DB2)) 
    \Q[6]_i_1__2 
       (.I0(\Q[6]_i_2__9_n_0 ),
        .I1(\Q[6]_i_3__6_n_0 ),
        .I2(\Q[6]_i_4__8_n_0 ),
        .I3(\Q[6]_i_5__9_n_0 ),
        .I4(\Q[6]_i_6__8_n_0 ),
        .O(\buffer1_reg[68][7]_0 [6]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \Q[6]_i_1__3 
       (.I0(\Pre_Adders/Third_Pre_Adder_4OP/SP_int_11bit [5]),
        .I1(\Pre_Adders/Third_Pre_Adder_4OP/RCA11bit/C_internal_5 ),
        .I2(\Pre_Adders/Third_Pre_Adder_4OP/VR_int_11bit [5]),
        .I3(\Pre_Adders/Third_Pre_Adder_4OP/VR_int_11bit [6]),
        .I4(\Pre_Adders/Third_Pre_Adder_4OP/SP_int_11bit [6]),
        .O(\buffer1_reg[2][7]_0 [6]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \Q[6]_i_1__4 
       (.I0(\Pre_Adders/Fourth_Pre_Adder_4OP/SP_int_11bit [5]),
        .I1(\Pre_Adders/Fourth_Pre_Adder_4OP/RCA11bit/C_internal_5 ),
        .I2(\Pre_Adders/Fourth_Pre_Adder_4OP/VR_int_11bit [5]),
        .I3(\Pre_Adders/Fourth_Pre_Adder_4OP/VR_int_11bit [6]),
        .I4(\Pre_Adders/Fourth_Pre_Adder_4OP/SP_int_11bit [6]),
        .O(\buffer1_reg[65][7]_0 [6]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \Q[6]_i_1__5 
       (.I0(\Pre_Adders/Fifth_Pre_Adder_4OP/SP_int_11bit [5]),
        .I1(\Pre_Adders/Fifth_Pre_Adder_4OP/RCA11bit/C_internal_5 ),
        .I2(\Pre_Adders/Fifth_Pre_Adder_4OP/VR_int_11bit [5]),
        .I3(\Pre_Adders/Fifth_Pre_Adder_4OP/VR_int_11bit [6]),
        .I4(\Pre_Adders/Fifth_Pre_Adder_4OP/SP_int_11bit [6]),
        .O(\buffer1_reg[66][7]_0 [6]));
  LUT6 #(
    .INIT(64'hE817FF0017E8FF00)) 
    \Q[6]_i_2 
       (.I0(\buffer1_reg[4]_8 [4]),
        .I1(\buffer1_reg[256]_3 [4]),
        .I2(\buffer1_reg[0]_4 [4]),
        .I3(\Pre_Adders/First_Pre_Adder_4OP/SP_int_10bit [5]),
        .I4(processing_en),
        .I5(\buffer1_reg[260]_23 [5]),
        .O(\Pre_Adders/First_Pre_Adder_4OP/SP_int_11bit [5]));
  LUT4 #(
    .INIT(16'h7BB7)) 
    \Q[6]_i_20 
       (.I0(\buffer1_reg[64]_0 [3]),
        .I1(processing_en),
        .I2(\buffer1_reg[3]_7 [3]),
        .I3(\buffer1_reg[1]_5 [3]),
        .O(\Q[6]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hE80017FF17FFE800)) 
    \Q[6]_i_21 
       (.I0(\buffer1_reg[3]_7 [2]),
        .I1(\buffer1_reg[1]_5 [2]),
        .I2(\buffer1_reg[64]_0 [2]),
        .I3(processing_en),
        .I4(\Q[6]_i_20_n_0 ),
        .I5(\Q[6]_i_19_n_0 ),
        .O(\Q[6]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h1717177717777777)) 
    \Q[6]_i_22 
       (.I0(\Q[4]_i_19_n_0 ),
        .I1(\Q[4]_i_18_n_0 ),
        .I2(processing_en),
        .I3(\buffer1_reg[64]_0 [1]),
        .I4(\buffer1_reg[1]_5 [1]),
        .I5(\buffer1_reg[3]_7 [1]),
        .O(\Q[6]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h7BB7)) 
    \Q[6]_i_23 
       (.I0(\buffer1_reg[196]_19 [2]),
        .I1(processing_en),
        .I2(\buffer1_reg[192]_2 [2]),
        .I3(\buffer1_reg[68]_12 [2]),
        .O(\Q[6]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hE817FF0017E8FF00)) 
    \Q[6]_i_2__0 
       (.I0(\buffer1_reg[128]_1 [4]),
        .I1(\buffer1_reg[132]_15 [4]),
        .I2(\buffer1_reg[2]_6 [4]),
        .I3(\Pre_Adders/Third_Pre_Adder_4OP/SP_int_10bit [5]),
        .I4(processing_en),
        .I5(\buffer1_reg[258]_21 [5]),
        .O(\Pre_Adders/Third_Pre_Adder_4OP/SP_int_11bit [5]));
  LUT6 #(
    .INIT(64'hE817FF0017E8FF00)) 
    \Q[6]_i_2__1 
       (.I0(\buffer1_reg[67]_11 [4]),
        .I1(\buffer1_reg[193]_16 [4]),
        .I2(\buffer1_reg[65]_9 [4]),
        .I3(\Pre_Adders/Fourth_Pre_Adder_4OP/SP_int_10bit [5]),
        .I4(processing_en),
        .I5(\buffer1_reg[195]_18 [5]),
        .O(\Pre_Adders/Fourth_Pre_Adder_4OP/SP_int_11bit [5]));
  LUT6 #(
    .INIT(64'hE817FF0017E8FF00)) 
    \Q[6]_i_2__2 
       (.I0(\buffer1_reg[129]_13 [4]),
        .I1(\buffer1_reg[131]_14 [4]),
        .I2(\buffer1_reg[66]_10 [4]),
        .I3(\Pre_Adders/Fifth_Pre_Adder_4OP/SP_int_10bit [5]),
        .I4(processing_en),
        .I5(\buffer1_reg[194]_17 [5]),
        .O(\Pre_Adders/Fifth_Pre_Adder_4OP/SP_int_11bit [5]));
  LUT6 #(
    .INIT(64'h0000022F022FFFFF)) 
    \Q[6]_i_2__9 
       (.I0(\Q[4]_i_2__8_n_0 ),
        .I1(\Q[4]_i_3__0_n_0 ),
        .I2(\Q[4]_i_4__9_n_0 ),
        .I3(\Q[4]_i_5__5_n_0 ),
        .I4(\Q[4]_i_6__4_n_0 ),
        .I5(\Q[4]_i_7__4_n_0 ),
        .O(\Q[6]_i_2__9_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \Q[6]_i_3__5 
       (.I0(\Pre_Adders/First_Pre_Adder_4OP/SP_int_11bit [3]),
        .I1(\Pre_Adders/First_Pre_Adder_4OP/RCA11bit/C_internal_3 ),
        .I2(\Pre_Adders/First_Pre_Adder_4OP/VR_int_11bit [3]),
        .I3(\Pre_Adders/First_Pre_Adder_4OP/SP_int_11bit [4]),
        .I4(\Pre_Adders/First_Pre_Adder_4OP/VR_int_11bit [4]),
        .O(\Pre_Adders/First_Pre_Adder_4OP/RCA11bit/C_internal_5 ));
  LUT5 #(
    .INIT(32'h69969669)) 
    \Q[6]_i_3__6 
       (.I0(\Q[6]_i_7__0_n_0 ),
        .I1(\Q[6]_i_8__0_n_0 ),
        .I2(\Q[6]_i_9_n_0 ),
        .I3(\Q[6]_i_10_n_0 ),
        .I4(\Q[6]_i_11_n_0 ),
        .O(\Q[6]_i_3__6_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \Q[6]_i_3__7 
       (.I0(\Pre_Adders/Third_Pre_Adder_4OP/SP_int_11bit [3]),
        .I1(\Pre_Adders/Third_Pre_Adder_4OP/RCA11bit/C_internal_3 ),
        .I2(\Pre_Adders/Third_Pre_Adder_4OP/VR_int_11bit [3]),
        .I3(\Pre_Adders/Third_Pre_Adder_4OP/SP_int_11bit [4]),
        .I4(\Pre_Adders/Third_Pre_Adder_4OP/VR_int_11bit [4]),
        .O(\Pre_Adders/Third_Pre_Adder_4OP/RCA11bit/C_internal_5 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \Q[6]_i_3__8 
       (.I0(\Pre_Adders/Fourth_Pre_Adder_4OP/SP_int_11bit [3]),
        .I1(\Pre_Adders/Fourth_Pre_Adder_4OP/RCA11bit/C_internal_3 ),
        .I2(\Pre_Adders/Fourth_Pre_Adder_4OP/VR_int_11bit [3]),
        .I3(\Pre_Adders/Fourth_Pre_Adder_4OP/SP_int_11bit [4]),
        .I4(\Pre_Adders/Fourth_Pre_Adder_4OP/VR_int_11bit [4]),
        .O(\Pre_Adders/Fourth_Pre_Adder_4OP/RCA11bit/C_internal_5 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \Q[6]_i_3__9 
       (.I0(\Pre_Adders/Fifth_Pre_Adder_4OP/SP_int_11bit [3]),
        .I1(\Pre_Adders/Fifth_Pre_Adder_4OP/RCA11bit/C_internal_3 ),
        .I2(\Pre_Adders/Fifth_Pre_Adder_4OP/VR_int_11bit [3]),
        .I3(\Pre_Adders/Fifth_Pre_Adder_4OP/SP_int_11bit [4]),
        .I4(\Pre_Adders/Fifth_Pre_Adder_4OP/VR_int_11bit [4]),
        .O(\Pre_Adders/Fifth_Pre_Adder_4OP/RCA11bit/C_internal_5 ));
  LUT6 #(
    .INIT(64'hE0E0E080E0808080)) 
    \Q[6]_i_4 
       (.I0(\Pre_Adders/First_Pre_Adder_4OP/SP_int_10bit [4]),
        .I1(\buffer1_reg[260]_23 [4]),
        .I2(processing_en),
        .I3(\buffer1_reg[4]_8 [3]),
        .I4(\buffer1_reg[256]_3 [3]),
        .I5(\buffer1_reg[0]_4 [3]),
        .O(\Pre_Adders/First_Pre_Adder_4OP/VR_int_11bit [5]));
  LUT6 #(
    .INIT(64'hE0E0E080E0808080)) 
    \Q[6]_i_4__0 
       (.I0(\Pre_Adders/Third_Pre_Adder_4OP/SP_int_10bit [4]),
        .I1(\buffer1_reg[258]_21 [4]),
        .I2(processing_en),
        .I3(\buffer1_reg[128]_1 [3]),
        .I4(\buffer1_reg[132]_15 [3]),
        .I5(\buffer1_reg[2]_6 [3]),
        .O(\Pre_Adders/Third_Pre_Adder_4OP/VR_int_11bit [5]));
  LUT6 #(
    .INIT(64'hE0E0E080E0808080)) 
    \Q[6]_i_4__1 
       (.I0(\Pre_Adders/Fourth_Pre_Adder_4OP/SP_int_10bit [4]),
        .I1(\buffer1_reg[195]_18 [4]),
        .I2(processing_en),
        .I3(\buffer1_reg[67]_11 [3]),
        .I4(\buffer1_reg[193]_16 [3]),
        .I5(\buffer1_reg[65]_9 [3]),
        .O(\Pre_Adders/Fourth_Pre_Adder_4OP/VR_int_11bit [5]));
  LUT6 #(
    .INIT(64'hE0E0E080E0808080)) 
    \Q[6]_i_4__2 
       (.I0(\Pre_Adders/Fifth_Pre_Adder_4OP/SP_int_10bit [4]),
        .I1(\buffer1_reg[194]_17 [4]),
        .I2(processing_en),
        .I3(\buffer1_reg[129]_13 [3]),
        .I4(\buffer1_reg[131]_14 [3]),
        .I5(\buffer1_reg[66]_10 [3]),
        .O(\Pre_Adders/Fifth_Pre_Adder_4OP/VR_int_11bit [5]));
  LUT5 #(
    .INIT(32'hFF696900)) 
    \Q[6]_i_4__8 
       (.I0(\Q[6]_i_12_n_0 ),
        .I1(\Q[6]_i_13_n_0 ),
        .I2(\Q[6]_i_14_n_0 ),
        .I3(\Q[6]_i_15_n_0 ),
        .I4(\Q[6]_i_16_n_0 ),
        .O(\Q[6]_i_4__8_n_0 ));
  LUT6 #(
    .INIT(64'hE0E0E080E0808080)) 
    \Q[6]_i_5 
       (.I0(\Pre_Adders/First_Pre_Adder_4OP/SP_int_10bit [5]),
        .I1(\buffer1_reg[260]_23 [5]),
        .I2(processing_en),
        .I3(\buffer1_reg[4]_8 [4]),
        .I4(\buffer1_reg[256]_3 [4]),
        .I5(\buffer1_reg[0]_4 [4]),
        .O(\Pre_Adders/First_Pre_Adder_4OP/VR_int_11bit [6]));
  LUT6 #(
    .INIT(64'hE0E0E080E0808080)) 
    \Q[6]_i_5__0 
       (.I0(\Pre_Adders/Third_Pre_Adder_4OP/SP_int_10bit [5]),
        .I1(\buffer1_reg[258]_21 [5]),
        .I2(processing_en),
        .I3(\buffer1_reg[128]_1 [4]),
        .I4(\buffer1_reg[132]_15 [4]),
        .I5(\buffer1_reg[2]_6 [4]),
        .O(\Pre_Adders/Third_Pre_Adder_4OP/VR_int_11bit [6]));
  LUT6 #(
    .INIT(64'hE0E0E080E0808080)) 
    \Q[6]_i_5__1 
       (.I0(\Pre_Adders/Fourth_Pre_Adder_4OP/SP_int_10bit [5]),
        .I1(\buffer1_reg[195]_18 [5]),
        .I2(processing_en),
        .I3(\buffer1_reg[67]_11 [4]),
        .I4(\buffer1_reg[193]_16 [4]),
        .I5(\buffer1_reg[65]_9 [4]),
        .O(\Pre_Adders/Fourth_Pre_Adder_4OP/VR_int_11bit [6]));
  LUT6 #(
    .INIT(64'hE0E0E080E0808080)) 
    \Q[6]_i_5__2 
       (.I0(\Pre_Adders/Fifth_Pre_Adder_4OP/SP_int_10bit [5]),
        .I1(\buffer1_reg[194]_17 [5]),
        .I2(processing_en),
        .I3(\buffer1_reg[129]_13 [4]),
        .I4(\buffer1_reg[131]_14 [4]),
        .I5(\buffer1_reg[66]_10 [4]),
        .O(\Pre_Adders/Fifth_Pre_Adder_4OP/VR_int_11bit [6]));
  LUT5 #(
    .INIT(32'h69FF0069)) 
    \Q[6]_i_5__9 
       (.I0(\Q[6]_i_7__0_n_0 ),
        .I1(\Q[6]_i_8__0_n_0 ),
        .I2(\Q[6]_i_9_n_0 ),
        .I3(\Q[6]_i_10_n_0 ),
        .I4(\Q[6]_i_11_n_0 ),
        .O(\Q[6]_i_5__9_n_0 ));
  LUT6 #(
    .INIT(64'hE817FF0017E8FF00)) 
    \Q[6]_i_6 
       (.I0(\buffer1_reg[4]_8 [5]),
        .I1(\buffer1_reg[256]_3 [5]),
        .I2(\buffer1_reg[0]_4 [5]),
        .I3(\Pre_Adders/First_Pre_Adder_4OP/SP_int_10bit [6]),
        .I4(processing_en),
        .I5(\buffer1_reg[260]_23 [6]),
        .O(\Pre_Adders/First_Pre_Adder_4OP/SP_int_11bit [6]));
  LUT6 #(
    .INIT(64'hE817FF0017E8FF00)) 
    \Q[6]_i_6__0 
       (.I0(\buffer1_reg[128]_1 [5]),
        .I1(\buffer1_reg[132]_15 [5]),
        .I2(\buffer1_reg[2]_6 [5]),
        .I3(\Pre_Adders/Third_Pre_Adder_4OP/SP_int_10bit [6]),
        .I4(processing_en),
        .I5(\buffer1_reg[258]_21 [6]),
        .O(\Pre_Adders/Third_Pre_Adder_4OP/SP_int_11bit [6]));
  LUT6 #(
    .INIT(64'hE817FF0017E8FF00)) 
    \Q[6]_i_6__1 
       (.I0(\buffer1_reg[67]_11 [5]),
        .I1(\buffer1_reg[193]_16 [5]),
        .I2(\buffer1_reg[65]_9 [5]),
        .I3(\Pre_Adders/Fourth_Pre_Adder_4OP/SP_int_10bit [6]),
        .I4(processing_en),
        .I5(\buffer1_reg[195]_18 [6]),
        .O(\Pre_Adders/Fourth_Pre_Adder_4OP/SP_int_11bit [6]));
  LUT6 #(
    .INIT(64'hE817FF0017E8FF00)) 
    \Q[6]_i_6__2 
       (.I0(\buffer1_reg[129]_13 [5]),
        .I1(\buffer1_reg[131]_14 [5]),
        .I2(\buffer1_reg[66]_10 [5]),
        .I3(\Pre_Adders/Fifth_Pre_Adder_4OP/SP_int_10bit [6]),
        .I4(processing_en),
        .I5(\buffer1_reg[194]_17 [6]),
        .O(\Pre_Adders/Fifth_Pre_Adder_4OP/SP_int_11bit [6]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \Q[6]_i_6__8 
       (.I0(\Q[8]_i_8_n_0 ),
        .I1(\Q[8]_i_9_n_0 ),
        .I2(\Q[8]_i_10_n_0 ),
        .I3(\Q[8]_i_11_n_0 ),
        .I4(\Q[8]_i_12_n_0 ),
        .O(\Q[6]_i_6__8_n_0 ));
  LUT4 #(
    .INIT(16'h8448)) 
    \Q[6]_i_7 
       (.I0(\buffer1_reg[4]_8 [5]),
        .I1(processing_en),
        .I2(\buffer1_reg[0]_4 [5]),
        .I3(\buffer1_reg[256]_3 [5]),
        .O(\Pre_Adders/First_Pre_Adder_4OP/SP_int_10bit [5]));
  LUT6 #(
    .INIT(64'h377FC880C880377F)) 
    \Q[6]_i_7__0 
       (.I0(\buffer1_reg[64]_0 [4]),
        .I1(processing_en),
        .I2(\buffer1_reg[3]_7 [4]),
        .I3(\buffer1_reg[1]_5 [4]),
        .I4(\Q[8]_i_13__3_n_0 ),
        .I5(\Q[8]_i_14_n_0 ),
        .O(\Q[6]_i_7__0_n_0 ));
  LUT4 #(
    .INIT(16'h8448)) 
    \Q[6]_i_7__1 
       (.I0(\buffer1_reg[128]_1 [5]),
        .I1(processing_en),
        .I2(\buffer1_reg[2]_6 [5]),
        .I3(\buffer1_reg[132]_15 [5]),
        .O(\Pre_Adders/Third_Pre_Adder_4OP/SP_int_10bit [5]));
  LUT4 #(
    .INIT(16'h8448)) 
    \Q[6]_i_7__2 
       (.I0(\buffer1_reg[67]_11 [5]),
        .I1(processing_en),
        .I2(\buffer1_reg[65]_9 [5]),
        .I3(\buffer1_reg[193]_16 [5]),
        .O(\Pre_Adders/Fourth_Pre_Adder_4OP/SP_int_10bit [5]));
  LUT4 #(
    .INIT(16'h8448)) 
    \Q[6]_i_7__3 
       (.I0(\buffer1_reg[129]_13 [5]),
        .I1(processing_en),
        .I2(\buffer1_reg[66]_10 [5]),
        .I3(\buffer1_reg[131]_14 [5]),
        .O(\Pre_Adders/Fifth_Pre_Adder_4OP/SP_int_10bit [5]));
  LUT4 #(
    .INIT(16'h8448)) 
    \Q[6]_i_8 
       (.I0(\buffer1_reg[4]_8 [4]),
        .I1(processing_en),
        .I2(\buffer1_reg[0]_4 [4]),
        .I3(\buffer1_reg[256]_3 [4]),
        .O(\Pre_Adders/First_Pre_Adder_4OP/SP_int_10bit [4]));
  LUT6 #(
    .INIT(64'h0069FFFF69FFFFFF)) 
    \Q[6]_i_8__0 
       (.I0(\buffer1_reg[68]_12 [4]),
        .I1(\buffer1_reg[192]_2 [4]),
        .I2(\buffer1_reg[196]_19 [4]),
        .I3(\buffer1_reg[259]_22 [4]),
        .I4(processing_en),
        .I5(\buffer1_reg[257]_20 [4]),
        .O(\Q[6]_i_8__0_n_0 ));
  LUT4 #(
    .INIT(16'h8448)) 
    \Q[6]_i_8__1 
       (.I0(\buffer1_reg[128]_1 [4]),
        .I1(processing_en),
        .I2(\buffer1_reg[2]_6 [4]),
        .I3(\buffer1_reg[132]_15 [4]),
        .O(\Pre_Adders/Third_Pre_Adder_4OP/SP_int_10bit [4]));
  LUT4 #(
    .INIT(16'h8448)) 
    \Q[6]_i_8__2 
       (.I0(\buffer1_reg[67]_11 [4]),
        .I1(processing_en),
        .I2(\buffer1_reg[65]_9 [4]),
        .I3(\buffer1_reg[193]_16 [4]),
        .O(\Pre_Adders/Fourth_Pre_Adder_4OP/SP_int_10bit [4]));
  LUT4 #(
    .INIT(16'h8448)) 
    \Q[6]_i_8__3 
       (.I0(\buffer1_reg[129]_13 [4]),
        .I1(processing_en),
        .I2(\buffer1_reg[66]_10 [4]),
        .I3(\buffer1_reg[131]_14 [4]),
        .O(\Pre_Adders/Fifth_Pre_Adder_4OP/SP_int_10bit [4]));
  LUT6 #(
    .INIT(64'hE080FFFF0000E080)) 
    \Q[6]_i_9 
       (.I0(\buffer1_reg[1]_5 [3]),
        .I1(\buffer1_reg[3]_7 [3]),
        .I2(processing_en),
        .I3(\buffer1_reg[64]_0 [3]),
        .I4(\Q[6]_i_17_n_0 ),
        .I5(\Q[6]_i_18_n_0 ),
        .O(\Q[6]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Q[7]_i_1 
       (.I0(\Pre_Adders/First_Pre_Adder_4OP/VR_int_11bit [7]),
        .I1(\Pre_Adders/First_Pre_Adder_4OP/SP_int_11bit [7]),
        .I2(\Pre_Adders/First_Pre_Adder_4OP/RCA11bit/C_internal_7 ),
        .O(\buffer1_reg[0][7]_0 [7]));
  LUT3 #(
    .INIT(8'h96)) 
    \Q[7]_i_1__0 
       (.I0(\Q[8]_i_2_n_0 ),
        .I1(\Q[8]_i_4__5_n_0 ),
        .I2(\Q[8]_i_3__4_n_0 ),
        .O(\buffer1_reg[68][7]_0 [7]));
  LUT3 #(
    .INIT(8'h96)) 
    \Q[7]_i_1__1 
       (.I0(\Pre_Adders/Third_Pre_Adder_4OP/VR_int_11bit [7]),
        .I1(\Pre_Adders/Third_Pre_Adder_4OP/SP_int_11bit [7]),
        .I2(\Pre_Adders/Third_Pre_Adder_4OP/RCA11bit/C_internal_7 ),
        .O(\buffer1_reg[2][7]_0 [7]));
  LUT3 #(
    .INIT(8'h96)) 
    \Q[7]_i_1__2 
       (.I0(\Pre_Adders/Fourth_Pre_Adder_4OP/VR_int_11bit [7]),
        .I1(\Pre_Adders/Fourth_Pre_Adder_4OP/SP_int_11bit [7]),
        .I2(\Pre_Adders/Fourth_Pre_Adder_4OP/RCA11bit/C_internal_7 ),
        .O(\buffer1_reg[65][7]_0 [7]));
  LUT3 #(
    .INIT(8'h96)) 
    \Q[7]_i_1__3 
       (.I0(\Pre_Adders/Fifth_Pre_Adder_4OP/VR_int_11bit [7]),
        .I1(\Pre_Adders/Fifth_Pre_Adder_4OP/SP_int_11bit [7]),
        .I2(\Pre_Adders/Fifth_Pre_Adder_4OP/RCA11bit/C_internal_7 ),
        .O(\buffer1_reg[66][7]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \Q[8]_i_1 
       (.I0(\Pre_Adders/First_Pre_Adder_4OP/VR_int_11bit [8]),
        .I1(\Pre_Adders/First_Pre_Adder_4OP/VR_int_10bit ),
        .I2(\Pre_Adders/First_Pre_Adder_4OP/SP_int_11bit [7]),
        .I3(\Pre_Adders/First_Pre_Adder_4OP/RCA11bit/C_internal_7 ),
        .I4(\Pre_Adders/First_Pre_Adder_4OP/VR_int_11bit [7]),
        .O(\buffer1_reg[0][7]_0 [8]));
  LUT6 #(
    .INIT(64'h0069FFFF69FFFFFF)) 
    \Q[8]_i_10 
       (.I0(\buffer1_reg[68]_12 [5]),
        .I1(\buffer1_reg[192]_2 [5]),
        .I2(\buffer1_reg[196]_19 [5]),
        .I3(\buffer1_reg[259]_22 [5]),
        .I4(processing_en),
        .I5(\buffer1_reg[257]_20 [5]),
        .O(\Q[8]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \Q[8]_i_11 
       (.I0(\Q[6]_i_8__0_n_0 ),
        .I1(\Q[6]_i_9_n_0 ),
        .I2(\Q[6]_i_7__0_n_0 ),
        .O(\Q[8]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h9669699600000000)) 
    \Q[8]_i_12 
       (.I0(\buffer1_reg[257]_20 [6]),
        .I1(\buffer1_reg[68]_12 [6]),
        .I2(\buffer1_reg[192]_2 [6]),
        .I3(\buffer1_reg[196]_19 [6]),
        .I4(\buffer1_reg[259]_22 [6]),
        .I5(processing_en),
        .O(\Q[8]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h7BB7)) 
    \Q[8]_i_13__3 
       (.I0(\buffer1_reg[64]_0 [5]),
        .I1(processing_en),
        .I2(\buffer1_reg[3]_7 [5]),
        .I3(\buffer1_reg[1]_5 [5]),
        .O(\Q[8]_i_13__3_n_0 ));
  LUT4 #(
    .INIT(16'hE080)) 
    \Q[8]_i_14 
       (.I0(\buffer1_reg[68]_12 [4]),
        .I1(\buffer1_reg[192]_2 [4]),
        .I2(processing_en),
        .I3(\buffer1_reg[196]_19 [4]),
        .O(\Q[8]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \Q[8]_i_1__0 
       (.I0(\Pre_Adders/Third_Pre_Adder_4OP/VR_int_11bit [8]),
        .I1(\Pre_Adders/Third_Pre_Adder_4OP/VR_int_10bit ),
        .I2(\Pre_Adders/Third_Pre_Adder_4OP/SP_int_11bit [7]),
        .I3(\Pre_Adders/Third_Pre_Adder_4OP/RCA11bit/C_internal_7 ),
        .I4(\Pre_Adders/Third_Pre_Adder_4OP/VR_int_11bit [7]),
        .O(\buffer1_reg[2][7]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \Q[8]_i_1__1 
       (.I0(\Pre_Adders/Fourth_Pre_Adder_4OP/VR_int_11bit [8]),
        .I1(\Pre_Adders/Fourth_Pre_Adder_4OP/VR_int_10bit ),
        .I2(\Pre_Adders/Fourth_Pre_Adder_4OP/SP_int_11bit [7]),
        .I3(\Pre_Adders/Fourth_Pre_Adder_4OP/RCA11bit/C_internal_7 ),
        .I4(\Pre_Adders/Fourth_Pre_Adder_4OP/VR_int_11bit [7]),
        .O(\buffer1_reg[65][7]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \Q[8]_i_1__2 
       (.I0(\Pre_Adders/Fifth_Pre_Adder_4OP/VR_int_11bit [8]),
        .I1(\Pre_Adders/Fifth_Pre_Adder_4OP/VR_int_10bit ),
        .I2(\Pre_Adders/Fifth_Pre_Adder_4OP/SP_int_11bit [7]),
        .I3(\Pre_Adders/Fifth_Pre_Adder_4OP/RCA11bit/C_internal_7 ),
        .I4(\Pre_Adders/Fifth_Pre_Adder_4OP/VR_int_11bit [7]),
        .O(\buffer1_reg[66][7]_0 [8]));
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    \Q[8]_i_1__4 
       (.I0(\Q[8]_i_2_n_0 ),
        .I1(\Q[8]_i_3__4_n_0 ),
        .I2(\Q[8]_i_4__5_n_0 ),
        .I3(\Q[9]_i_2__0_n_0 ),
        .I4(\Q[10]_i_6_n_0 ),
        .I5(\Q[8]_i_5__4_n_0 ),
        .O(\buffer1_reg[68][7]_0 [8]));
  LUT5 #(
    .INIT(32'hFFB2B200)) 
    \Q[8]_i_2 
       (.I0(\Q[6]_i_2__9_n_0 ),
        .I1(\Q[6]_i_3__6_n_0 ),
        .I2(\Q[6]_i_4__8_n_0 ),
        .I3(\Q[6]_i_6__8_n_0 ),
        .I4(\Q[6]_i_5__9_n_0 ),
        .O(\Q[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h69969669)) 
    \Q[8]_i_3__4 
       (.I0(\Q[10]_i_12_n_0 ),
        .I1(\Q[10]_i_11_n_0 ),
        .I2(\Q[10]_i_10_n_0 ),
        .I3(\Q[8]_i_6_n_0 ),
        .I4(\Q[8]_i_7_n_0 ),
        .O(\Q[8]_i_3__4_n_0 ));
  LUT5 #(
    .INIT(32'h69FF0069)) 
    \Q[8]_i_4__5 
       (.I0(\Q[8]_i_8_n_0 ),
        .I1(\Q[8]_i_9_n_0 ),
        .I2(\Q[8]_i_10_n_0 ),
        .I3(\Q[8]_i_11_n_0 ),
        .I4(\Q[8]_i_12_n_0 ),
        .O(\Q[8]_i_4__5_n_0 ));
  LUT5 #(
    .INIT(32'hFF696900)) 
    \Q[8]_i_5__4 
       (.I0(\Q[10]_i_12_n_0 ),
        .I1(\Q[10]_i_11_n_0 ),
        .I2(\Q[10]_i_10_n_0 ),
        .I3(\Q[8]_i_7_n_0 ),
        .I4(\Q[8]_i_6_n_0 ),
        .O(\Q[8]_i_5__4_n_0 ));
  LUT3 #(
    .INIT(8'hB2)) 
    \Q[8]_i_6 
       (.I0(\Q[8]_i_8_n_0 ),
        .I1(\Q[8]_i_10_n_0 ),
        .I2(\Q[8]_i_9_n_0 ),
        .O(\Q[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9669699600000000)) 
    \Q[8]_i_7 
       (.I0(\buffer1_reg[257]_20 [7]),
        .I1(\buffer1_reg[68]_12 [7]),
        .I2(\buffer1_reg[192]_2 [7]),
        .I3(\buffer1_reg[196]_19 [7]),
        .I4(\buffer1_reg[259]_22 [7]),
        .I5(processing_en),
        .O(\Q[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h377FC880C880377F)) 
    \Q[8]_i_8 
       (.I0(\buffer1_reg[64]_0 [5]),
        .I1(processing_en),
        .I2(\buffer1_reg[3]_7 [5]),
        .I3(\buffer1_reg[1]_5 [5]),
        .I4(\Q[10]_i_13__1_n_0 ),
        .I5(\Q[10]_i_14_n_0 ),
        .O(\Q[8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hE080FFFF0000E080)) 
    \Q[8]_i_9 
       (.I0(\buffer1_reg[1]_5 [4]),
        .I1(\buffer1_reg[3]_7 [4]),
        .I2(processing_en),
        .I3(\buffer1_reg[64]_0 [4]),
        .I4(\Q[8]_i_13__3_n_0 ),
        .I5(\Q[8]_i_14_n_0 ),
        .O(\Q[8]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \Q[9]_i_1 
       (.I0(\Pre_Adders/First_Pre_Adder_4OP/VR_int_10bit ),
        .I1(\Pre_Adders/First_Pre_Adder_4OP/VR_int_11bit [7]),
        .I2(\Pre_Adders/First_Pre_Adder_4OP/RCA11bit/C_internal_7 ),
        .I3(\Pre_Adders/First_Pre_Adder_4OP/SP_int_11bit [7]),
        .I4(\Pre_Adders/First_Pre_Adder_4OP/VR_int_11bit [8]),
        .O(\buffer1_reg[0][7]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \Q[9]_i_1__0 
       (.I0(\Pre_Adders/Third_Pre_Adder_4OP/VR_int_10bit ),
        .I1(\Pre_Adders/Third_Pre_Adder_4OP/VR_int_11bit [7]),
        .I2(\Pre_Adders/Third_Pre_Adder_4OP/RCA11bit/C_internal_7 ),
        .I3(\Pre_Adders/Third_Pre_Adder_4OP/SP_int_11bit [7]),
        .I4(\Pre_Adders/Third_Pre_Adder_4OP/VR_int_11bit [8]),
        .O(\buffer1_reg[2][7]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \Q[9]_i_1__1 
       (.I0(\Pre_Adders/Fourth_Pre_Adder_4OP/VR_int_10bit ),
        .I1(\Pre_Adders/Fourth_Pre_Adder_4OP/VR_int_11bit [7]),
        .I2(\Pre_Adders/Fourth_Pre_Adder_4OP/RCA11bit/C_internal_7 ),
        .I3(\Pre_Adders/Fourth_Pre_Adder_4OP/SP_int_11bit [7]),
        .I4(\Pre_Adders/Fourth_Pre_Adder_4OP/VR_int_11bit [8]),
        .O(\buffer1_reg[65][7]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \Q[9]_i_1__2 
       (.I0(\Pre_Adders/Fifth_Pre_Adder_4OP/VR_int_10bit ),
        .I1(\Pre_Adders/Fifth_Pre_Adder_4OP/VR_int_11bit [7]),
        .I2(\Pre_Adders/Fifth_Pre_Adder_4OP/RCA11bit/C_internal_7 ),
        .I3(\Pre_Adders/Fifth_Pre_Adder_4OP/SP_int_11bit [7]),
        .I4(\Pre_Adders/Fifth_Pre_Adder_4OP/VR_int_11bit [8]),
        .O(\buffer1_reg[66][7]_0 [9]));
  LUT4 #(
    .INIT(16'hD22D)) 
    \Q[9]_i_1__9 
       (.I0(\Q[9]_i_2__0_n_0 ),
        .I1(\Q[10]_i_6_n_0 ),
        .I2(\Q[10]_i_7__4_n_0 ),
        .I3(\Q[9]_i_3__0_n_0 ),
        .O(\buffer1_reg[68][7]_0 [9]));
  LUT4 #(
    .INIT(16'hE080)) 
    \Q[9]_i_2 
       (.I0(\buffer1_reg[0]_4 [7]),
        .I1(\buffer1_reg[256]_3 [7]),
        .I2(processing_en),
        .I3(\buffer1_reg[4]_8 [7]),
        .O(\Pre_Adders/First_Pre_Adder_4OP/VR_int_10bit ));
  LUT3 #(
    .INIT(8'h69)) 
    \Q[9]_i_2__0 
       (.I0(\Q[9]_i_4_n_0 ),
        .I1(\Q[10]_i_3_n_0 ),
        .I2(\Q[10]_i_2_n_0 ),
        .O(\Q[9]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hE080)) 
    \Q[9]_i_2__1 
       (.I0(\buffer1_reg[2]_6 [7]),
        .I1(\buffer1_reg[132]_15 [7]),
        .I2(processing_en),
        .I3(\buffer1_reg[128]_1 [7]),
        .O(\Pre_Adders/Third_Pre_Adder_4OP/VR_int_10bit ));
  LUT4 #(
    .INIT(16'hE080)) 
    \Q[9]_i_2__2 
       (.I0(\buffer1_reg[65]_9 [7]),
        .I1(\buffer1_reg[193]_16 [7]),
        .I2(processing_en),
        .I3(\buffer1_reg[67]_11 [7]),
        .O(\Pre_Adders/Fourth_Pre_Adder_4OP/VR_int_10bit ));
  LUT4 #(
    .INIT(16'hE080)) 
    \Q[9]_i_2__3 
       (.I0(\buffer1_reg[66]_10 [7]),
        .I1(\buffer1_reg[131]_14 [7]),
        .I2(processing_en),
        .I3(\buffer1_reg[129]_13 [7]),
        .O(\Pre_Adders/Fifth_Pre_Adder_4OP/VR_int_10bit ));
  LUT6 #(
    .INIT(64'hE0E0E080E0808080)) 
    \Q[9]_i_3 
       (.I0(\Pre_Adders/First_Pre_Adder_4OP/SP_int_10bit [6]),
        .I1(\buffer1_reg[260]_23 [6]),
        .I2(processing_en),
        .I3(\buffer1_reg[4]_8 [5]),
        .I4(\buffer1_reg[256]_3 [5]),
        .I5(\buffer1_reg[0]_4 [5]),
        .O(\Pre_Adders/First_Pre_Adder_4OP/VR_int_11bit [7]));
  LUT4 #(
    .INIT(16'h1781)) 
    \Q[9]_i_3__0 
       (.I0(\Q[10]_i_3_n_0 ),
        .I1(\Q[10]_i_5_n_0 ),
        .I2(\Q[10]_i_4_n_0 ),
        .I3(\Q[10]_i_2_n_0 ),
        .O(\Q[9]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hE0E0E080E0808080)) 
    \Q[9]_i_3__1 
       (.I0(\Pre_Adders/Third_Pre_Adder_4OP/SP_int_10bit [6]),
        .I1(\buffer1_reg[258]_21 [6]),
        .I2(processing_en),
        .I3(\buffer1_reg[128]_1 [5]),
        .I4(\buffer1_reg[132]_15 [5]),
        .I5(\buffer1_reg[2]_6 [5]),
        .O(\Pre_Adders/Third_Pre_Adder_4OP/VR_int_11bit [7]));
  LUT6 #(
    .INIT(64'hE0E0E080E0808080)) 
    \Q[9]_i_3__2 
       (.I0(\Pre_Adders/Fourth_Pre_Adder_4OP/SP_int_10bit [6]),
        .I1(\buffer1_reg[195]_18 [6]),
        .I2(processing_en),
        .I3(\buffer1_reg[67]_11 [5]),
        .I4(\buffer1_reg[193]_16 [5]),
        .I5(\buffer1_reg[65]_9 [5]),
        .O(\Pre_Adders/Fourth_Pre_Adder_4OP/VR_int_11bit [7]));
  LUT6 #(
    .INIT(64'hE0E0E080E0808080)) 
    \Q[9]_i_3__3 
       (.I0(\Pre_Adders/Fifth_Pre_Adder_4OP/SP_int_10bit [6]),
        .I1(\buffer1_reg[194]_17 [6]),
        .I2(processing_en),
        .I3(\buffer1_reg[129]_13 [5]),
        .I4(\buffer1_reg[131]_14 [5]),
        .I5(\buffer1_reg[66]_10 [5]),
        .O(\Pre_Adders/Fifth_Pre_Adder_4OP/VR_int_11bit [7]));
  LUT5 #(
    .INIT(32'h377FC880)) 
    \Q[9]_i_4 
       (.I0(\buffer1_reg[196]_19 [7]),
        .I1(processing_en),
        .I2(\buffer1_reg[192]_2 [7]),
        .I3(\buffer1_reg[68]_12 [7]),
        .I4(\Q[10]_i_5_n_0 ),
        .O(\Q[9]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \Q[9]_i_4__0 
       (.I0(\Pre_Adders/First_Pre_Adder_4OP/SP_int_11bit [5]),
        .I1(\Pre_Adders/First_Pre_Adder_4OP/RCA11bit/C_internal_5 ),
        .I2(\Pre_Adders/First_Pre_Adder_4OP/VR_int_11bit [5]),
        .I3(\Pre_Adders/First_Pre_Adder_4OP/SP_int_11bit [6]),
        .I4(\Pre_Adders/First_Pre_Adder_4OP/VR_int_11bit [6]),
        .O(\Pre_Adders/First_Pre_Adder_4OP/RCA11bit/C_internal_7 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \Q[9]_i_4__1 
       (.I0(\Pre_Adders/Third_Pre_Adder_4OP/SP_int_11bit [5]),
        .I1(\Pre_Adders/Third_Pre_Adder_4OP/RCA11bit/C_internal_5 ),
        .I2(\Pre_Adders/Third_Pre_Adder_4OP/VR_int_11bit [5]),
        .I3(\Pre_Adders/Third_Pre_Adder_4OP/SP_int_11bit [6]),
        .I4(\Pre_Adders/Third_Pre_Adder_4OP/VR_int_11bit [6]),
        .O(\Pre_Adders/Third_Pre_Adder_4OP/RCA11bit/C_internal_7 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \Q[9]_i_4__2 
       (.I0(\Pre_Adders/Fourth_Pre_Adder_4OP/SP_int_11bit [5]),
        .I1(\Pre_Adders/Fourth_Pre_Adder_4OP/RCA11bit/C_internal_5 ),
        .I2(\Pre_Adders/Fourth_Pre_Adder_4OP/VR_int_11bit [5]),
        .I3(\Pre_Adders/Fourth_Pre_Adder_4OP/SP_int_11bit [6]),
        .I4(\Pre_Adders/Fourth_Pre_Adder_4OP/VR_int_11bit [6]),
        .O(\Pre_Adders/Fourth_Pre_Adder_4OP/RCA11bit/C_internal_7 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \Q[9]_i_4__3 
       (.I0(\Pre_Adders/Fifth_Pre_Adder_4OP/SP_int_11bit [5]),
        .I1(\Pre_Adders/Fifth_Pre_Adder_4OP/RCA11bit/C_internal_5 ),
        .I2(\Pre_Adders/Fifth_Pre_Adder_4OP/VR_int_11bit [5]),
        .I3(\Pre_Adders/Fifth_Pre_Adder_4OP/SP_int_11bit [6]),
        .I4(\Pre_Adders/Fifth_Pre_Adder_4OP/VR_int_11bit [6]),
        .O(\Pre_Adders/Fifth_Pre_Adder_4OP/RCA11bit/C_internal_7 ));
  LUT6 #(
    .INIT(64'hE817FF0017E8FF00)) 
    \Q[9]_i_5 
       (.I0(\buffer1_reg[4]_8 [6]),
        .I1(\buffer1_reg[256]_3 [6]),
        .I2(\buffer1_reg[0]_4 [6]),
        .I3(\Pre_Adders/First_Pre_Adder_4OP/SP_int_10bit [7]),
        .I4(processing_en),
        .I5(\buffer1_reg[260]_23 [7]),
        .O(\Pre_Adders/First_Pre_Adder_4OP/SP_int_11bit [7]));
  LUT6 #(
    .INIT(64'hE817FF0017E8FF00)) 
    \Q[9]_i_5__0 
       (.I0(\buffer1_reg[128]_1 [6]),
        .I1(\buffer1_reg[132]_15 [6]),
        .I2(\buffer1_reg[2]_6 [6]),
        .I3(\Pre_Adders/Third_Pre_Adder_4OP/SP_int_10bit [7]),
        .I4(processing_en),
        .I5(\buffer1_reg[258]_21 [7]),
        .O(\Pre_Adders/Third_Pre_Adder_4OP/SP_int_11bit [7]));
  LUT6 #(
    .INIT(64'hE817FF0017E8FF00)) 
    \Q[9]_i_5__1 
       (.I0(\buffer1_reg[67]_11 [6]),
        .I1(\buffer1_reg[193]_16 [6]),
        .I2(\buffer1_reg[65]_9 [6]),
        .I3(\Pre_Adders/Fourth_Pre_Adder_4OP/SP_int_10bit [7]),
        .I4(processing_en),
        .I5(\buffer1_reg[195]_18 [7]),
        .O(\Pre_Adders/Fourth_Pre_Adder_4OP/SP_int_11bit [7]));
  LUT6 #(
    .INIT(64'hE817FF0017E8FF00)) 
    \Q[9]_i_5__2 
       (.I0(\buffer1_reg[129]_13 [6]),
        .I1(\buffer1_reg[131]_14 [6]),
        .I2(\buffer1_reg[66]_10 [6]),
        .I3(\Pre_Adders/Fifth_Pre_Adder_4OP/SP_int_10bit [7]),
        .I4(processing_en),
        .I5(\buffer1_reg[194]_17 [7]),
        .O(\Pre_Adders/Fifth_Pre_Adder_4OP/SP_int_11bit [7]));
  LUT6 #(
    .INIT(64'hE0E0E080E0808080)) 
    \Q[9]_i_6 
       (.I0(\Pre_Adders/First_Pre_Adder_4OP/SP_int_10bit [7]),
        .I1(\buffer1_reg[260]_23 [7]),
        .I2(processing_en),
        .I3(\buffer1_reg[4]_8 [6]),
        .I4(\buffer1_reg[256]_3 [6]),
        .I5(\buffer1_reg[0]_4 [6]),
        .O(\Pre_Adders/First_Pre_Adder_4OP/VR_int_11bit [8]));
  LUT6 #(
    .INIT(64'hE0E0E080E0808080)) 
    \Q[9]_i_6__0 
       (.I0(\Pre_Adders/Third_Pre_Adder_4OP/SP_int_10bit [7]),
        .I1(\buffer1_reg[258]_21 [7]),
        .I2(processing_en),
        .I3(\buffer1_reg[128]_1 [6]),
        .I4(\buffer1_reg[132]_15 [6]),
        .I5(\buffer1_reg[2]_6 [6]),
        .O(\Pre_Adders/Third_Pre_Adder_4OP/VR_int_11bit [8]));
  LUT6 #(
    .INIT(64'hE0E0E080E0808080)) 
    \Q[9]_i_6__1 
       (.I0(\Pre_Adders/Fourth_Pre_Adder_4OP/SP_int_10bit [7]),
        .I1(\buffer1_reg[195]_18 [7]),
        .I2(processing_en),
        .I3(\buffer1_reg[67]_11 [6]),
        .I4(\buffer1_reg[193]_16 [6]),
        .I5(\buffer1_reg[65]_9 [6]),
        .O(\Pre_Adders/Fourth_Pre_Adder_4OP/VR_int_11bit [8]));
  LUT6 #(
    .INIT(64'hE0E0E080E0808080)) 
    \Q[9]_i_6__2 
       (.I0(\Pre_Adders/Fifth_Pre_Adder_4OP/SP_int_10bit [7]),
        .I1(\buffer1_reg[194]_17 [7]),
        .I2(processing_en),
        .I3(\buffer1_reg[129]_13 [6]),
        .I4(\buffer1_reg[131]_14 [6]),
        .I5(\buffer1_reg[66]_10 [6]),
        .O(\Pre_Adders/Fifth_Pre_Adder_4OP/VR_int_11bit [8]));
  LUT4 #(
    .INIT(16'h8448)) 
    \Q[9]_i_7 
       (.I0(\buffer1_reg[4]_8 [6]),
        .I1(processing_en),
        .I2(\buffer1_reg[0]_4 [6]),
        .I3(\buffer1_reg[256]_3 [6]),
        .O(\Pre_Adders/First_Pre_Adder_4OP/SP_int_10bit [6]));
  LUT4 #(
    .INIT(16'h8448)) 
    \Q[9]_i_7__0 
       (.I0(\buffer1_reg[128]_1 [6]),
        .I1(processing_en),
        .I2(\buffer1_reg[2]_6 [6]),
        .I3(\buffer1_reg[132]_15 [6]),
        .O(\Pre_Adders/Third_Pre_Adder_4OP/SP_int_10bit [6]));
  LUT4 #(
    .INIT(16'h8448)) 
    \Q[9]_i_7__1 
       (.I0(\buffer1_reg[67]_11 [6]),
        .I1(processing_en),
        .I2(\buffer1_reg[65]_9 [6]),
        .I3(\buffer1_reg[193]_16 [6]),
        .O(\Pre_Adders/Fourth_Pre_Adder_4OP/SP_int_10bit [6]));
  LUT4 #(
    .INIT(16'h8448)) 
    \Q[9]_i_7__2 
       (.I0(\buffer1_reg[129]_13 [6]),
        .I1(processing_en),
        .I2(\buffer1_reg[66]_10 [6]),
        .I3(\buffer1_reg[131]_14 [6]),
        .O(\Pre_Adders/Fifth_Pre_Adder_4OP/SP_int_10bit [6]));
  LUT4 #(
    .INIT(16'h8448)) 
    \Q[9]_i_8 
       (.I0(\buffer1_reg[4]_8 [7]),
        .I1(processing_en),
        .I2(\buffer1_reg[0]_4 [7]),
        .I3(\buffer1_reg[256]_3 [7]),
        .O(\Pre_Adders/First_Pre_Adder_4OP/SP_int_10bit [7]));
  LUT4 #(
    .INIT(16'h8448)) 
    \Q[9]_i_8__0 
       (.I0(\buffer1_reg[128]_1 [7]),
        .I1(processing_en),
        .I2(\buffer1_reg[2]_6 [7]),
        .I3(\buffer1_reg[132]_15 [7]),
        .O(\Pre_Adders/Third_Pre_Adder_4OP/SP_int_10bit [7]));
  LUT4 #(
    .INIT(16'h8448)) 
    \Q[9]_i_8__1 
       (.I0(\buffer1_reg[67]_11 [7]),
        .I1(processing_en),
        .I2(\buffer1_reg[65]_9 [7]),
        .I3(\buffer1_reg[193]_16 [7]),
        .O(\Pre_Adders/Fourth_Pre_Adder_4OP/SP_int_10bit [7]));
  LUT4 #(
    .INIT(16'h8448)) 
    \Q[9]_i_8__2 
       (.I0(\buffer1_reg[129]_13 [7]),
        .I1(processing_en),
        .I2(\buffer1_reg[66]_10 [7]),
        .I3(\buffer1_reg[131]_14 [7]),
        .O(\Pre_Adders/Fifth_Pre_Adder_4OP/SP_int_10bit [7]));
  (* SOFT_HLUTNM = "soft_lutpair267" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buffer1[0][0]_i_1 
       (.I0(read_enable_IBUF),
        .I1(pixel_in_IBUF[0]),
        .O(\buffer1[0][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair267" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buffer1[0][1]_i_1 
       (.I0(read_enable_IBUF),
        .I1(pixel_in_IBUF[1]),
        .O(\buffer1[0][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair268" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buffer1[0][2]_i_1 
       (.I0(read_enable_IBUF),
        .I1(pixel_in_IBUF[2]),
        .O(\buffer1[0][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair268" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buffer1[0][3]_i_1 
       (.I0(read_enable_IBUF),
        .I1(pixel_in_IBUF[3]),
        .O(\buffer1[0][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair269" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buffer1[0][4]_i_1 
       (.I0(read_enable_IBUF),
        .I1(pixel_in_IBUF[4]),
        .O(\buffer1[0][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair269" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buffer1[0][5]_i_1 
       (.I0(read_enable_IBUF),
        .I1(pixel_in_IBUF[5]),
        .O(\buffer1[0][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair270" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buffer1[0][6]_i_1 
       (.I0(read_enable_IBUF),
        .I1(pixel_in_IBUF[6]),
        .O(\buffer1[0][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair270" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buffer1[0][7]_i_1 
       (.I0(read_enable_IBUF),
        .I1(pixel_in_IBUF[7]),
        .O(\buffer1[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[0][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1[0][0]_i_1_n_0 ),
        .Q(\buffer1_reg[0]_4 [0]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[0][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1[0][1]_i_1_n_0 ),
        .Q(\buffer1_reg[0]_4 [1]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[0][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1[0][2]_i_1_n_0 ),
        .Q(\buffer1_reg[0]_4 [2]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[0][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1[0][3]_i_1_n_0 ),
        .Q(\buffer1_reg[0]_4 [3]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[0][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1[0][4]_i_1_n_0 ),
        .Q(\buffer1_reg[0]_4 [4]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[0][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1[0][5]_i_1_n_0 ),
        .Q(\buffer1_reg[0]_4 [5]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[0][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1[0][6]_i_1_n_0 ),
        .Q(\buffer1_reg[0]_4 [6]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[0][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1[0][7]_i_1_n_0 ),
        .Q(\buffer1_reg[0]_4 [7]),
        .R(reset_IBUF));
  (* srl_bus_name = "\buffer_line/buffer1_reg[100] " *) 
  (* srl_name = "\buffer_line/buffer1_reg[100][0]_srl32___buffer_line_buffer1_reg_r_30 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \buffer1_reg[100][0]_srl32___buffer_line_buffer1_reg_r_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\buffer1_reg[68]_12 [0]),
        .Q(\NLW_buffer1_reg[100][0]_srl32___buffer_line_buffer1_reg_r_30_Q_UNCONNECTED ),
        .Q31(\buffer1_reg[100][0]_srl32___buffer_line_buffer1_reg_r_30_n_1 ));
  (* srl_bus_name = "\buffer_line/buffer1_reg[100] " *) 
  (* srl_name = "\buffer_line/buffer1_reg[100][1]_srl32___buffer_line_buffer1_reg_r_30 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \buffer1_reg[100][1]_srl32___buffer_line_buffer1_reg_r_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\buffer1_reg[68]_12 [1]),
        .Q(\NLW_buffer1_reg[100][1]_srl32___buffer_line_buffer1_reg_r_30_Q_UNCONNECTED ),
        .Q31(\buffer1_reg[100][1]_srl32___buffer_line_buffer1_reg_r_30_n_1 ));
  (* srl_bus_name = "\buffer_line/buffer1_reg[100] " *) 
  (* srl_name = "\buffer_line/buffer1_reg[100][2]_srl32___buffer_line_buffer1_reg_r_30 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \buffer1_reg[100][2]_srl32___buffer_line_buffer1_reg_r_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\buffer1_reg[68]_12 [2]),
        .Q(\NLW_buffer1_reg[100][2]_srl32___buffer_line_buffer1_reg_r_30_Q_UNCONNECTED ),
        .Q31(\buffer1_reg[100][2]_srl32___buffer_line_buffer1_reg_r_30_n_1 ));
  (* srl_bus_name = "\buffer_line/buffer1_reg[100] " *) 
  (* srl_name = "\buffer_line/buffer1_reg[100][3]_srl32___buffer_line_buffer1_reg_r_30 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \buffer1_reg[100][3]_srl32___buffer_line_buffer1_reg_r_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\buffer1_reg[68]_12 [3]),
        .Q(\NLW_buffer1_reg[100][3]_srl32___buffer_line_buffer1_reg_r_30_Q_UNCONNECTED ),
        .Q31(\buffer1_reg[100][3]_srl32___buffer_line_buffer1_reg_r_30_n_1 ));
  (* srl_bus_name = "\buffer_line/buffer1_reg[100] " *) 
  (* srl_name = "\buffer_line/buffer1_reg[100][4]_srl32___buffer_line_buffer1_reg_r_30 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \buffer1_reg[100][4]_srl32___buffer_line_buffer1_reg_r_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\buffer1_reg[68]_12 [4]),
        .Q(\NLW_buffer1_reg[100][4]_srl32___buffer_line_buffer1_reg_r_30_Q_UNCONNECTED ),
        .Q31(\buffer1_reg[100][4]_srl32___buffer_line_buffer1_reg_r_30_n_1 ));
  (* srl_bus_name = "\buffer_line/buffer1_reg[100] " *) 
  (* srl_name = "\buffer_line/buffer1_reg[100][5]_srl32___buffer_line_buffer1_reg_r_30 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \buffer1_reg[100][5]_srl32___buffer_line_buffer1_reg_r_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\buffer1_reg[68]_12 [5]),
        .Q(\NLW_buffer1_reg[100][5]_srl32___buffer_line_buffer1_reg_r_30_Q_UNCONNECTED ),
        .Q31(\buffer1_reg[100][5]_srl32___buffer_line_buffer1_reg_r_30_n_1 ));
  (* srl_bus_name = "\buffer_line/buffer1_reg[100] " *) 
  (* srl_name = "\buffer_line/buffer1_reg[100][6]_srl32___buffer_line_buffer1_reg_r_30 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \buffer1_reg[100][6]_srl32___buffer_line_buffer1_reg_r_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\buffer1_reg[68]_12 [6]),
        .Q(\NLW_buffer1_reg[100][6]_srl32___buffer_line_buffer1_reg_r_30_Q_UNCONNECTED ),
        .Q31(\buffer1_reg[100][6]_srl32___buffer_line_buffer1_reg_r_30_n_1 ));
  (* srl_bus_name = "\buffer_line/buffer1_reg[100] " *) 
  (* srl_name = "\buffer_line/buffer1_reg[100][7]_srl32___buffer_line_buffer1_reg_r_30 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \buffer1_reg[100][7]_srl32___buffer_line_buffer1_reg_r_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\buffer1_reg[68]_12 [7]),
        .Q(\NLW_buffer1_reg[100][7]_srl32___buffer_line_buffer1_reg_r_30_Q_UNCONNECTED ),
        .Q31(\buffer1_reg[100][7]_srl32___buffer_line_buffer1_reg_r_30_n_1 ));
  (* srl_bus_name = "\buffer_line/buffer1_reg[126] " *) 
  (* srl_name = "\buffer_line/buffer1_reg[126][0]_srl26___buffer_line_buffer1_reg_r_56 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \buffer1_reg[126][0]_srl26___buffer_line_buffer1_reg_r_56 
       (.A({1'b1,1'b1,1'b0,1'b0,1'b1}),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\buffer1_reg[100][0]_srl32___buffer_line_buffer1_reg_r_30_n_1 ),
        .Q(\buffer1_reg[126][0]_srl26___buffer_line_buffer1_reg_r_56_n_0 ),
        .Q31(\NLW_buffer1_reg[126][0]_srl26___buffer_line_buffer1_reg_r_56_Q31_UNCONNECTED ));
  (* srl_bus_name = "\buffer_line/buffer1_reg[126] " *) 
  (* srl_name = "\buffer_line/buffer1_reg[126][1]_srl26___buffer_line_buffer1_reg_r_56 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \buffer1_reg[126][1]_srl26___buffer_line_buffer1_reg_r_56 
       (.A({1'b1,1'b1,1'b0,1'b0,1'b1}),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\buffer1_reg[100][1]_srl32___buffer_line_buffer1_reg_r_30_n_1 ),
        .Q(\buffer1_reg[126][1]_srl26___buffer_line_buffer1_reg_r_56_n_0 ),
        .Q31(\NLW_buffer1_reg[126][1]_srl26___buffer_line_buffer1_reg_r_56_Q31_UNCONNECTED ));
  (* srl_bus_name = "\buffer_line/buffer1_reg[126] " *) 
  (* srl_name = "\buffer_line/buffer1_reg[126][2]_srl26___buffer_line_buffer1_reg_r_56 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \buffer1_reg[126][2]_srl26___buffer_line_buffer1_reg_r_56 
       (.A({1'b1,1'b1,1'b0,1'b0,1'b1}),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\buffer1_reg[100][2]_srl32___buffer_line_buffer1_reg_r_30_n_1 ),
        .Q(\buffer1_reg[126][2]_srl26___buffer_line_buffer1_reg_r_56_n_0 ),
        .Q31(\NLW_buffer1_reg[126][2]_srl26___buffer_line_buffer1_reg_r_56_Q31_UNCONNECTED ));
  (* srl_bus_name = "\buffer_line/buffer1_reg[126] " *) 
  (* srl_name = "\buffer_line/buffer1_reg[126][3]_srl26___buffer_line_buffer1_reg_r_56 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \buffer1_reg[126][3]_srl26___buffer_line_buffer1_reg_r_56 
       (.A({1'b1,1'b1,1'b0,1'b0,1'b1}),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\buffer1_reg[100][3]_srl32___buffer_line_buffer1_reg_r_30_n_1 ),
        .Q(\buffer1_reg[126][3]_srl26___buffer_line_buffer1_reg_r_56_n_0 ),
        .Q31(\NLW_buffer1_reg[126][3]_srl26___buffer_line_buffer1_reg_r_56_Q31_UNCONNECTED ));
  (* srl_bus_name = "\buffer_line/buffer1_reg[126] " *) 
  (* srl_name = "\buffer_line/buffer1_reg[126][4]_srl26___buffer_line_buffer1_reg_r_56 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \buffer1_reg[126][4]_srl26___buffer_line_buffer1_reg_r_56 
       (.A({1'b1,1'b1,1'b0,1'b0,1'b1}),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\buffer1_reg[100][4]_srl32___buffer_line_buffer1_reg_r_30_n_1 ),
        .Q(\buffer1_reg[126][4]_srl26___buffer_line_buffer1_reg_r_56_n_0 ),
        .Q31(\NLW_buffer1_reg[126][4]_srl26___buffer_line_buffer1_reg_r_56_Q31_UNCONNECTED ));
  (* srl_bus_name = "\buffer_line/buffer1_reg[126] " *) 
  (* srl_name = "\buffer_line/buffer1_reg[126][5]_srl26___buffer_line_buffer1_reg_r_56 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \buffer1_reg[126][5]_srl26___buffer_line_buffer1_reg_r_56 
       (.A({1'b1,1'b1,1'b0,1'b0,1'b1}),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\buffer1_reg[100][5]_srl32___buffer_line_buffer1_reg_r_30_n_1 ),
        .Q(\buffer1_reg[126][5]_srl26___buffer_line_buffer1_reg_r_56_n_0 ),
        .Q31(\NLW_buffer1_reg[126][5]_srl26___buffer_line_buffer1_reg_r_56_Q31_UNCONNECTED ));
  (* srl_bus_name = "\buffer_line/buffer1_reg[126] " *) 
  (* srl_name = "\buffer_line/buffer1_reg[126][6]_srl26___buffer_line_buffer1_reg_r_56 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \buffer1_reg[126][6]_srl26___buffer_line_buffer1_reg_r_56 
       (.A({1'b1,1'b1,1'b0,1'b0,1'b1}),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\buffer1_reg[100][6]_srl32___buffer_line_buffer1_reg_r_30_n_1 ),
        .Q(\buffer1_reg[126][6]_srl26___buffer_line_buffer1_reg_r_56_n_0 ),
        .Q31(\NLW_buffer1_reg[126][6]_srl26___buffer_line_buffer1_reg_r_56_Q31_UNCONNECTED ));
  (* srl_bus_name = "\buffer_line/buffer1_reg[126] " *) 
  (* srl_name = "\buffer_line/buffer1_reg[126][7]_srl26___buffer_line_buffer1_reg_r_56 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \buffer1_reg[126][7]_srl26___buffer_line_buffer1_reg_r_56 
       (.A({1'b1,1'b1,1'b0,1'b0,1'b1}),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\buffer1_reg[100][7]_srl32___buffer_line_buffer1_reg_r_30_n_1 ),
        .Q(\buffer1_reg[126][7]_srl26___buffer_line_buffer1_reg_r_56_n_0 ),
        .Q31(\NLW_buffer1_reg[126][7]_srl26___buffer_line_buffer1_reg_r_56_Q31_UNCONNECTED ));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[127][0]_buffer_line_buffer1_reg_r_57 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[126][0]_srl26___buffer_line_buffer1_reg_r_56_n_0 ),
        .Q(\buffer1_reg[127][0]_buffer_line_buffer1_reg_r_57_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[127][1]_buffer_line_buffer1_reg_r_57 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[126][1]_srl26___buffer_line_buffer1_reg_r_56_n_0 ),
        .Q(\buffer1_reg[127][1]_buffer_line_buffer1_reg_r_57_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[127][2]_buffer_line_buffer1_reg_r_57 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[126][2]_srl26___buffer_line_buffer1_reg_r_56_n_0 ),
        .Q(\buffer1_reg[127][2]_buffer_line_buffer1_reg_r_57_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[127][3]_buffer_line_buffer1_reg_r_57 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[126][3]_srl26___buffer_line_buffer1_reg_r_56_n_0 ),
        .Q(\buffer1_reg[127][3]_buffer_line_buffer1_reg_r_57_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[127][4]_buffer_line_buffer1_reg_r_57 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[126][4]_srl26___buffer_line_buffer1_reg_r_56_n_0 ),
        .Q(\buffer1_reg[127][4]_buffer_line_buffer1_reg_r_57_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[127][5]_buffer_line_buffer1_reg_r_57 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[126][5]_srl26___buffer_line_buffer1_reg_r_56_n_0 ),
        .Q(\buffer1_reg[127][5]_buffer_line_buffer1_reg_r_57_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[127][6]_buffer_line_buffer1_reg_r_57 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[126][6]_srl26___buffer_line_buffer1_reg_r_56_n_0 ),
        .Q(\buffer1_reg[127][6]_buffer_line_buffer1_reg_r_57_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[127][7]_buffer_line_buffer1_reg_r_57 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[126][7]_srl26___buffer_line_buffer1_reg_r_56_n_0 ),
        .Q(\buffer1_reg[127][7]_buffer_line_buffer1_reg_r_57_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[128][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(buffer1_reg_gate__14_n_0),
        .Q(\buffer1_reg[128]_1 [0]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[128][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(buffer1_reg_gate__13_n_0),
        .Q(\buffer1_reg[128]_1 [1]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[128][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(buffer1_reg_gate__12_n_0),
        .Q(\buffer1_reg[128]_1 [2]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[128][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(buffer1_reg_gate__11_n_0),
        .Q(\buffer1_reg[128]_1 [3]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[128][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(buffer1_reg_gate__10_n_0),
        .Q(\buffer1_reg[128]_1 [4]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[128][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(buffer1_reg_gate__9_n_0),
        .Q(\buffer1_reg[128]_1 [5]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[128][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(buffer1_reg_gate__8_n_0),
        .Q(\buffer1_reg[128]_1 [6]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[128][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(buffer1_reg_gate__7_n_0),
        .Q(\buffer1_reg[128]_1 [7]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[129][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[128]_1 [0]),
        .Q(\buffer1_reg[129]_13 [0]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[129][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[128]_1 [1]),
        .Q(\buffer1_reg[129]_13 [1]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[129][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[128]_1 [2]),
        .Q(\buffer1_reg[129]_13 [2]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[129][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[128]_1 [3]),
        .Q(\buffer1_reg[129]_13 [3]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[129][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[128]_1 [4]),
        .Q(\buffer1_reg[129]_13 [4]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[129][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[128]_1 [5]),
        .Q(\buffer1_reg[129]_13 [5]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[129][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[128]_1 [6]),
        .Q(\buffer1_reg[129]_13 [6]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[129][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[128]_1 [7]),
        .Q(\buffer1_reg[129]_13 [7]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[130][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[129]_13 [0]),
        .Q(Q[0]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[130][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[129]_13 [1]),
        .Q(Q[1]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[130][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[129]_13 [2]),
        .Q(Q[2]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[130][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[129]_13 [3]),
        .Q(Q[3]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[130][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[129]_13 [4]),
        .Q(Q[4]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[130][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[129]_13 [5]),
        .Q(Q[5]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[130][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[129]_13 [6]),
        .Q(Q[6]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[130][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[129]_13 [7]),
        .Q(Q[7]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[131][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q[0]),
        .Q(\buffer1_reg[131]_14 [0]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[131][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q[1]),
        .Q(\buffer1_reg[131]_14 [1]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[131][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q[2]),
        .Q(\buffer1_reg[131]_14 [2]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[131][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q[3]),
        .Q(\buffer1_reg[131]_14 [3]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[131][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q[4]),
        .Q(\buffer1_reg[131]_14 [4]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[131][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q[5]),
        .Q(\buffer1_reg[131]_14 [5]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[131][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q[6]),
        .Q(\buffer1_reg[131]_14 [6]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[131][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q[7]),
        .Q(\buffer1_reg[131]_14 [7]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[132][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[131]_14 [0]),
        .Q(\buffer1_reg[132]_15 [0]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[132][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[131]_14 [1]),
        .Q(\buffer1_reg[132]_15 [1]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[132][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[131]_14 [2]),
        .Q(\buffer1_reg[132]_15 [2]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[132][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[131]_14 [3]),
        .Q(\buffer1_reg[132]_15 [3]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[132][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[131]_14 [4]),
        .Q(\buffer1_reg[132]_15 [4]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[132][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[131]_14 [5]),
        .Q(\buffer1_reg[132]_15 [5]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[132][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[131]_14 [6]),
        .Q(\buffer1_reg[132]_15 [6]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[132][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[131]_14 [7]),
        .Q(\buffer1_reg[132]_15 [7]),
        .R(reset_IBUF));
  (* srl_bus_name = "\buffer_line/buffer1_reg[164] " *) 
  (* srl_name = "\buffer_line/buffer1_reg[164][0]_srl32___buffer_line_buffer1_reg_r_30 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \buffer1_reg[164][0]_srl32___buffer_line_buffer1_reg_r_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\buffer1_reg[132]_15 [0]),
        .Q(\NLW_buffer1_reg[164][0]_srl32___buffer_line_buffer1_reg_r_30_Q_UNCONNECTED ),
        .Q31(\buffer1_reg[164][0]_srl32___buffer_line_buffer1_reg_r_30_n_1 ));
  (* srl_bus_name = "\buffer_line/buffer1_reg[164] " *) 
  (* srl_name = "\buffer_line/buffer1_reg[164][1]_srl32___buffer_line_buffer1_reg_r_30 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \buffer1_reg[164][1]_srl32___buffer_line_buffer1_reg_r_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\buffer1_reg[132]_15 [1]),
        .Q(\NLW_buffer1_reg[164][1]_srl32___buffer_line_buffer1_reg_r_30_Q_UNCONNECTED ),
        .Q31(\buffer1_reg[164][1]_srl32___buffer_line_buffer1_reg_r_30_n_1 ));
  (* srl_bus_name = "\buffer_line/buffer1_reg[164] " *) 
  (* srl_name = "\buffer_line/buffer1_reg[164][2]_srl32___buffer_line_buffer1_reg_r_30 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \buffer1_reg[164][2]_srl32___buffer_line_buffer1_reg_r_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\buffer1_reg[132]_15 [2]),
        .Q(\NLW_buffer1_reg[164][2]_srl32___buffer_line_buffer1_reg_r_30_Q_UNCONNECTED ),
        .Q31(\buffer1_reg[164][2]_srl32___buffer_line_buffer1_reg_r_30_n_1 ));
  (* srl_bus_name = "\buffer_line/buffer1_reg[164] " *) 
  (* srl_name = "\buffer_line/buffer1_reg[164][3]_srl32___buffer_line_buffer1_reg_r_30 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \buffer1_reg[164][3]_srl32___buffer_line_buffer1_reg_r_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\buffer1_reg[132]_15 [3]),
        .Q(\NLW_buffer1_reg[164][3]_srl32___buffer_line_buffer1_reg_r_30_Q_UNCONNECTED ),
        .Q31(\buffer1_reg[164][3]_srl32___buffer_line_buffer1_reg_r_30_n_1 ));
  (* srl_bus_name = "\buffer_line/buffer1_reg[164] " *) 
  (* srl_name = "\buffer_line/buffer1_reg[164][4]_srl32___buffer_line_buffer1_reg_r_30 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \buffer1_reg[164][4]_srl32___buffer_line_buffer1_reg_r_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\buffer1_reg[132]_15 [4]),
        .Q(\NLW_buffer1_reg[164][4]_srl32___buffer_line_buffer1_reg_r_30_Q_UNCONNECTED ),
        .Q31(\buffer1_reg[164][4]_srl32___buffer_line_buffer1_reg_r_30_n_1 ));
  (* srl_bus_name = "\buffer_line/buffer1_reg[164] " *) 
  (* srl_name = "\buffer_line/buffer1_reg[164][5]_srl32___buffer_line_buffer1_reg_r_30 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \buffer1_reg[164][5]_srl32___buffer_line_buffer1_reg_r_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\buffer1_reg[132]_15 [5]),
        .Q(\NLW_buffer1_reg[164][5]_srl32___buffer_line_buffer1_reg_r_30_Q_UNCONNECTED ),
        .Q31(\buffer1_reg[164][5]_srl32___buffer_line_buffer1_reg_r_30_n_1 ));
  (* srl_bus_name = "\buffer_line/buffer1_reg[164] " *) 
  (* srl_name = "\buffer_line/buffer1_reg[164][6]_srl32___buffer_line_buffer1_reg_r_30 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \buffer1_reg[164][6]_srl32___buffer_line_buffer1_reg_r_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\buffer1_reg[132]_15 [6]),
        .Q(\NLW_buffer1_reg[164][6]_srl32___buffer_line_buffer1_reg_r_30_Q_UNCONNECTED ),
        .Q31(\buffer1_reg[164][6]_srl32___buffer_line_buffer1_reg_r_30_n_1 ));
  (* srl_bus_name = "\buffer_line/buffer1_reg[164] " *) 
  (* srl_name = "\buffer_line/buffer1_reg[164][7]_srl32___buffer_line_buffer1_reg_r_30 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \buffer1_reg[164][7]_srl32___buffer_line_buffer1_reg_r_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\buffer1_reg[132]_15 [7]),
        .Q(\NLW_buffer1_reg[164][7]_srl32___buffer_line_buffer1_reg_r_30_Q_UNCONNECTED ),
        .Q31(\buffer1_reg[164][7]_srl32___buffer_line_buffer1_reg_r_30_n_1 ));
  (* srl_bus_name = "\buffer_line/buffer1_reg[190] " *) 
  (* srl_name = "\buffer_line/buffer1_reg[190][0]_srl26___buffer_line_buffer1_reg_r_56 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \buffer1_reg[190][0]_srl26___buffer_line_buffer1_reg_r_56 
       (.A({1'b1,1'b1,1'b0,1'b0,1'b1}),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\buffer1_reg[164][0]_srl32___buffer_line_buffer1_reg_r_30_n_1 ),
        .Q(\buffer1_reg[190][0]_srl26___buffer_line_buffer1_reg_r_56_n_0 ),
        .Q31(\NLW_buffer1_reg[190][0]_srl26___buffer_line_buffer1_reg_r_56_Q31_UNCONNECTED ));
  (* srl_bus_name = "\buffer_line/buffer1_reg[190] " *) 
  (* srl_name = "\buffer_line/buffer1_reg[190][1]_srl26___buffer_line_buffer1_reg_r_56 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \buffer1_reg[190][1]_srl26___buffer_line_buffer1_reg_r_56 
       (.A({1'b1,1'b1,1'b0,1'b0,1'b1}),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\buffer1_reg[164][1]_srl32___buffer_line_buffer1_reg_r_30_n_1 ),
        .Q(\buffer1_reg[190][1]_srl26___buffer_line_buffer1_reg_r_56_n_0 ),
        .Q31(\NLW_buffer1_reg[190][1]_srl26___buffer_line_buffer1_reg_r_56_Q31_UNCONNECTED ));
  (* srl_bus_name = "\buffer_line/buffer1_reg[190] " *) 
  (* srl_name = "\buffer_line/buffer1_reg[190][2]_srl26___buffer_line_buffer1_reg_r_56 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \buffer1_reg[190][2]_srl26___buffer_line_buffer1_reg_r_56 
       (.A({1'b1,1'b1,1'b0,1'b0,1'b1}),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\buffer1_reg[164][2]_srl32___buffer_line_buffer1_reg_r_30_n_1 ),
        .Q(\buffer1_reg[190][2]_srl26___buffer_line_buffer1_reg_r_56_n_0 ),
        .Q31(\NLW_buffer1_reg[190][2]_srl26___buffer_line_buffer1_reg_r_56_Q31_UNCONNECTED ));
  (* srl_bus_name = "\buffer_line/buffer1_reg[190] " *) 
  (* srl_name = "\buffer_line/buffer1_reg[190][3]_srl26___buffer_line_buffer1_reg_r_56 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \buffer1_reg[190][3]_srl26___buffer_line_buffer1_reg_r_56 
       (.A({1'b1,1'b1,1'b0,1'b0,1'b1}),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\buffer1_reg[164][3]_srl32___buffer_line_buffer1_reg_r_30_n_1 ),
        .Q(\buffer1_reg[190][3]_srl26___buffer_line_buffer1_reg_r_56_n_0 ),
        .Q31(\NLW_buffer1_reg[190][3]_srl26___buffer_line_buffer1_reg_r_56_Q31_UNCONNECTED ));
  (* srl_bus_name = "\buffer_line/buffer1_reg[190] " *) 
  (* srl_name = "\buffer_line/buffer1_reg[190][4]_srl26___buffer_line_buffer1_reg_r_56 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \buffer1_reg[190][4]_srl26___buffer_line_buffer1_reg_r_56 
       (.A({1'b1,1'b1,1'b0,1'b0,1'b1}),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\buffer1_reg[164][4]_srl32___buffer_line_buffer1_reg_r_30_n_1 ),
        .Q(\buffer1_reg[190][4]_srl26___buffer_line_buffer1_reg_r_56_n_0 ),
        .Q31(\NLW_buffer1_reg[190][4]_srl26___buffer_line_buffer1_reg_r_56_Q31_UNCONNECTED ));
  (* srl_bus_name = "\buffer_line/buffer1_reg[190] " *) 
  (* srl_name = "\buffer_line/buffer1_reg[190][5]_srl26___buffer_line_buffer1_reg_r_56 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \buffer1_reg[190][5]_srl26___buffer_line_buffer1_reg_r_56 
       (.A({1'b1,1'b1,1'b0,1'b0,1'b1}),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\buffer1_reg[164][5]_srl32___buffer_line_buffer1_reg_r_30_n_1 ),
        .Q(\buffer1_reg[190][5]_srl26___buffer_line_buffer1_reg_r_56_n_0 ),
        .Q31(\NLW_buffer1_reg[190][5]_srl26___buffer_line_buffer1_reg_r_56_Q31_UNCONNECTED ));
  (* srl_bus_name = "\buffer_line/buffer1_reg[190] " *) 
  (* srl_name = "\buffer_line/buffer1_reg[190][6]_srl26___buffer_line_buffer1_reg_r_56 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \buffer1_reg[190][6]_srl26___buffer_line_buffer1_reg_r_56 
       (.A({1'b1,1'b1,1'b0,1'b0,1'b1}),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\buffer1_reg[164][6]_srl32___buffer_line_buffer1_reg_r_30_n_1 ),
        .Q(\buffer1_reg[190][6]_srl26___buffer_line_buffer1_reg_r_56_n_0 ),
        .Q31(\NLW_buffer1_reg[190][6]_srl26___buffer_line_buffer1_reg_r_56_Q31_UNCONNECTED ));
  (* srl_bus_name = "\buffer_line/buffer1_reg[190] " *) 
  (* srl_name = "\buffer_line/buffer1_reg[190][7]_srl26___buffer_line_buffer1_reg_r_56 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \buffer1_reg[190][7]_srl26___buffer_line_buffer1_reg_r_56 
       (.A({1'b1,1'b1,1'b0,1'b0,1'b1}),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\buffer1_reg[164][7]_srl32___buffer_line_buffer1_reg_r_30_n_1 ),
        .Q(\buffer1_reg[190][7]_srl26___buffer_line_buffer1_reg_r_56_n_0 ),
        .Q31(\NLW_buffer1_reg[190][7]_srl26___buffer_line_buffer1_reg_r_56_Q31_UNCONNECTED ));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[191][0]_buffer_line_buffer1_reg_r_57 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[190][0]_srl26___buffer_line_buffer1_reg_r_56_n_0 ),
        .Q(\buffer1_reg[191][0]_buffer_line_buffer1_reg_r_57_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[191][1]_buffer_line_buffer1_reg_r_57 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[190][1]_srl26___buffer_line_buffer1_reg_r_56_n_0 ),
        .Q(\buffer1_reg[191][1]_buffer_line_buffer1_reg_r_57_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[191][2]_buffer_line_buffer1_reg_r_57 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[190][2]_srl26___buffer_line_buffer1_reg_r_56_n_0 ),
        .Q(\buffer1_reg[191][2]_buffer_line_buffer1_reg_r_57_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[191][3]_buffer_line_buffer1_reg_r_57 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[190][3]_srl26___buffer_line_buffer1_reg_r_56_n_0 ),
        .Q(\buffer1_reg[191][3]_buffer_line_buffer1_reg_r_57_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[191][4]_buffer_line_buffer1_reg_r_57 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[190][4]_srl26___buffer_line_buffer1_reg_r_56_n_0 ),
        .Q(\buffer1_reg[191][4]_buffer_line_buffer1_reg_r_57_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[191][5]_buffer_line_buffer1_reg_r_57 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[190][5]_srl26___buffer_line_buffer1_reg_r_56_n_0 ),
        .Q(\buffer1_reg[191][5]_buffer_line_buffer1_reg_r_57_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[191][6]_buffer_line_buffer1_reg_r_57 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[190][6]_srl26___buffer_line_buffer1_reg_r_56_n_0 ),
        .Q(\buffer1_reg[191][6]_buffer_line_buffer1_reg_r_57_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[191][7]_buffer_line_buffer1_reg_r_57 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[190][7]_srl26___buffer_line_buffer1_reg_r_56_n_0 ),
        .Q(\buffer1_reg[191][7]_buffer_line_buffer1_reg_r_57_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[192][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(buffer1_reg_gate__22_n_0),
        .Q(\buffer1_reg[192]_2 [0]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[192][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(buffer1_reg_gate__21_n_0),
        .Q(\buffer1_reg[192]_2 [1]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[192][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(buffer1_reg_gate__20_n_0),
        .Q(\buffer1_reg[192]_2 [2]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[192][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(buffer1_reg_gate__19_n_0),
        .Q(\buffer1_reg[192]_2 [3]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[192][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(buffer1_reg_gate__18_n_0),
        .Q(\buffer1_reg[192]_2 [4]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[192][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(buffer1_reg_gate__17_n_0),
        .Q(\buffer1_reg[192]_2 [5]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[192][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(buffer1_reg_gate__16_n_0),
        .Q(\buffer1_reg[192]_2 [6]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[192][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(buffer1_reg_gate__15_n_0),
        .Q(\buffer1_reg[192]_2 [7]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[193][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[192]_2 [0]),
        .Q(\buffer1_reg[193]_16 [0]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[193][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[192]_2 [1]),
        .Q(\buffer1_reg[193]_16 [1]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[193][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[192]_2 [2]),
        .Q(\buffer1_reg[193]_16 [2]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[193][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[192]_2 [3]),
        .Q(\buffer1_reg[193]_16 [3]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[193][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[192]_2 [4]),
        .Q(\buffer1_reg[193]_16 [4]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[193][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[192]_2 [5]),
        .Q(\buffer1_reg[193]_16 [5]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[193][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[192]_2 [6]),
        .Q(\buffer1_reg[193]_16 [6]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[193][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[192]_2 [7]),
        .Q(\buffer1_reg[193]_16 [7]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[194][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[193]_16 [0]),
        .Q(\buffer1_reg[194]_17 [0]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[194][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[193]_16 [1]),
        .Q(\buffer1_reg[194]_17 [1]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[194][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[193]_16 [2]),
        .Q(\buffer1_reg[194]_17 [2]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[194][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[193]_16 [3]),
        .Q(\buffer1_reg[194]_17 [3]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[194][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[193]_16 [4]),
        .Q(\buffer1_reg[194]_17 [4]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[194][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[193]_16 [5]),
        .Q(\buffer1_reg[194]_17 [5]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[194][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[193]_16 [6]),
        .Q(\buffer1_reg[194]_17 [6]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[194][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[193]_16 [7]),
        .Q(\buffer1_reg[194]_17 [7]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[195][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[194]_17 [0]),
        .Q(\buffer1_reg[195]_18 [0]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[195][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[194]_17 [1]),
        .Q(\buffer1_reg[195]_18 [1]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[195][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[194]_17 [2]),
        .Q(\buffer1_reg[195]_18 [2]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[195][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[194]_17 [3]),
        .Q(\buffer1_reg[195]_18 [3]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[195][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[194]_17 [4]),
        .Q(\buffer1_reg[195]_18 [4]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[195][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[194]_17 [5]),
        .Q(\buffer1_reg[195]_18 [5]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[195][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[194]_17 [6]),
        .Q(\buffer1_reg[195]_18 [6]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[195][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[194]_17 [7]),
        .Q(\buffer1_reg[195]_18 [7]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[196][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[195]_18 [0]),
        .Q(\buffer1_reg[196]_19 [0]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[196][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[195]_18 [1]),
        .Q(\buffer1_reg[196]_19 [1]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[196][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[195]_18 [2]),
        .Q(\buffer1_reg[196]_19 [2]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[196][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[195]_18 [3]),
        .Q(\buffer1_reg[196]_19 [3]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[196][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[195]_18 [4]),
        .Q(\buffer1_reg[196]_19 [4]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[196][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[195]_18 [5]),
        .Q(\buffer1_reg[196]_19 [5]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[196][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[195]_18 [6]),
        .Q(\buffer1_reg[196]_19 [6]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[196][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[195]_18 [7]),
        .Q(\buffer1_reg[196]_19 [7]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[1][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[0]_4 [0]),
        .Q(\buffer1_reg[1]_5 [0]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[1][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[0]_4 [1]),
        .Q(\buffer1_reg[1]_5 [1]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[1][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[0]_4 [2]),
        .Q(\buffer1_reg[1]_5 [2]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[1][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[0]_4 [3]),
        .Q(\buffer1_reg[1]_5 [3]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[1][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[0]_4 [4]),
        .Q(\buffer1_reg[1]_5 [4]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[1][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[0]_4 [5]),
        .Q(\buffer1_reg[1]_5 [5]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[1][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[0]_4 [6]),
        .Q(\buffer1_reg[1]_5 [6]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[1][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[0]_4 [7]),
        .Q(\buffer1_reg[1]_5 [7]),
        .R(reset_IBUF));
  (* srl_bus_name = "\buffer_line/buffer1_reg[228] " *) 
  (* srl_name = "\buffer_line/buffer1_reg[228][0]_srl32___buffer_line_buffer1_reg_r_30 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \buffer1_reg[228][0]_srl32___buffer_line_buffer1_reg_r_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\buffer1_reg[196]_19 [0]),
        .Q(\NLW_buffer1_reg[228][0]_srl32___buffer_line_buffer1_reg_r_30_Q_UNCONNECTED ),
        .Q31(\buffer1_reg[228][0]_srl32___buffer_line_buffer1_reg_r_30_n_1 ));
  (* srl_bus_name = "\buffer_line/buffer1_reg[228] " *) 
  (* srl_name = "\buffer_line/buffer1_reg[228][1]_srl32___buffer_line_buffer1_reg_r_30 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \buffer1_reg[228][1]_srl32___buffer_line_buffer1_reg_r_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\buffer1_reg[196]_19 [1]),
        .Q(\NLW_buffer1_reg[228][1]_srl32___buffer_line_buffer1_reg_r_30_Q_UNCONNECTED ),
        .Q31(\buffer1_reg[228][1]_srl32___buffer_line_buffer1_reg_r_30_n_1 ));
  (* srl_bus_name = "\buffer_line/buffer1_reg[228] " *) 
  (* srl_name = "\buffer_line/buffer1_reg[228][2]_srl32___buffer_line_buffer1_reg_r_30 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \buffer1_reg[228][2]_srl32___buffer_line_buffer1_reg_r_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\buffer1_reg[196]_19 [2]),
        .Q(\NLW_buffer1_reg[228][2]_srl32___buffer_line_buffer1_reg_r_30_Q_UNCONNECTED ),
        .Q31(\buffer1_reg[228][2]_srl32___buffer_line_buffer1_reg_r_30_n_1 ));
  (* srl_bus_name = "\buffer_line/buffer1_reg[228] " *) 
  (* srl_name = "\buffer_line/buffer1_reg[228][3]_srl32___buffer_line_buffer1_reg_r_30 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \buffer1_reg[228][3]_srl32___buffer_line_buffer1_reg_r_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\buffer1_reg[196]_19 [3]),
        .Q(\NLW_buffer1_reg[228][3]_srl32___buffer_line_buffer1_reg_r_30_Q_UNCONNECTED ),
        .Q31(\buffer1_reg[228][3]_srl32___buffer_line_buffer1_reg_r_30_n_1 ));
  (* srl_bus_name = "\buffer_line/buffer1_reg[228] " *) 
  (* srl_name = "\buffer_line/buffer1_reg[228][4]_srl32___buffer_line_buffer1_reg_r_30 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \buffer1_reg[228][4]_srl32___buffer_line_buffer1_reg_r_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\buffer1_reg[196]_19 [4]),
        .Q(\NLW_buffer1_reg[228][4]_srl32___buffer_line_buffer1_reg_r_30_Q_UNCONNECTED ),
        .Q31(\buffer1_reg[228][4]_srl32___buffer_line_buffer1_reg_r_30_n_1 ));
  (* srl_bus_name = "\buffer_line/buffer1_reg[228] " *) 
  (* srl_name = "\buffer_line/buffer1_reg[228][5]_srl32___buffer_line_buffer1_reg_r_30 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \buffer1_reg[228][5]_srl32___buffer_line_buffer1_reg_r_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\buffer1_reg[196]_19 [5]),
        .Q(\NLW_buffer1_reg[228][5]_srl32___buffer_line_buffer1_reg_r_30_Q_UNCONNECTED ),
        .Q31(\buffer1_reg[228][5]_srl32___buffer_line_buffer1_reg_r_30_n_1 ));
  (* srl_bus_name = "\buffer_line/buffer1_reg[228] " *) 
  (* srl_name = "\buffer_line/buffer1_reg[228][6]_srl32___buffer_line_buffer1_reg_r_30 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \buffer1_reg[228][6]_srl32___buffer_line_buffer1_reg_r_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\buffer1_reg[196]_19 [6]),
        .Q(\NLW_buffer1_reg[228][6]_srl32___buffer_line_buffer1_reg_r_30_Q_UNCONNECTED ),
        .Q31(\buffer1_reg[228][6]_srl32___buffer_line_buffer1_reg_r_30_n_1 ));
  (* srl_bus_name = "\buffer_line/buffer1_reg[228] " *) 
  (* srl_name = "\buffer_line/buffer1_reg[228][7]_srl32___buffer_line_buffer1_reg_r_30 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \buffer1_reg[228][7]_srl32___buffer_line_buffer1_reg_r_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\buffer1_reg[196]_19 [7]),
        .Q(\NLW_buffer1_reg[228][7]_srl32___buffer_line_buffer1_reg_r_30_Q_UNCONNECTED ),
        .Q31(\buffer1_reg[228][7]_srl32___buffer_line_buffer1_reg_r_30_n_1 ));
  (* srl_bus_name = "\buffer_line/buffer1_reg[254] " *) 
  (* srl_name = "\buffer_line/buffer1_reg[254][0]_srl26___buffer_line_buffer1_reg_r_56 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \buffer1_reg[254][0]_srl26___buffer_line_buffer1_reg_r_56 
       (.A({1'b1,1'b1,1'b0,1'b0,1'b1}),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\buffer1_reg[228][0]_srl32___buffer_line_buffer1_reg_r_30_n_1 ),
        .Q(\buffer1_reg[254][0]_srl26___buffer_line_buffer1_reg_r_56_n_0 ),
        .Q31(\NLW_buffer1_reg[254][0]_srl26___buffer_line_buffer1_reg_r_56_Q31_UNCONNECTED ));
  (* srl_bus_name = "\buffer_line/buffer1_reg[254] " *) 
  (* srl_name = "\buffer_line/buffer1_reg[254][1]_srl26___buffer_line_buffer1_reg_r_56 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \buffer1_reg[254][1]_srl26___buffer_line_buffer1_reg_r_56 
       (.A({1'b1,1'b1,1'b0,1'b0,1'b1}),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\buffer1_reg[228][1]_srl32___buffer_line_buffer1_reg_r_30_n_1 ),
        .Q(\buffer1_reg[254][1]_srl26___buffer_line_buffer1_reg_r_56_n_0 ),
        .Q31(\NLW_buffer1_reg[254][1]_srl26___buffer_line_buffer1_reg_r_56_Q31_UNCONNECTED ));
  (* srl_bus_name = "\buffer_line/buffer1_reg[254] " *) 
  (* srl_name = "\buffer_line/buffer1_reg[254][2]_srl26___buffer_line_buffer1_reg_r_56 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \buffer1_reg[254][2]_srl26___buffer_line_buffer1_reg_r_56 
       (.A({1'b1,1'b1,1'b0,1'b0,1'b1}),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\buffer1_reg[228][2]_srl32___buffer_line_buffer1_reg_r_30_n_1 ),
        .Q(\buffer1_reg[254][2]_srl26___buffer_line_buffer1_reg_r_56_n_0 ),
        .Q31(\NLW_buffer1_reg[254][2]_srl26___buffer_line_buffer1_reg_r_56_Q31_UNCONNECTED ));
  (* srl_bus_name = "\buffer_line/buffer1_reg[254] " *) 
  (* srl_name = "\buffer_line/buffer1_reg[254][3]_srl26___buffer_line_buffer1_reg_r_56 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \buffer1_reg[254][3]_srl26___buffer_line_buffer1_reg_r_56 
       (.A({1'b1,1'b1,1'b0,1'b0,1'b1}),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\buffer1_reg[228][3]_srl32___buffer_line_buffer1_reg_r_30_n_1 ),
        .Q(\buffer1_reg[254][3]_srl26___buffer_line_buffer1_reg_r_56_n_0 ),
        .Q31(\NLW_buffer1_reg[254][3]_srl26___buffer_line_buffer1_reg_r_56_Q31_UNCONNECTED ));
  (* srl_bus_name = "\buffer_line/buffer1_reg[254] " *) 
  (* srl_name = "\buffer_line/buffer1_reg[254][4]_srl26___buffer_line_buffer1_reg_r_56 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \buffer1_reg[254][4]_srl26___buffer_line_buffer1_reg_r_56 
       (.A({1'b1,1'b1,1'b0,1'b0,1'b1}),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\buffer1_reg[228][4]_srl32___buffer_line_buffer1_reg_r_30_n_1 ),
        .Q(\buffer1_reg[254][4]_srl26___buffer_line_buffer1_reg_r_56_n_0 ),
        .Q31(\NLW_buffer1_reg[254][4]_srl26___buffer_line_buffer1_reg_r_56_Q31_UNCONNECTED ));
  (* srl_bus_name = "\buffer_line/buffer1_reg[254] " *) 
  (* srl_name = "\buffer_line/buffer1_reg[254][5]_srl26___buffer_line_buffer1_reg_r_56 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \buffer1_reg[254][5]_srl26___buffer_line_buffer1_reg_r_56 
       (.A({1'b1,1'b1,1'b0,1'b0,1'b1}),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\buffer1_reg[228][5]_srl32___buffer_line_buffer1_reg_r_30_n_1 ),
        .Q(\buffer1_reg[254][5]_srl26___buffer_line_buffer1_reg_r_56_n_0 ),
        .Q31(\NLW_buffer1_reg[254][5]_srl26___buffer_line_buffer1_reg_r_56_Q31_UNCONNECTED ));
  (* srl_bus_name = "\buffer_line/buffer1_reg[254] " *) 
  (* srl_name = "\buffer_line/buffer1_reg[254][6]_srl26___buffer_line_buffer1_reg_r_56 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \buffer1_reg[254][6]_srl26___buffer_line_buffer1_reg_r_56 
       (.A({1'b1,1'b1,1'b0,1'b0,1'b1}),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\buffer1_reg[228][6]_srl32___buffer_line_buffer1_reg_r_30_n_1 ),
        .Q(\buffer1_reg[254][6]_srl26___buffer_line_buffer1_reg_r_56_n_0 ),
        .Q31(\NLW_buffer1_reg[254][6]_srl26___buffer_line_buffer1_reg_r_56_Q31_UNCONNECTED ));
  (* srl_bus_name = "\buffer_line/buffer1_reg[254] " *) 
  (* srl_name = "\buffer_line/buffer1_reg[254][7]_srl26___buffer_line_buffer1_reg_r_56 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \buffer1_reg[254][7]_srl26___buffer_line_buffer1_reg_r_56 
       (.A({1'b1,1'b1,1'b0,1'b0,1'b1}),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\buffer1_reg[228][7]_srl32___buffer_line_buffer1_reg_r_30_n_1 ),
        .Q(\buffer1_reg[254][7]_srl26___buffer_line_buffer1_reg_r_56_n_0 ),
        .Q31(\NLW_buffer1_reg[254][7]_srl26___buffer_line_buffer1_reg_r_56_Q31_UNCONNECTED ));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[255][0]_buffer_line_buffer1_reg_r_57 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[254][0]_srl26___buffer_line_buffer1_reg_r_56_n_0 ),
        .Q(\buffer1_reg[255][0]_buffer_line_buffer1_reg_r_57_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[255][1]_buffer_line_buffer1_reg_r_57 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[254][1]_srl26___buffer_line_buffer1_reg_r_56_n_0 ),
        .Q(\buffer1_reg[255][1]_buffer_line_buffer1_reg_r_57_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[255][2]_buffer_line_buffer1_reg_r_57 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[254][2]_srl26___buffer_line_buffer1_reg_r_56_n_0 ),
        .Q(\buffer1_reg[255][2]_buffer_line_buffer1_reg_r_57_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[255][3]_buffer_line_buffer1_reg_r_57 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[254][3]_srl26___buffer_line_buffer1_reg_r_56_n_0 ),
        .Q(\buffer1_reg[255][3]_buffer_line_buffer1_reg_r_57_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[255][4]_buffer_line_buffer1_reg_r_57 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[254][4]_srl26___buffer_line_buffer1_reg_r_56_n_0 ),
        .Q(\buffer1_reg[255][4]_buffer_line_buffer1_reg_r_57_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[255][5]_buffer_line_buffer1_reg_r_57 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[254][5]_srl26___buffer_line_buffer1_reg_r_56_n_0 ),
        .Q(\buffer1_reg[255][5]_buffer_line_buffer1_reg_r_57_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[255][6]_buffer_line_buffer1_reg_r_57 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[254][6]_srl26___buffer_line_buffer1_reg_r_56_n_0 ),
        .Q(\buffer1_reg[255][6]_buffer_line_buffer1_reg_r_57_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[255][7]_buffer_line_buffer1_reg_r_57 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[254][7]_srl26___buffer_line_buffer1_reg_r_56_n_0 ),
        .Q(\buffer1_reg[255][7]_buffer_line_buffer1_reg_r_57_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[256][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(buffer1_reg_gate__30_n_0),
        .Q(\buffer1_reg[256]_3 [0]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[256][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(buffer1_reg_gate__29_n_0),
        .Q(\buffer1_reg[256]_3 [1]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[256][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(buffer1_reg_gate__28_n_0),
        .Q(\buffer1_reg[256]_3 [2]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[256][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(buffer1_reg_gate__27_n_0),
        .Q(\buffer1_reg[256]_3 [3]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[256][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(buffer1_reg_gate__26_n_0),
        .Q(\buffer1_reg[256]_3 [4]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[256][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(buffer1_reg_gate__25_n_0),
        .Q(\buffer1_reg[256]_3 [5]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[256][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(buffer1_reg_gate__24_n_0),
        .Q(\buffer1_reg[256]_3 [6]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[256][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(buffer1_reg_gate__23_n_0),
        .Q(\buffer1_reg[256]_3 [7]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[257][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[256]_3 [0]),
        .Q(\buffer1_reg[257]_20 [0]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[257][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[256]_3 [1]),
        .Q(\buffer1_reg[257]_20 [1]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[257][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[256]_3 [2]),
        .Q(\buffer1_reg[257]_20 [2]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[257][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[256]_3 [3]),
        .Q(\buffer1_reg[257]_20 [3]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[257][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[256]_3 [4]),
        .Q(\buffer1_reg[257]_20 [4]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[257][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[256]_3 [5]),
        .Q(\buffer1_reg[257]_20 [5]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[257][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[256]_3 [6]),
        .Q(\buffer1_reg[257]_20 [6]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[257][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[256]_3 [7]),
        .Q(\buffer1_reg[257]_20 [7]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[258][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[257]_20 [0]),
        .Q(\buffer1_reg[258]_21 [0]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[258][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[257]_20 [1]),
        .Q(\buffer1_reg[258]_21 [1]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[258][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[257]_20 [2]),
        .Q(\buffer1_reg[258]_21 [2]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[258][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[257]_20 [3]),
        .Q(\buffer1_reg[258]_21 [3]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[258][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[257]_20 [4]),
        .Q(\buffer1_reg[258]_21 [4]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[258][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[257]_20 [5]),
        .Q(\buffer1_reg[258]_21 [5]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[258][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[257]_20 [6]),
        .Q(\buffer1_reg[258]_21 [6]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[258][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[257]_20 [7]),
        .Q(\buffer1_reg[258]_21 [7]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[259][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[258]_21 [0]),
        .Q(\buffer1_reg[259]_22 [0]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[259][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[258]_21 [1]),
        .Q(\buffer1_reg[259]_22 [1]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[259][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[258]_21 [2]),
        .Q(\buffer1_reg[259]_22 [2]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[259][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[258]_21 [3]),
        .Q(\buffer1_reg[259]_22 [3]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[259][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[258]_21 [4]),
        .Q(\buffer1_reg[259]_22 [4]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[259][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[258]_21 [5]),
        .Q(\buffer1_reg[259]_22 [5]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[259][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[258]_21 [6]),
        .Q(\buffer1_reg[259]_22 [6]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[259][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[258]_21 [7]),
        .Q(\buffer1_reg[259]_22 [7]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[260][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[259]_22 [0]),
        .Q(\buffer1_reg[260]_23 [0]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[260][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[259]_22 [1]),
        .Q(\buffer1_reg[260]_23 [1]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[260][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[259]_22 [2]),
        .Q(\buffer1_reg[260]_23 [2]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[260][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[259]_22 [3]),
        .Q(\buffer1_reg[260]_23 [3]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[260][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[259]_22 [4]),
        .Q(\buffer1_reg[260]_23 [4]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[260][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[259]_22 [5]),
        .Q(\buffer1_reg[260]_23 [5]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[260][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[259]_22 [6]),
        .Q(\buffer1_reg[260]_23 [6]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[260][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[259]_22 [7]),
        .Q(\buffer1_reg[260]_23 [7]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[2][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[1]_5 [0]),
        .Q(\buffer1_reg[2]_6 [0]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[2][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[1]_5 [1]),
        .Q(\buffer1_reg[2]_6 [1]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[2][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[1]_5 [2]),
        .Q(\buffer1_reg[2]_6 [2]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[2][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[1]_5 [3]),
        .Q(\buffer1_reg[2]_6 [3]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[2][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[1]_5 [4]),
        .Q(\buffer1_reg[2]_6 [4]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[2][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[1]_5 [5]),
        .Q(\buffer1_reg[2]_6 [5]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[2][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[1]_5 [6]),
        .Q(\buffer1_reg[2]_6 [6]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[2][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[1]_5 [7]),
        .Q(\buffer1_reg[2]_6 [7]),
        .R(reset_IBUF));
  (* srl_bus_name = "\buffer_line/buffer1_reg[36] " *) 
  (* srl_name = "\buffer_line/buffer1_reg[36][0]_srl32___buffer_line_buffer1_reg_r_30 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \buffer1_reg[36][0]_srl32___buffer_line_buffer1_reg_r_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\buffer1_reg[4]_8 [0]),
        .Q(\NLW_buffer1_reg[36][0]_srl32___buffer_line_buffer1_reg_r_30_Q_UNCONNECTED ),
        .Q31(\buffer1_reg[36][0]_srl32___buffer_line_buffer1_reg_r_30_n_1 ));
  (* srl_bus_name = "\buffer_line/buffer1_reg[36] " *) 
  (* srl_name = "\buffer_line/buffer1_reg[36][1]_srl32___buffer_line_buffer1_reg_r_30 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \buffer1_reg[36][1]_srl32___buffer_line_buffer1_reg_r_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\buffer1_reg[4]_8 [1]),
        .Q(\NLW_buffer1_reg[36][1]_srl32___buffer_line_buffer1_reg_r_30_Q_UNCONNECTED ),
        .Q31(\buffer1_reg[36][1]_srl32___buffer_line_buffer1_reg_r_30_n_1 ));
  (* srl_bus_name = "\buffer_line/buffer1_reg[36] " *) 
  (* srl_name = "\buffer_line/buffer1_reg[36][2]_srl32___buffer_line_buffer1_reg_r_30 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \buffer1_reg[36][2]_srl32___buffer_line_buffer1_reg_r_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\buffer1_reg[4]_8 [2]),
        .Q(\NLW_buffer1_reg[36][2]_srl32___buffer_line_buffer1_reg_r_30_Q_UNCONNECTED ),
        .Q31(\buffer1_reg[36][2]_srl32___buffer_line_buffer1_reg_r_30_n_1 ));
  (* srl_bus_name = "\buffer_line/buffer1_reg[36] " *) 
  (* srl_name = "\buffer_line/buffer1_reg[36][3]_srl32___buffer_line_buffer1_reg_r_30 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \buffer1_reg[36][3]_srl32___buffer_line_buffer1_reg_r_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\buffer1_reg[4]_8 [3]),
        .Q(\NLW_buffer1_reg[36][3]_srl32___buffer_line_buffer1_reg_r_30_Q_UNCONNECTED ),
        .Q31(\buffer1_reg[36][3]_srl32___buffer_line_buffer1_reg_r_30_n_1 ));
  (* srl_bus_name = "\buffer_line/buffer1_reg[36] " *) 
  (* srl_name = "\buffer_line/buffer1_reg[36][4]_srl32___buffer_line_buffer1_reg_r_30 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \buffer1_reg[36][4]_srl32___buffer_line_buffer1_reg_r_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\buffer1_reg[4]_8 [4]),
        .Q(\NLW_buffer1_reg[36][4]_srl32___buffer_line_buffer1_reg_r_30_Q_UNCONNECTED ),
        .Q31(\buffer1_reg[36][4]_srl32___buffer_line_buffer1_reg_r_30_n_1 ));
  (* srl_bus_name = "\buffer_line/buffer1_reg[36] " *) 
  (* srl_name = "\buffer_line/buffer1_reg[36][5]_srl32___buffer_line_buffer1_reg_r_30 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \buffer1_reg[36][5]_srl32___buffer_line_buffer1_reg_r_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\buffer1_reg[4]_8 [5]),
        .Q(\NLW_buffer1_reg[36][5]_srl32___buffer_line_buffer1_reg_r_30_Q_UNCONNECTED ),
        .Q31(\buffer1_reg[36][5]_srl32___buffer_line_buffer1_reg_r_30_n_1 ));
  (* srl_bus_name = "\buffer_line/buffer1_reg[36] " *) 
  (* srl_name = "\buffer_line/buffer1_reg[36][6]_srl32___buffer_line_buffer1_reg_r_30 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \buffer1_reg[36][6]_srl32___buffer_line_buffer1_reg_r_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\buffer1_reg[4]_8 [6]),
        .Q(\NLW_buffer1_reg[36][6]_srl32___buffer_line_buffer1_reg_r_30_Q_UNCONNECTED ),
        .Q31(\buffer1_reg[36][6]_srl32___buffer_line_buffer1_reg_r_30_n_1 ));
  (* srl_bus_name = "\buffer_line/buffer1_reg[36] " *) 
  (* srl_name = "\buffer_line/buffer1_reg[36][7]_srl32___buffer_line_buffer1_reg_r_30 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \buffer1_reg[36][7]_srl32___buffer_line_buffer1_reg_r_30 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\buffer1_reg[4]_8 [7]),
        .Q(\NLW_buffer1_reg[36][7]_srl32___buffer_line_buffer1_reg_r_30_Q_UNCONNECTED ),
        .Q31(\buffer1_reg[36][7]_srl32___buffer_line_buffer1_reg_r_30_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[3][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[2]_6 [0]),
        .Q(\buffer1_reg[3]_7 [0]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[3][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[2]_6 [1]),
        .Q(\buffer1_reg[3]_7 [1]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[3][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[2]_6 [2]),
        .Q(\buffer1_reg[3]_7 [2]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[3][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[2]_6 [3]),
        .Q(\buffer1_reg[3]_7 [3]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[3][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[2]_6 [4]),
        .Q(\buffer1_reg[3]_7 [4]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[3][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[2]_6 [5]),
        .Q(\buffer1_reg[3]_7 [5]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[3][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[2]_6 [6]),
        .Q(\buffer1_reg[3]_7 [6]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[3][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[2]_6 [7]),
        .Q(\buffer1_reg[3]_7 [7]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[4][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[3]_7 [0]),
        .Q(\buffer1_reg[4]_8 [0]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[4][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[3]_7 [1]),
        .Q(\buffer1_reg[4]_8 [1]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[4][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[3]_7 [2]),
        .Q(\buffer1_reg[4]_8 [2]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[4][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[3]_7 [3]),
        .Q(\buffer1_reg[4]_8 [3]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[4][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[3]_7 [4]),
        .Q(\buffer1_reg[4]_8 [4]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[4][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[3]_7 [5]),
        .Q(\buffer1_reg[4]_8 [5]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[4][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[3]_7 [6]),
        .Q(\buffer1_reg[4]_8 [6]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[4][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[3]_7 [7]),
        .Q(\buffer1_reg[4]_8 [7]),
        .R(reset_IBUF));
  (* srl_bus_name = "\buffer_line/buffer1_reg[62] " *) 
  (* srl_name = "\buffer_line/buffer1_reg[62][0]_srl26___buffer_line_buffer1_reg_r_56 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \buffer1_reg[62][0]_srl26___buffer_line_buffer1_reg_r_56 
       (.A({1'b1,1'b1,1'b0,1'b0,1'b1}),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\buffer1_reg[36][0]_srl32___buffer_line_buffer1_reg_r_30_n_1 ),
        .Q(\buffer1_reg[62][0]_srl26___buffer_line_buffer1_reg_r_56_n_0 ),
        .Q31(\NLW_buffer1_reg[62][0]_srl26___buffer_line_buffer1_reg_r_56_Q31_UNCONNECTED ));
  (* srl_bus_name = "\buffer_line/buffer1_reg[62] " *) 
  (* srl_name = "\buffer_line/buffer1_reg[62][1]_srl26___buffer_line_buffer1_reg_r_56 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \buffer1_reg[62][1]_srl26___buffer_line_buffer1_reg_r_56 
       (.A({1'b1,1'b1,1'b0,1'b0,1'b1}),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\buffer1_reg[36][1]_srl32___buffer_line_buffer1_reg_r_30_n_1 ),
        .Q(\buffer1_reg[62][1]_srl26___buffer_line_buffer1_reg_r_56_n_0 ),
        .Q31(\NLW_buffer1_reg[62][1]_srl26___buffer_line_buffer1_reg_r_56_Q31_UNCONNECTED ));
  (* srl_bus_name = "\buffer_line/buffer1_reg[62] " *) 
  (* srl_name = "\buffer_line/buffer1_reg[62][2]_srl26___buffer_line_buffer1_reg_r_56 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \buffer1_reg[62][2]_srl26___buffer_line_buffer1_reg_r_56 
       (.A({1'b1,1'b1,1'b0,1'b0,1'b1}),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\buffer1_reg[36][2]_srl32___buffer_line_buffer1_reg_r_30_n_1 ),
        .Q(\buffer1_reg[62][2]_srl26___buffer_line_buffer1_reg_r_56_n_0 ),
        .Q31(\NLW_buffer1_reg[62][2]_srl26___buffer_line_buffer1_reg_r_56_Q31_UNCONNECTED ));
  (* srl_bus_name = "\buffer_line/buffer1_reg[62] " *) 
  (* srl_name = "\buffer_line/buffer1_reg[62][3]_srl26___buffer_line_buffer1_reg_r_56 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \buffer1_reg[62][3]_srl26___buffer_line_buffer1_reg_r_56 
       (.A({1'b1,1'b1,1'b0,1'b0,1'b1}),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\buffer1_reg[36][3]_srl32___buffer_line_buffer1_reg_r_30_n_1 ),
        .Q(\buffer1_reg[62][3]_srl26___buffer_line_buffer1_reg_r_56_n_0 ),
        .Q31(\NLW_buffer1_reg[62][3]_srl26___buffer_line_buffer1_reg_r_56_Q31_UNCONNECTED ));
  (* srl_bus_name = "\buffer_line/buffer1_reg[62] " *) 
  (* srl_name = "\buffer_line/buffer1_reg[62][4]_srl26___buffer_line_buffer1_reg_r_56 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \buffer1_reg[62][4]_srl26___buffer_line_buffer1_reg_r_56 
       (.A({1'b1,1'b1,1'b0,1'b0,1'b1}),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\buffer1_reg[36][4]_srl32___buffer_line_buffer1_reg_r_30_n_1 ),
        .Q(\buffer1_reg[62][4]_srl26___buffer_line_buffer1_reg_r_56_n_0 ),
        .Q31(\NLW_buffer1_reg[62][4]_srl26___buffer_line_buffer1_reg_r_56_Q31_UNCONNECTED ));
  (* srl_bus_name = "\buffer_line/buffer1_reg[62] " *) 
  (* srl_name = "\buffer_line/buffer1_reg[62][5]_srl26___buffer_line_buffer1_reg_r_56 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \buffer1_reg[62][5]_srl26___buffer_line_buffer1_reg_r_56 
       (.A({1'b1,1'b1,1'b0,1'b0,1'b1}),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\buffer1_reg[36][5]_srl32___buffer_line_buffer1_reg_r_30_n_1 ),
        .Q(\buffer1_reg[62][5]_srl26___buffer_line_buffer1_reg_r_56_n_0 ),
        .Q31(\NLW_buffer1_reg[62][5]_srl26___buffer_line_buffer1_reg_r_56_Q31_UNCONNECTED ));
  (* srl_bus_name = "\buffer_line/buffer1_reg[62] " *) 
  (* srl_name = "\buffer_line/buffer1_reg[62][6]_srl26___buffer_line_buffer1_reg_r_56 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \buffer1_reg[62][6]_srl26___buffer_line_buffer1_reg_r_56 
       (.A({1'b1,1'b1,1'b0,1'b0,1'b1}),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\buffer1_reg[36][6]_srl32___buffer_line_buffer1_reg_r_30_n_1 ),
        .Q(\buffer1_reg[62][6]_srl26___buffer_line_buffer1_reg_r_56_n_0 ),
        .Q31(\NLW_buffer1_reg[62][6]_srl26___buffer_line_buffer1_reg_r_56_Q31_UNCONNECTED ));
  (* srl_bus_name = "\buffer_line/buffer1_reg[62] " *) 
  (* srl_name = "\buffer_line/buffer1_reg[62][7]_srl26___buffer_line_buffer1_reg_r_56 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \buffer1_reg[62][7]_srl26___buffer_line_buffer1_reg_r_56 
       (.A({1'b1,1'b1,1'b0,1'b0,1'b1}),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(\buffer1_reg[36][7]_srl32___buffer_line_buffer1_reg_r_30_n_1 ),
        .Q(\buffer1_reg[62][7]_srl26___buffer_line_buffer1_reg_r_56_n_0 ),
        .Q31(\NLW_buffer1_reg[62][7]_srl26___buffer_line_buffer1_reg_r_56_Q31_UNCONNECTED ));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[63][0]_buffer_line_buffer1_reg_r_57 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[62][0]_srl26___buffer_line_buffer1_reg_r_56_n_0 ),
        .Q(\buffer1_reg[63][0]_buffer_line_buffer1_reg_r_57_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[63][1]_buffer_line_buffer1_reg_r_57 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[62][1]_srl26___buffer_line_buffer1_reg_r_56_n_0 ),
        .Q(\buffer1_reg[63][1]_buffer_line_buffer1_reg_r_57_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[63][2]_buffer_line_buffer1_reg_r_57 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[62][2]_srl26___buffer_line_buffer1_reg_r_56_n_0 ),
        .Q(\buffer1_reg[63][2]_buffer_line_buffer1_reg_r_57_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[63][3]_buffer_line_buffer1_reg_r_57 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[62][3]_srl26___buffer_line_buffer1_reg_r_56_n_0 ),
        .Q(\buffer1_reg[63][3]_buffer_line_buffer1_reg_r_57_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[63][4]_buffer_line_buffer1_reg_r_57 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[62][4]_srl26___buffer_line_buffer1_reg_r_56_n_0 ),
        .Q(\buffer1_reg[63][4]_buffer_line_buffer1_reg_r_57_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[63][5]_buffer_line_buffer1_reg_r_57 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[62][5]_srl26___buffer_line_buffer1_reg_r_56_n_0 ),
        .Q(\buffer1_reg[63][5]_buffer_line_buffer1_reg_r_57_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[63][6]_buffer_line_buffer1_reg_r_57 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[62][6]_srl26___buffer_line_buffer1_reg_r_56_n_0 ),
        .Q(\buffer1_reg[63][6]_buffer_line_buffer1_reg_r_57_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[63][7]_buffer_line_buffer1_reg_r_57 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[62][7]_srl26___buffer_line_buffer1_reg_r_56_n_0 ),
        .Q(\buffer1_reg[63][7]_buffer_line_buffer1_reg_r_57_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[64][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(buffer1_reg_gate__6_n_0),
        .Q(\buffer1_reg[64]_0 [0]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[64][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(buffer1_reg_gate__5_n_0),
        .Q(\buffer1_reg[64]_0 [1]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[64][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(buffer1_reg_gate__4_n_0),
        .Q(\buffer1_reg[64]_0 [2]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[64][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(buffer1_reg_gate__3_n_0),
        .Q(\buffer1_reg[64]_0 [3]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[64][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(buffer1_reg_gate__2_n_0),
        .Q(\buffer1_reg[64]_0 [4]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[64][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(buffer1_reg_gate__1_n_0),
        .Q(\buffer1_reg[64]_0 [5]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[64][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(buffer1_reg_gate__0_n_0),
        .Q(\buffer1_reg[64]_0 [6]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[64][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(buffer1_reg_gate_n_0),
        .Q(\buffer1_reg[64]_0 [7]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[65][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[64]_0 [0]),
        .Q(\buffer1_reg[65]_9 [0]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[65][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[64]_0 [1]),
        .Q(\buffer1_reg[65]_9 [1]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[65][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[64]_0 [2]),
        .Q(\buffer1_reg[65]_9 [2]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[65][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[64]_0 [3]),
        .Q(\buffer1_reg[65]_9 [3]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[65][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[64]_0 [4]),
        .Q(\buffer1_reg[65]_9 [4]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[65][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[64]_0 [5]),
        .Q(\buffer1_reg[65]_9 [5]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[65][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[64]_0 [6]),
        .Q(\buffer1_reg[65]_9 [6]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[65][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[64]_0 [7]),
        .Q(\buffer1_reg[65]_9 [7]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[66][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[65]_9 [0]),
        .Q(\buffer1_reg[66]_10 [0]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[66][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[65]_9 [1]),
        .Q(\buffer1_reg[66]_10 [1]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[66][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[65]_9 [2]),
        .Q(\buffer1_reg[66]_10 [2]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[66][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[65]_9 [3]),
        .Q(\buffer1_reg[66]_10 [3]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[66][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[65]_9 [4]),
        .Q(\buffer1_reg[66]_10 [4]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[66][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[65]_9 [5]),
        .Q(\buffer1_reg[66]_10 [5]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[66][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[65]_9 [6]),
        .Q(\buffer1_reg[66]_10 [6]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[66][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[65]_9 [7]),
        .Q(\buffer1_reg[66]_10 [7]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[67][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[66]_10 [0]),
        .Q(\buffer1_reg[67]_11 [0]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[67][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[66]_10 [1]),
        .Q(\buffer1_reg[67]_11 [1]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[67][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[66]_10 [2]),
        .Q(\buffer1_reg[67]_11 [2]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[67][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[66]_10 [3]),
        .Q(\buffer1_reg[67]_11 [3]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[67][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[66]_10 [4]),
        .Q(\buffer1_reg[67]_11 [4]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[67][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[66]_10 [5]),
        .Q(\buffer1_reg[67]_11 [5]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[67][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[66]_10 [6]),
        .Q(\buffer1_reg[67]_11 [6]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[67][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[66]_10 [7]),
        .Q(\buffer1_reg[67]_11 [7]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[68][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[67]_11 [0]),
        .Q(\buffer1_reg[68]_12 [0]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[68][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[67]_11 [1]),
        .Q(\buffer1_reg[68]_12 [1]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[68][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[67]_11 [2]),
        .Q(\buffer1_reg[68]_12 [2]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[68][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[67]_11 [3]),
        .Q(\buffer1_reg[68]_12 [3]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[68][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[67]_11 [4]),
        .Q(\buffer1_reg[68]_12 [4]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[68][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[67]_11 [5]),
        .Q(\buffer1_reg[68]_12 [5]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[68][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[67]_11 [6]),
        .Q(\buffer1_reg[68]_12 [6]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \buffer1_reg[68][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\buffer1_reg[67]_11 [7]),
        .Q(\buffer1_reg[68]_12 [7]),
        .R(reset_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer1_reg_gate
       (.I0(\buffer1_reg[63][7]_buffer_line_buffer1_reg_r_57_n_0 ),
        .I1(buffer1_reg_r_57_n_0),
        .O(buffer1_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer1_reg_gate__0
       (.I0(\buffer1_reg[63][6]_buffer_line_buffer1_reg_r_57_n_0 ),
        .I1(buffer1_reg_r_57_n_0),
        .O(buffer1_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer1_reg_gate__1
       (.I0(\buffer1_reg[63][5]_buffer_line_buffer1_reg_r_57_n_0 ),
        .I1(buffer1_reg_r_57_n_0),
        .O(buffer1_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer1_reg_gate__10
       (.I0(\buffer1_reg[127][4]_buffer_line_buffer1_reg_r_57_n_0 ),
        .I1(buffer1_reg_r_57_n_0),
        .O(buffer1_reg_gate__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair257" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer1_reg_gate__11
       (.I0(\buffer1_reg[127][3]_buffer_line_buffer1_reg_r_57_n_0 ),
        .I1(buffer1_reg_r_57_n_0),
        .O(buffer1_reg_gate__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair257" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer1_reg_gate__12
       (.I0(\buffer1_reg[127][2]_buffer_line_buffer1_reg_r_57_n_0 ),
        .I1(buffer1_reg_r_57_n_0),
        .O(buffer1_reg_gate__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair258" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer1_reg_gate__13
       (.I0(\buffer1_reg[127][1]_buffer_line_buffer1_reg_r_57_n_0 ),
        .I1(buffer1_reg_r_57_n_0),
        .O(buffer1_reg_gate__13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair258" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer1_reg_gate__14
       (.I0(\buffer1_reg[127][0]_buffer_line_buffer1_reg_r_57_n_0 ),
        .I1(buffer1_reg_r_57_n_0),
        .O(buffer1_reg_gate__14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair259" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer1_reg_gate__15
       (.I0(\buffer1_reg[191][7]_buffer_line_buffer1_reg_r_57_n_0 ),
        .I1(buffer1_reg_r_57_n_0),
        .O(buffer1_reg_gate__15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair259" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer1_reg_gate__16
       (.I0(\buffer1_reg[191][6]_buffer_line_buffer1_reg_r_57_n_0 ),
        .I1(buffer1_reg_r_57_n_0),
        .O(buffer1_reg_gate__16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair260" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer1_reg_gate__17
       (.I0(\buffer1_reg[191][5]_buffer_line_buffer1_reg_r_57_n_0 ),
        .I1(buffer1_reg_r_57_n_0),
        .O(buffer1_reg_gate__17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair260" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer1_reg_gate__18
       (.I0(\buffer1_reg[191][4]_buffer_line_buffer1_reg_r_57_n_0 ),
        .I1(buffer1_reg_r_57_n_0),
        .O(buffer1_reg_gate__18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair261" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer1_reg_gate__19
       (.I0(\buffer1_reg[191][3]_buffer_line_buffer1_reg_r_57_n_0 ),
        .I1(buffer1_reg_r_57_n_0),
        .O(buffer1_reg_gate__19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer1_reg_gate__2
       (.I0(\buffer1_reg[63][4]_buffer_line_buffer1_reg_r_57_n_0 ),
        .I1(buffer1_reg_r_57_n_0),
        .O(buffer1_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair261" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer1_reg_gate__20
       (.I0(\buffer1_reg[191][2]_buffer_line_buffer1_reg_r_57_n_0 ),
        .I1(buffer1_reg_r_57_n_0),
        .O(buffer1_reg_gate__20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair262" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer1_reg_gate__21
       (.I0(\buffer1_reg[191][1]_buffer_line_buffer1_reg_r_57_n_0 ),
        .I1(buffer1_reg_r_57_n_0),
        .O(buffer1_reg_gate__21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair262" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer1_reg_gate__22
       (.I0(\buffer1_reg[191][0]_buffer_line_buffer1_reg_r_57_n_0 ),
        .I1(buffer1_reg_r_57_n_0),
        .O(buffer1_reg_gate__22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair263" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer1_reg_gate__23
       (.I0(\buffer1_reg[255][7]_buffer_line_buffer1_reg_r_57_n_0 ),
        .I1(buffer1_reg_r_57_n_0),
        .O(buffer1_reg_gate__23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair263" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer1_reg_gate__24
       (.I0(\buffer1_reg[255][6]_buffer_line_buffer1_reg_r_57_n_0 ),
        .I1(buffer1_reg_r_57_n_0),
        .O(buffer1_reg_gate__24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair264" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer1_reg_gate__25
       (.I0(\buffer1_reg[255][5]_buffer_line_buffer1_reg_r_57_n_0 ),
        .I1(buffer1_reg_r_57_n_0),
        .O(buffer1_reg_gate__25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair264" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer1_reg_gate__26
       (.I0(\buffer1_reg[255][4]_buffer_line_buffer1_reg_r_57_n_0 ),
        .I1(buffer1_reg_r_57_n_0),
        .O(buffer1_reg_gate__26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair265" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer1_reg_gate__27
       (.I0(\buffer1_reg[255][3]_buffer_line_buffer1_reg_r_57_n_0 ),
        .I1(buffer1_reg_r_57_n_0),
        .O(buffer1_reg_gate__27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair265" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer1_reg_gate__28
       (.I0(\buffer1_reg[255][2]_buffer_line_buffer1_reg_r_57_n_0 ),
        .I1(buffer1_reg_r_57_n_0),
        .O(buffer1_reg_gate__28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair266" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer1_reg_gate__29
       (.I0(\buffer1_reg[255][1]_buffer_line_buffer1_reg_r_57_n_0 ),
        .I1(buffer1_reg_r_57_n_0),
        .O(buffer1_reg_gate__29_n_0));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer1_reg_gate__3
       (.I0(\buffer1_reg[63][3]_buffer_line_buffer1_reg_r_57_n_0 ),
        .I1(buffer1_reg_r_57_n_0),
        .O(buffer1_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair266" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer1_reg_gate__30
       (.I0(\buffer1_reg[255][0]_buffer_line_buffer1_reg_r_57_n_0 ),
        .I1(buffer1_reg_r_57_n_0),
        .O(buffer1_reg_gate__30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer1_reg_gate__4
       (.I0(\buffer1_reg[63][2]_buffer_line_buffer1_reg_r_57_n_0 ),
        .I1(buffer1_reg_r_57_n_0),
        .O(buffer1_reg_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer1_reg_gate__5
       (.I0(\buffer1_reg[63][1]_buffer_line_buffer1_reg_r_57_n_0 ),
        .I1(buffer1_reg_r_57_n_0),
        .O(buffer1_reg_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer1_reg_gate__6
       (.I0(\buffer1_reg[63][0]_buffer_line_buffer1_reg_r_57_n_0 ),
        .I1(buffer1_reg_r_57_n_0),
        .O(buffer1_reg_gate__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer1_reg_gate__7
       (.I0(\buffer1_reg[127][7]_buffer_line_buffer1_reg_r_57_n_0 ),
        .I1(buffer1_reg_r_57_n_0),
        .O(buffer1_reg_gate__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer1_reg_gate__8
       (.I0(\buffer1_reg[127][6]_buffer_line_buffer1_reg_r_57_n_0 ),
        .I1(buffer1_reg_r_57_n_0),
        .O(buffer1_reg_gate__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT2 #(
    .INIT(4'h8)) 
    buffer1_reg_gate__9
       (.I0(\buffer1_reg[127][5]_buffer_line_buffer1_reg_r_57_n_0 ),
        .I1(buffer1_reg_r_57_n_0),
        .O(buffer1_reg_gate__9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    buffer1_reg_r
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(buffer1_reg_r_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    buffer1_reg_r_0
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(buffer1_reg_r_n_0),
        .Q(buffer1_reg_r_0_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    buffer1_reg_r_1
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(buffer1_reg_r_0_n_0),
        .Q(buffer1_reg_r_1_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    buffer1_reg_r_10
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(buffer1_reg_r_9_n_0),
        .Q(buffer1_reg_r_10_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    buffer1_reg_r_11
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(buffer1_reg_r_10_n_0),
        .Q(buffer1_reg_r_11_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    buffer1_reg_r_12
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(buffer1_reg_r_11_n_0),
        .Q(buffer1_reg_r_12_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    buffer1_reg_r_13
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(buffer1_reg_r_12_n_0),
        .Q(buffer1_reg_r_13_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    buffer1_reg_r_14
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(buffer1_reg_r_13_n_0),
        .Q(buffer1_reg_r_14_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    buffer1_reg_r_15
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(buffer1_reg_r_14_n_0),
        .Q(buffer1_reg_r_15_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    buffer1_reg_r_16
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(buffer1_reg_r_15_n_0),
        .Q(buffer1_reg_r_16_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    buffer1_reg_r_17
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(buffer1_reg_r_16_n_0),
        .Q(buffer1_reg_r_17_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    buffer1_reg_r_18
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(buffer1_reg_r_17_n_0),
        .Q(buffer1_reg_r_18_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    buffer1_reg_r_19
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(buffer1_reg_r_18_n_0),
        .Q(buffer1_reg_r_19_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    buffer1_reg_r_2
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(buffer1_reg_r_1_n_0),
        .Q(buffer1_reg_r_2_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    buffer1_reg_r_20
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(buffer1_reg_r_19_n_0),
        .Q(buffer1_reg_r_20_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    buffer1_reg_r_21
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(buffer1_reg_r_20_n_0),
        .Q(buffer1_reg_r_21_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    buffer1_reg_r_22
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(buffer1_reg_r_21_n_0),
        .Q(buffer1_reg_r_22_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    buffer1_reg_r_23
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(buffer1_reg_r_22_n_0),
        .Q(buffer1_reg_r_23_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    buffer1_reg_r_24
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(buffer1_reg_r_23_n_0),
        .Q(buffer1_reg_r_24_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    buffer1_reg_r_25
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(buffer1_reg_r_24_n_0),
        .Q(buffer1_reg_r_25_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    buffer1_reg_r_26
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(buffer1_reg_r_25_n_0),
        .Q(buffer1_reg_r_26_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    buffer1_reg_r_27
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(buffer1_reg_r_26_n_0),
        .Q(buffer1_reg_r_27_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    buffer1_reg_r_28
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(buffer1_reg_r_27_n_0),
        .Q(buffer1_reg_r_28_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    buffer1_reg_r_29
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(buffer1_reg_r_28_n_0),
        .Q(buffer1_reg_r_29_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    buffer1_reg_r_3
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(buffer1_reg_r_2_n_0),
        .Q(buffer1_reg_r_3_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    buffer1_reg_r_30
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(buffer1_reg_r_29_n_0),
        .Q(buffer1_reg_r_30_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    buffer1_reg_r_31
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(buffer1_reg_r_30_n_0),
        .Q(buffer1_reg_r_31_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    buffer1_reg_r_32
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(buffer1_reg_r_31_n_0),
        .Q(buffer1_reg_r_32_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    buffer1_reg_r_33
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(buffer1_reg_r_32_n_0),
        .Q(buffer1_reg_r_33_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    buffer1_reg_r_34
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(buffer1_reg_r_33_n_0),
        .Q(buffer1_reg_r_34_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    buffer1_reg_r_35
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(buffer1_reg_r_34_n_0),
        .Q(buffer1_reg_r_35_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    buffer1_reg_r_36
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(buffer1_reg_r_35_n_0),
        .Q(buffer1_reg_r_36_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    buffer1_reg_r_37
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(buffer1_reg_r_36_n_0),
        .Q(buffer1_reg_r_37_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    buffer1_reg_r_38
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(buffer1_reg_r_37_n_0),
        .Q(buffer1_reg_r_38_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    buffer1_reg_r_39
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(buffer1_reg_r_38_n_0),
        .Q(buffer1_reg_r_39_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    buffer1_reg_r_4
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(buffer1_reg_r_3_n_0),
        .Q(buffer1_reg_r_4_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    buffer1_reg_r_40
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(buffer1_reg_r_39_n_0),
        .Q(buffer1_reg_r_40_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    buffer1_reg_r_41
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(buffer1_reg_r_40_n_0),
        .Q(buffer1_reg_r_41_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    buffer1_reg_r_42
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(buffer1_reg_r_41_n_0),
        .Q(buffer1_reg_r_42_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    buffer1_reg_r_43
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(buffer1_reg_r_42_n_0),
        .Q(buffer1_reg_r_43_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    buffer1_reg_r_44
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(buffer1_reg_r_43_n_0),
        .Q(buffer1_reg_r_44_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    buffer1_reg_r_45
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(buffer1_reg_r_44_n_0),
        .Q(buffer1_reg_r_45_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    buffer1_reg_r_46
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(buffer1_reg_r_45_n_0),
        .Q(buffer1_reg_r_46_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    buffer1_reg_r_47
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(buffer1_reg_r_46_n_0),
        .Q(buffer1_reg_r_47_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    buffer1_reg_r_48
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(buffer1_reg_r_47_n_0),
        .Q(buffer1_reg_r_48_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    buffer1_reg_r_49
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(buffer1_reg_r_48_n_0),
        .Q(buffer1_reg_r_49_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    buffer1_reg_r_5
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(buffer1_reg_r_4_n_0),
        .Q(buffer1_reg_r_5_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    buffer1_reg_r_50
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(buffer1_reg_r_49_n_0),
        .Q(buffer1_reg_r_50_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    buffer1_reg_r_51
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(buffer1_reg_r_50_n_0),
        .Q(buffer1_reg_r_51_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    buffer1_reg_r_52
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(buffer1_reg_r_51_n_0),
        .Q(buffer1_reg_r_52_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    buffer1_reg_r_53
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(buffer1_reg_r_52_n_0),
        .Q(buffer1_reg_r_53_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    buffer1_reg_r_54
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(buffer1_reg_r_53_n_0),
        .Q(buffer1_reg_r_54_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    buffer1_reg_r_55
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(buffer1_reg_r_54_n_0),
        .Q(buffer1_reg_r_55_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    buffer1_reg_r_56
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(buffer1_reg_r_55_n_0),
        .Q(buffer1_reg_r_56_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    buffer1_reg_r_57
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(buffer1_reg_r_56_n_0),
        .Q(buffer1_reg_r_57_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    buffer1_reg_r_6
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(buffer1_reg_r_5_n_0),
        .Q(buffer1_reg_r_6_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    buffer1_reg_r_7
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(buffer1_reg_r_6_n_0),
        .Q(buffer1_reg_r_7_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    buffer1_reg_r_8
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(buffer1_reg_r_7_n_0),
        .Q(buffer1_reg_r_8_n_0),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    buffer1_reg_r_9
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(buffer1_reg_r_8_n_0),
        .Q(buffer1_reg_r_9_n_0),
        .R(reset_IBUF));
endmodule

module Counter_13bit
   (Q_int_reg,
    E,
    Clear,
    Q_int_reg_0,
    clk_IBUF_BUFG,
    Q_int_reg_1,
    clear_count,
    Q,
    Q_int);
  output [1:0]Q_int_reg;
  output [0:0]E;
  input Clear;
  input Q_int_reg_0;
  input clk_IBUF_BUFG;
  input Q_int_reg_1;
  input clear_count;
  input [4:0]Q;
  input Q_int;

  wire Clear;
  wire [0:0]E;
  wire FFT_second_n_1;
  wire [4:0]Q;
  wire Q_int;
  wire Q_int_0;
  wire Q_int_1;
  wire [1:0]Q_int_reg;
  wire Q_int_reg_0;
  wire Q_int_reg_1;
  wire clear_count;
  wire clk_IBUF_BUFG;
  wire [12:2]count;
  wire \forGen[2].FFT_Gen_n_1 ;
  wire \forGen[3].FFT_Gen_n_2 ;
  wire \forGen[3].FFT_Gen_n_3 ;
  wire \forGen[3].FFT_Gen_n_4 ;
  wire \forGen[4].FFT_Gen_n_1 ;
  wire \forGen[5].FFT_Gen_n_1 ;
  wire \forGen[6].FFT_Gen_n_1 ;
  wire \forGen[7].FFT_Gen_n_2 ;
  wire \forGen[7].FFT_Gen_n_3 ;
  wire \forGen[7].FFT_Gen_n_4 ;
  wire \forGen[7].FFT_Gen_n_5 ;
  wire \forGen[9].FFT_Gen_n_1 ;
  wire \forGen[9].FFT_Gen_n_2 ;

  FF_T FFT_first
       (.Clear(Clear),
        .Q_int_reg_0(Q_int_reg[0]),
        .Q_int_reg_1(Q_int_reg_0),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  FF_T_10 FFT_second
       (.Clear(Clear),
        .Q_int_reg_0(Q_int_reg[1]),
        .Q_int_reg_1(FFT_second_n_1),
        .Q_int_reg_2(Q_int_reg_1),
        .Q_int_reg_3(Q_int_reg[0]),
        .clear_count(clear_count),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .count(count[2]));
  FF_T_11 \forGen[10].FFT_Gen 
       (.Clear(Clear),
        .E(E),
        .\FSM_onehot_state_reg[4] (\forGen[3].FFT_Gen_n_2 ),
        .\FSM_onehot_state_reg[4]_0 (\forGen[3].FFT_Gen_n_3 ),
        .\FSM_onehot_state_reg[4]_1 (Q_int_reg[0]),
        .\FSM_onehot_state_reg[4]_2 (count[12:11]),
        .\FSM_onehot_state_reg[4]_3 (\forGen[9].FFT_Gen_n_1 ),
        .Q(Q),
        .Q_int_reg_0(\forGen[9].FFT_Gen_n_2 ),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .count(count[10]));
  FF_T_12 \forGen[11].FFT_Gen 
       (.Clear(Clear),
        .Q_int_reg_0(count[11]),
        .Q_int_reg_1(\forGen[7].FFT_Gen_n_2 ),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  FF_T_13 \forGen[12].FFT_Gen 
       (.Clear(Clear),
        .Q_int_reg_0(count[12]),
        .Q_int_reg_1(\forGen[7].FFT_Gen_n_3 ),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  FF_T_14 \forGen[2].FFT_Gen 
       (.Clear(Clear),
        .Q_int_reg_0(\forGen[2].FFT_Gen_n_1 ),
        .Q_int_reg_1(FFT_second_n_1),
        .Q_int_reg_2(Q_int_reg[0]),
        .Q_int_reg_3(Q_int_reg[1]),
        .Q_int_reg_4(count[3]),
        .clear_count(clear_count),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .count(count[2]));
  FF_T_15 \forGen[3].FFT_Gen 
       (.Clear(Clear),
        .Q_int(Q_int_0),
        .Q_int_reg_0(count[3]),
        .Q_int_reg_1(\forGen[3].FFT_Gen_n_2 ),
        .Q_int_reg_2(\forGen[3].FFT_Gen_n_3 ),
        .Q_int_reg_3(\forGen[3].FFT_Gen_n_4 ),
        .Q_int_reg_4(\forGen[2].FFT_Gen_n_1 ),
        .Q_int_reg_5(Q_int_reg[1]),
        .Q_int_reg_6(Q_int_reg[0]),
        .clear_count(clear_count),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .count({count[6:4],count[2]}));
  FF_T_16 \forGen[4].FFT_Gen 
       (.Clear(Clear),
        .Q_int(Q_int),
        .Q_int_reg_0(\forGen[4].FFT_Gen_n_1 ),
        .Q_int_reg_1(\forGen[3].FFT_Gen_n_4 ),
        .Q_int_reg_2({count[5],count[3:2]}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .count(count[4]));
  FF_T_17 \forGen[5].FFT_Gen 
       (.Clear(Clear),
        .Q_int(Q_int),
        .Q_int_reg_0(count[5]),
        .Q_int_reg_1(\forGen[5].FFT_Gen_n_1 ),
        .Q_int_reg_2(\forGen[4].FFT_Gen_n_1 ),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .count({count[6],count[4:2]}));
  FF_T_18 \forGen[6].FFT_Gen 
       (.Clear(Clear),
        .Q_int(Q_int_0),
        .Q_int_reg_0(\forGen[6].FFT_Gen_n_1 ),
        .Q_int_reg_1(\forGen[5].FFT_Gen_n_1 ),
        .Q_int_reg_2({count[7],count[5]}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .count(count[6]));
  FF_T_19 \forGen[7].FFT_Gen 
       (.Clear(Clear),
        .Q_int(Q_int_1),
        .Q_int_0(Q_int_0),
        .Q_int_reg_0(count[7]),
        .Q_int_reg_1(\forGen[7].FFT_Gen_n_2 ),
        .Q_int_reg_2(\forGen[7].FFT_Gen_n_3 ),
        .Q_int_reg_3(\forGen[7].FFT_Gen_n_4 ),
        .Q_int_reg_4(\forGen[7].FFT_Gen_n_5 ),
        .Q_int_reg_5(\forGen[6].FFT_Gen_n_1 ),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .count({count[12:8],count[6:5]}));
  FF_T_20 \forGen[8].FFT_Gen 
       (.Clear(Clear),
        .Q_int_reg_0(\forGen[7].FFT_Gen_n_5 ),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .count(count[8]));
  FF_T_21 \forGen[9].FFT_Gen 
       (.Clear(Clear),
        .Q_int(Q_int_1),
        .Q_int_reg_0(\forGen[9].FFT_Gen_n_1 ),
        .Q_int_reg_1(\forGen[9].FFT_Gen_n_2 ),
        .Q_int_reg_2(\forGen[7].FFT_Gen_n_4 ),
        .Q_int_reg_3({count[10],count[8:7]}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .count(count[9]));
endmodule

module FF_T
   (Q_int_reg_0,
    Clear,
    Q_int_reg_1,
    clk_IBUF_BUFG);
  output Q_int_reg_0;
  input Clear;
  input Q_int_reg_1;
  input clk_IBUF_BUFG;

  wire Clear;
  wire Q_int_reg_0;
  wire Q_int_reg_1;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_int_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q_int_reg_1),
        .Q(Q_int_reg_0),
        .R(Clear));
endmodule

(* ORIG_REF_NAME = "FF_T" *) 
module FF_T_10
   (Q_int_reg_0,
    Q_int_reg_1,
    Clear,
    Q_int_reg_2,
    clk_IBUF_BUFG,
    clear_count,
    Q_int_reg_3,
    count);
  output Q_int_reg_0;
  output Q_int_reg_1;
  input Clear;
  input Q_int_reg_2;
  input clk_IBUF_BUFG;
  input clear_count;
  input Q_int_reg_3;
  input [0:0]count;

  wire Clear;
  wire Q_int_reg_0;
  wire Q_int_reg_1;
  wire Q_int_reg_2;
  wire Q_int_reg_3;
  wire clear_count;
  wire clk_IBUF_BUFG;
  wire [0:0]count;

  LUT4 #(
    .INIT(16'h7F80)) 
    Q_int_i_1__10
       (.I0(Q_int_reg_0),
        .I1(clear_count),
        .I2(Q_int_reg_3),
        .I3(count),
        .O(Q_int_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    Q_int_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q_int_reg_2),
        .Q(Q_int_reg_0),
        .R(Clear));
endmodule

(* ORIG_REF_NAME = "FF_T" *) 
module FF_T_11
   (count,
    E,
    Clear,
    Q_int_reg_0,
    clk_IBUF_BUFG,
    Q,
    \FSM_onehot_state_reg[4] ,
    \FSM_onehot_state_reg[4]_0 ,
    \FSM_onehot_state_reg[4]_1 ,
    \FSM_onehot_state_reg[4]_2 ,
    \FSM_onehot_state_reg[4]_3 );
  output [0:0]count;
  output [0:0]E;
  input Clear;
  input Q_int_reg_0;
  input clk_IBUF_BUFG;
  input [4:0]Q;
  input \FSM_onehot_state_reg[4] ;
  input \FSM_onehot_state_reg[4]_0 ;
  input \FSM_onehot_state_reg[4]_1 ;
  input [1:0]\FSM_onehot_state_reg[4]_2 ;
  input \FSM_onehot_state_reg[4]_3 ;

  wire Clear;
  wire [0:0]E;
  wire \FSM_onehot_state[4]_i_2_n_0 ;
  wire \FSM_onehot_state[4]_i_5_n_0 ;
  wire \FSM_onehot_state_reg[4] ;
  wire \FSM_onehot_state_reg[4]_0 ;
  wire \FSM_onehot_state_reg[4]_1 ;
  wire [1:0]\FSM_onehot_state_reg[4]_2 ;
  wire \FSM_onehot_state_reg[4]_3 ;
  wire [4:0]Q;
  wire Q_int_reg_0;
  wire clk_IBUF_BUFG;
  wire [0:0]count;

  LUT6 #(
    .INIT(64'hEAEAEAEAFFAAAAAA)) 
    \FSM_onehot_state[4]_i_1 
       (.I0(Q[0]),
        .I1(\FSM_onehot_state[4]_i_2_n_0 ),
        .I2(\FSM_onehot_state_reg[4] ),
        .I3(\FSM_onehot_state_reg[4]_0 ),
        .I4(\FSM_onehot_state[4]_i_5_n_0 ),
        .I5(\FSM_onehot_state_reg[4]_1 ),
        .O(E));
  LUT6 #(
    .INIT(64'h1011100000000000)) 
    \FSM_onehot_state[4]_i_2 
       (.I0(count),
        .I1(\FSM_onehot_state_reg[4]_2 [0]),
        .I2(Q[3]),
        .I3(\FSM_onehot_state_reg[4]_2 [1]),
        .I4(Q[1]),
        .I5(\FSM_onehot_state_reg[4]_3 ),
        .O(\FSM_onehot_state[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1011100000000000)) 
    \FSM_onehot_state[4]_i_5 
       (.I0(count),
        .I1(\FSM_onehot_state_reg[4]_2 [0]),
        .I2(Q[4]),
        .I3(\FSM_onehot_state_reg[4]_2 [1]),
        .I4(Q[2]),
        .I5(\FSM_onehot_state_reg[4]_3 ),
        .O(\FSM_onehot_state[4]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    Q_int_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q_int_reg_0),
        .Q(count),
        .R(Clear));
endmodule

(* ORIG_REF_NAME = "FF_T" *) 
module FF_T_12
   (Q_int_reg_0,
    Clear,
    Q_int_reg_1,
    clk_IBUF_BUFG);
  output [0:0]Q_int_reg_0;
  input Clear;
  input Q_int_reg_1;
  input clk_IBUF_BUFG;

  wire Clear;
  wire [0:0]Q_int_reg_0;
  wire Q_int_reg_1;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_int_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q_int_reg_1),
        .Q(Q_int_reg_0),
        .R(Clear));
endmodule

(* ORIG_REF_NAME = "FF_T" *) 
module FF_T_13
   (Q_int_reg_0,
    Clear,
    Q_int_reg_1,
    clk_IBUF_BUFG);
  output [0:0]Q_int_reg_0;
  input Clear;
  input Q_int_reg_1;
  input clk_IBUF_BUFG;

  wire Clear;
  wire [0:0]Q_int_reg_0;
  wire Q_int_reg_1;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_int_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q_int_reg_1),
        .Q(Q_int_reg_0),
        .R(Clear));
endmodule

(* ORIG_REF_NAME = "FF_T" *) 
module FF_T_14
   (count,
    Q_int_reg_0,
    Clear,
    Q_int_reg_1,
    clk_IBUF_BUFG,
    Q_int_reg_2,
    clear_count,
    Q_int_reg_3,
    Q_int_reg_4);
  output [0:0]count;
  output Q_int_reg_0;
  input Clear;
  input Q_int_reg_1;
  input clk_IBUF_BUFG;
  input Q_int_reg_2;
  input clear_count;
  input Q_int_reg_3;
  input [0:0]Q_int_reg_4;

  wire Clear;
  wire Q_int_reg_0;
  wire Q_int_reg_1;
  wire Q_int_reg_2;
  wire Q_int_reg_3;
  wire [0:0]Q_int_reg_4;
  wire clear_count;
  wire clk_IBUF_BUFG;
  wire [0:0]count;

  LUT5 #(
    .INIT(32'h7FFF8000)) 
    Q_int_i_1__9
       (.I0(count),
        .I1(Q_int_reg_2),
        .I2(clear_count),
        .I3(Q_int_reg_3),
        .I4(Q_int_reg_4),
        .O(Q_int_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_int_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q_int_reg_1),
        .Q(count),
        .R(Clear));
endmodule

(* ORIG_REF_NAME = "FF_T" *) 
module FF_T_15
   (Q_int_reg_0,
    Q_int,
    Q_int_reg_1,
    Q_int_reg_2,
    Q_int_reg_3,
    Clear,
    Q_int_reg_4,
    clk_IBUF_BUFG,
    Q_int_reg_5,
    clear_count,
    Q_int_reg_6,
    count);
  output [0:0]Q_int_reg_0;
  output Q_int;
  output Q_int_reg_1;
  output Q_int_reg_2;
  output Q_int_reg_3;
  input Clear;
  input Q_int_reg_4;
  input clk_IBUF_BUFG;
  input Q_int_reg_5;
  input clear_count;
  input Q_int_reg_6;
  input [3:0]count;

  wire Clear;
  wire Q_int;
  wire [0:0]Q_int_reg_0;
  wire Q_int_reg_1;
  wire Q_int_reg_2;
  wire Q_int_reg_3;
  wire Q_int_reg_4;
  wire Q_int_reg_5;
  wire Q_int_reg_6;
  wire clear_count;
  wire clk_IBUF_BUFG;
  wire [3:0]count;

  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_onehot_state[4]_i_3 
       (.I0(Q_int_reg_0),
        .I1(count[1]),
        .I2(Q_int_reg_5),
        .I3(count[0]),
        .I4(count[3]),
        .I5(count[2]),
        .O(Q_int_reg_1));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \FSM_onehot_state[4]_i_4 
       (.I0(Q_int_reg_0),
        .I1(count[1]),
        .I2(count[0]),
        .I3(Q_int_reg_5),
        .I4(count[3]),
        .I5(count[2]),
        .O(Q_int_reg_2));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    Q_int_i_1__8
       (.I0(Q_int_reg_0),
        .I1(Q_int_reg_5),
        .I2(clear_count),
        .I3(Q_int_reg_6),
        .I4(count[0]),
        .I5(count[1]),
        .O(Q_int_reg_3));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    Q_int_i_2__0
       (.I0(Q_int_reg_0),
        .I1(Q_int_reg_5),
        .I2(clear_count),
        .I3(Q_int_reg_6),
        .I4(count[0]),
        .I5(count[1]),
        .O(Q_int));
  FDRE #(
    .INIT(1'b0)) 
    Q_int_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q_int_reg_4),
        .Q(Q_int_reg_0),
        .R(Clear));
endmodule

(* ORIG_REF_NAME = "FF_T" *) 
module FF_T_16
   (count,
    Q_int_reg_0,
    Clear,
    Q_int_reg_1,
    clk_IBUF_BUFG,
    Q_int_reg_2,
    Q_int);
  output [0:0]count;
  output Q_int_reg_0;
  input Clear;
  input Q_int_reg_1;
  input clk_IBUF_BUFG;
  input [2:0]Q_int_reg_2;
  input Q_int;

  wire Clear;
  wire Q_int;
  wire Q_int_reg_0;
  wire Q_int_reg_1;
  wire [2:0]Q_int_reg_2;
  wire clk_IBUF_BUFG;
  wire [0:0]count;

  LUT5 #(
    .INIT(32'h7FFF8000)) 
    Q_int_i_1__7
       (.I0(count),
        .I1(Q_int_reg_2[0]),
        .I2(Q_int),
        .I3(Q_int_reg_2[1]),
        .I4(Q_int_reg_2[2]),
        .O(Q_int_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_int_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q_int_reg_1),
        .Q(count),
        .R(Clear));
endmodule

(* ORIG_REF_NAME = "FF_T" *) 
module FF_T_17
   (Q_int_reg_0,
    Q_int_reg_1,
    Clear,
    Q_int_reg_2,
    clk_IBUF_BUFG,
    count,
    Q_int);
  output [0:0]Q_int_reg_0;
  output Q_int_reg_1;
  input Clear;
  input Q_int_reg_2;
  input clk_IBUF_BUFG;
  input [3:0]count;
  input Q_int;

  wire Clear;
  wire Q_int;
  wire [0:0]Q_int_reg_0;
  wire Q_int_reg_1;
  wire Q_int_reg_2;
  wire clk_IBUF_BUFG;
  wire [3:0]count;

  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    Q_int_i_1__6
       (.I0(Q_int_reg_0),
        .I1(count[1]),
        .I2(Q_int),
        .I3(count[0]),
        .I4(count[2]),
        .I5(count[3]),
        .O(Q_int_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    Q_int_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q_int_reg_2),
        .Q(Q_int_reg_0),
        .R(Clear));
endmodule

(* ORIG_REF_NAME = "FF_T" *) 
module FF_T_18
   (count,
    Q_int_reg_0,
    Clear,
    Q_int_reg_1,
    clk_IBUF_BUFG,
    Q_int,
    Q_int_reg_2);
  output [0:0]count;
  output Q_int_reg_0;
  input Clear;
  input Q_int_reg_1;
  input clk_IBUF_BUFG;
  input Q_int;
  input [1:0]Q_int_reg_2;

  wire Clear;
  wire Q_int;
  wire Q_int_reg_0;
  wire Q_int_reg_1;
  wire [1:0]Q_int_reg_2;
  wire clk_IBUF_BUFG;
  wire [0:0]count;

  LUT4 #(
    .INIT(16'h7F80)) 
    Q_int_i_1__5
       (.I0(count),
        .I1(Q_int),
        .I2(Q_int_reg_2[0]),
        .I3(Q_int_reg_2[1]),
        .O(Q_int_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    Q_int_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q_int_reg_1),
        .Q(count),
        .R(Clear));
endmodule

(* ORIG_REF_NAME = "FF_T" *) 
module FF_T_19
   (Q_int_reg_0,
    Q_int,
    Q_int_reg_1,
    Q_int_reg_2,
    Q_int_reg_3,
    Q_int_reg_4,
    Clear,
    Q_int_reg_5,
    clk_IBUF_BUFG,
    count,
    Q_int_0);
  output [0:0]Q_int_reg_0;
  output Q_int;
  output Q_int_reg_1;
  output Q_int_reg_2;
  output Q_int_reg_3;
  output Q_int_reg_4;
  input Clear;
  input Q_int_reg_5;
  input clk_IBUF_BUFG;
  input [6:0]count;
  input Q_int_0;

  wire Clear;
  wire Q_int;
  wire Q_int_0;
  wire [0:0]Q_int_reg_0;
  wire Q_int_reg_1;
  wire Q_int_reg_2;
  wire Q_int_reg_3;
  wire Q_int_reg_4;
  wire Q_int_reg_5;
  wire clk_IBUF_BUFG;
  wire [6:0]count;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    Q_int_i_1__1
       (.I0(Q_int),
        .I1(count[3]),
        .I2(count[4]),
        .I3(count[5]),
        .O(Q_int_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    Q_int_i_1__2
       (.I0(Q_int),
        .I1(count[5]),
        .I2(count[4]),
        .I3(count[3]),
        .I4(count[6]),
        .O(Q_int_reg_2));
  LUT2 #(
    .INIT(4'h6)) 
    Q_int_i_1__3
       (.I0(Q_int),
        .I1(count[3]),
        .O(Q_int_reg_3));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    Q_int_i_1__4
       (.I0(Q_int_reg_0),
        .I1(count[0]),
        .I2(Q_int_0),
        .I3(count[1]),
        .I4(count[2]),
        .O(Q_int_reg_4));
  LUT5 #(
    .INIT(32'h80000000)) 
    Q_int_i_2
       (.I0(Q_int_reg_0),
        .I1(count[0]),
        .I2(Q_int_0),
        .I3(count[1]),
        .I4(count[2]),
        .O(Q_int));
  FDRE #(
    .INIT(1'b0)) 
    Q_int_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q_int_reg_5),
        .Q(Q_int_reg_0),
        .R(Clear));
endmodule

(* ORIG_REF_NAME = "FF_T" *) 
module FF_T_20
   (count,
    Clear,
    Q_int_reg_0,
    clk_IBUF_BUFG);
  output [0:0]count;
  input Clear;
  input Q_int_reg_0;
  input clk_IBUF_BUFG;

  wire Clear;
  wire Q_int_reg_0;
  wire clk_IBUF_BUFG;
  wire [0:0]count;

  FDRE #(
    .INIT(1'b0)) 
    Q_int_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q_int_reg_0),
        .Q(count),
        .R(Clear));
endmodule

(* ORIG_REF_NAME = "FF_T" *) 
module FF_T_21
   (count,
    Q_int_reg_0,
    Q_int_reg_1,
    Clear,
    Q_int_reg_2,
    clk_IBUF_BUFG,
    Q_int_reg_3,
    Q_int);
  output [0:0]count;
  output Q_int_reg_0;
  output Q_int_reg_1;
  input Clear;
  input Q_int_reg_2;
  input clk_IBUF_BUFG;
  input [2:0]Q_int_reg_3;
  input Q_int;

  wire Clear;
  wire Q_int;
  wire Q_int_reg_0;
  wire Q_int_reg_1;
  wire Q_int_reg_2;
  wire [2:0]Q_int_reg_3;
  wire clk_IBUF_BUFG;
  wire [0:0]count;

  LUT3 #(
    .INIT(8'h10)) 
    \FSM_onehot_state[4]_i_6 
       (.I0(count),
        .I1(Q_int_reg_3[1]),
        .I2(Q_int_reg_3[0]),
        .O(Q_int_reg_0));
  LUT3 #(
    .INIT(8'h78)) 
    Q_int_i_1__0
       (.I0(count),
        .I1(Q_int),
        .I2(Q_int_reg_3[2]),
        .O(Q_int_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    Q_int_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q_int_reg_2),
        .Q(count),
        .R(Clear));
endmodule

module FSM
   (in6,
    \FSM_onehot_state_reg[2]_0 ,
    Q_int,
    \FSM_onehot_state_reg[4]_0 ,
    Clear,
    clear_count,
    data_valid_out_OBUF,
    Q_int_reg,
    \FSM_onehot_state_reg[3]_0 ,
    Q,
    Q_int_reg_0,
    reset_IBUF,
    START_IBUF,
    read_enable_IBUF,
    E,
    clk_IBUF_BUFG);
  output [7:0]in6;
  output \FSM_onehot_state_reg[2]_0 ;
  output Q_int;
  output [4:0]\FSM_onehot_state_reg[4]_0 ;
  output Clear;
  output clear_count;
  output data_valid_out_OBUF;
  output Q_int_reg;
  output \FSM_onehot_state_reg[3]_0 ;
  input [7:0]Q;
  input [1:0]Q_int_reg_0;
  input reset_IBUF;
  input START_IBUF;
  input read_enable_IBUF;
  input [0:0]E;
  input clk_IBUF_BUFG;

  wire Clear;
  wire [0:0]E;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state_reg[2]_0 ;
  wire \FSM_onehot_state_reg[3]_0 ;
  wire [4:0]\FSM_onehot_state_reg[4]_0 ;
  wire [7:0]Q;
  wire Q_int;
  wire Q_int_reg;
  wire [1:0]Q_int_reg_0;
  wire START_IBUF;
  wire clear_count;
  wire clk_IBUF_BUFG;
  wire data_valid_out_OBUF;
  wire [7:0]in6;
  wire read_enable_IBUF;
  wire reset_IBUF;

  LUT4 #(
    .INIT(16'hFF2A)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(\FSM_onehot_state_reg[4]_0 [0]),
        .I1(START_IBUF),
        .I2(read_enable_IBUF),
        .I3(\FSM_onehot_state_reg[4]_0 [4]),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\FSM_onehot_state_reg[4]_0 [0]),
        .I1(read_enable_IBUF),
        .I2(START_IBUF),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "read_and_process:00100,half_read_and_process:01000,wait_output:10000,idle:00001,read_only:00010" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg[4]_0 [0]),
        .S(reset_IBUF));
  (* FSM_ENCODED_STATES = "read_and_process:00100,half_read_and_process:01000,wait_output:10000,idle:00001,read_only:00010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg[4]_0 [1]),
        .R(reset_IBUF));
  (* FSM_ENCODED_STATES = "read_and_process:00100,half_read_and_process:01000,wait_output:10000,idle:00001,read_only:00010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\FSM_onehot_state_reg[4]_0 [1]),
        .Q(\FSM_onehot_state_reg[4]_0 [2]),
        .R(reset_IBUF));
  (* FSM_ENCODED_STATES = "read_and_process:00100,half_read_and_process:01000,wait_output:10000,idle:00001,read_only:00010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\FSM_onehot_state_reg[4]_0 [2]),
        .Q(\FSM_onehot_state_reg[4]_0 [3]),
        .R(reset_IBUF));
  (* FSM_ENCODED_STATES = "read_and_process:00100,half_read_and_process:01000,wait_output:10000,idle:00001,read_only:00010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\FSM_onehot_state_reg[4]_0 [3]),
        .Q(\FSM_onehot_state_reg[4]_0 [4]),
        .R(reset_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Q[0]_i_1__4 
       (.I0(\FSM_onehot_state_reg[2]_0 ),
        .I1(Q[0]),
        .O(in6[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Q[1]_i_1__5 
       (.I0(\FSM_onehot_state_reg[2]_0 ),
        .I1(Q[1]),
        .O(in6[1]));
  LUT2 #(
    .INIT(4'hE)) 
    \Q[1]_i_2 
       (.I0(\FSM_onehot_state_reg[4]_0 [2]),
        .I1(\FSM_onehot_state_reg[4]_0 [3]),
        .O(\FSM_onehot_state_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Q[2]_i_1__10 
       (.I0(\FSM_onehot_state_reg[2]_0 ),
        .I1(Q[2]),
        .O(in6[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Q[3]_i_1__10 
       (.I0(\FSM_onehot_state_reg[2]_0 ),
        .I1(Q[3]),
        .O(in6[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Q[4]_i_1__5 
       (.I0(\FSM_onehot_state_reg[2]_0 ),
        .I1(Q[4]),
        .O(in6[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Q[5]_i_1__9 
       (.I0(\FSM_onehot_state_reg[2]_0 ),
        .I1(Q[5]),
        .O(in6[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Q[6]_i_1__0 
       (.I0(\FSM_onehot_state_reg[2]_0 ),
        .I1(Q[6]),
        .O(in6[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Q[7]_i_1__9 
       (.I0(\FSM_onehot_state_reg[2]_0 ),
        .I1(Q[7]),
        .O(in6[7]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    Q_int_i_1
       (.I0(reset_IBUF),
        .I1(\FSM_onehot_state_reg[4]_0 [3]),
        .I2(\FSM_onehot_state_reg[4]_0 [4]),
        .I3(\FSM_onehot_state_reg[4]_0 [1]),
        .I4(\FSM_onehot_state_reg[4]_0 [2]),
        .O(Clear));
  LUT6 #(
    .INIT(64'h55555557AAAAAAA8)) 
    Q_int_i_1__11
       (.I0(Q_int_reg_0[0]),
        .I1(\FSM_onehot_state_reg[4]_0 [2]),
        .I2(\FSM_onehot_state_reg[4]_0 [1]),
        .I3(\FSM_onehot_state_reg[4]_0 [4]),
        .I4(\FSM_onehot_state_reg[4]_0 [3]),
        .I5(Q_int_reg_0[1]),
        .O(Q_int_reg));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    Q_int_i_2__1
       (.I0(Q_int_reg_0[0]),
        .I1(\FSM_onehot_state_reg[4]_0 [2]),
        .I2(\FSM_onehot_state_reg[4]_0 [1]),
        .I3(\FSM_onehot_state_reg[4]_0 [4]),
        .I4(\FSM_onehot_state_reg[4]_0 [3]),
        .I5(Q_int_reg_0[1]),
        .O(Q_int));
  LUT4 #(
    .INIT(16'hFFFE)) 
    Q_int_i_2__2
       (.I0(\FSM_onehot_state_reg[4]_0 [2]),
        .I1(\FSM_onehot_state_reg[4]_0 [1]),
        .I2(\FSM_onehot_state_reg[4]_0 [4]),
        .I3(\FSM_onehot_state_reg[4]_0 [3]),
        .O(clear_count));
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    Q_int_i_2__3
       (.I0(\FSM_onehot_state_reg[4]_0 [3]),
        .I1(\FSM_onehot_state_reg[4]_0 [4]),
        .I2(\FSM_onehot_state_reg[4]_0 [1]),
        .I3(\FSM_onehot_state_reg[4]_0 [2]),
        .I4(Q_int_reg_0[0]),
        .O(\FSM_onehot_state_reg[3]_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    data_valid_out_OBUF_inst_i_1
       (.I0(\FSM_onehot_state_reg[4]_0 [3]),
        .I1(\FSM_onehot_state_reg[4]_0 [4]),
        .O(data_valid_out_OBUF));
endmodule

module FSM_and_Counter
   (in6,
    processing_en,
    last_elaboration,
    data_valid_out_OBUF,
    Q,
    reset_IBUF,
    clk_IBUF_BUFG,
    START_IBUF,
    read_enable_IBUF);
  output [7:0]in6;
  output processing_en;
  output last_elaboration;
  output data_valid_out_OBUF;
  input [7:0]Q;
  input reset_IBUF;
  input clk_IBUF_BUFG;
  input START_IBUF;
  input read_enable_IBUF;

  wire Clear;
  wire Counter_n_2;
  wire Finite_state_machine_n_11;
  wire Finite_state_machine_n_12;
  wire Finite_state_machine_n_13;
  wire Finite_state_machine_n_14;
  wire Finite_state_machine_n_18;
  wire Finite_state_machine_n_19;
  wire [7:0]Q;
  wire START_IBUF;
  wire clear_count;
  wire clk_IBUF_BUFG;
  wire [1:0]count;
  wire data_valid_out_OBUF;
  wire \forGen[2].FFT_Gen/Q_int ;
  wire [7:0]in6;
  wire last_elaboration;
  wire processing_en;
  wire read_enable_IBUF;
  wire reset_IBUF;

  Counter_13bit Counter
       (.Clear(Clear),
        .E(Counter_n_2),
        .Q({last_elaboration,Finite_state_machine_n_11,Finite_state_machine_n_12,Finite_state_machine_n_13,Finite_state_machine_n_14}),
        .Q_int(\forGen[2].FFT_Gen/Q_int ),
        .Q_int_reg(count),
        .Q_int_reg_0(Finite_state_machine_n_19),
        .Q_int_reg_1(Finite_state_machine_n_18),
        .clear_count(clear_count),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  FSM Finite_state_machine
       (.Clear(Clear),
        .E(Counter_n_2),
        .\FSM_onehot_state_reg[2]_0 (processing_en),
        .\FSM_onehot_state_reg[3]_0 (Finite_state_machine_n_19),
        .\FSM_onehot_state_reg[4]_0 ({last_elaboration,Finite_state_machine_n_11,Finite_state_machine_n_12,Finite_state_machine_n_13,Finite_state_machine_n_14}),
        .Q(Q),
        .Q_int(\forGen[2].FFT_Gen/Q_int ),
        .Q_int_reg(Finite_state_machine_n_18),
        .Q_int_reg_0(count),
        .START_IBUF(START_IBUF),
        .clear_count(clear_count),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data_valid_out_OBUF(data_valid_out_OBUF),
        .in6(in6),
        .read_enable_IBUF(read_enable_IBUF),
        .reset_IBUF(reset_IBUF));
endmodule

(* ECO_CHECKSUM = "3211ba7d" *) 
(* NotValidForBitStream *)
module FilterCircuit
   (clk,
    reset,
    START,
    read_enable,
    pixel_in,
    W5,
    W4,
    W3,
    W2,
    W1,
    W,
    filtered_pixel,
    data_valid_out,
    last_elaboration);
  input clk;
  input reset;
  input START;
  input read_enable;
  input [7:0]pixel_in;
  input [7:0]W5;
  input [7:0]W4;
  input [7:0]W3;
  input [7:0]W2;
  input [7:0]W1;
  input [7:0]W;
  output [23:0]filtered_pixel;
  output data_valid_out;
  output last_elaboration;

  wire FSM_Counter_n_0;
  wire FSM_Counter_n_1;
  wire FSM_Counter_n_2;
  wire FSM_Counter_n_3;
  wire FSM_Counter_n_4;
  wire FSM_Counter_n_5;
  wire FSM_Counter_n_6;
  wire FSM_Counter_n_7;
  wire [23:0]Final_Sum;
  wire [9:0]\Mult[0] ;
  wire [10:0]\Mult[1] ;
  wire [9:0]\Mult[2] ;
  wire [9:0]\Mult[3] ;
  wire [9:0]\Mult[4] ;
  wire [7:0]\Mult[5] ;
  wire \Multipliers/Fifth_Mult/Adder_tree/RCA_multiplier/C_internal_15 ;
  wire \Multipliers/Fifth_Mult/Adder_tree/RCA_multiplier/C_internal_17 ;
  wire \Multipliers/Fifth_Mult/Adder_tree/SP_internal_1_19 ;
  wire [17:15]\Multipliers/Fifth_Mult/Adder_tree/VR2 ;
  wire [16:6]\Multipliers/Fifth_Mult/PP4 ;
  wire [12:12]\Multipliers/Fifth_Mult/codifica_interna ;
  wire [4:2]\Multipliers/Fifth_Mult/partial_product[0] ;
  wire [2:1]\Multipliers/Fifth_Mult/partial_product[1] ;
  wire [1:0]\Multipliers/Fifth_Mult/partial_product[2] ;
  wire \Multipliers/First_Mult/Adder_tree/RCA_multiplier/C_internal_15 ;
  wire \Multipliers/First_Mult/Adder_tree/RCA_multiplier/C_internal_7 ;
  wire [17:15]\Multipliers/First_Mult/Adder_tree/VR2 ;
  wire [16:7]\Multipliers/First_Mult/PP4 ;
  wire [12:12]\Multipliers/First_Mult/codifica_interna ;
  wire [5:2]\Multipliers/First_Mult/partial_product[0] ;
  wire [3:3]\Multipliers/First_Mult/partial_product[1] ;
  wire [2:1]\Multipliers/First_Mult/partial_product[2] ;
  wire \Multipliers/Fourth_Mult/Adder_tree/RCA_multiplier/C_internal_15 ;
  wire \Multipliers/Fourth_Mult/Adder_tree/RCA_multiplier/C_internal_7 ;
  wire [17:15]\Multipliers/Fourth_Mult/Adder_tree/VR2 ;
  wire [16:7]\Multipliers/Fourth_Mult/PP4 ;
  wire [12:12]\Multipliers/Fourth_Mult/codifica_interna ;
  wire [5:2]\Multipliers/Fourth_Mult/partial_product[0] ;
  wire [3:3]\Multipliers/Fourth_Mult/partial_product[1] ;
  wire [2:1]\Multipliers/Fourth_Mult/partial_product[2] ;
  wire \Multipliers/Third_Mult/Adder_tree/RCA_multiplier/C_internal_15 ;
  wire \Multipliers/Third_Mult/Adder_tree/RCA_multiplier/C_internal_7 ;
  wire [17:15]\Multipliers/Third_Mult/Adder_tree/VR2 ;
  wire [16:7]\Multipliers/Third_Mult/PP4 ;
  wire [12:12]\Multipliers/Third_Mult/codifica_interna ;
  wire [5:2]\Multipliers/Third_Mult/partial_product[0] ;
  wire [3:3]\Multipliers/Third_Mult/partial_product[1] ;
  wire [2:1]\Multipliers/Third_Mult/partial_product[2] ;
  wire Pipeline_Register_module1_n_120;
  wire Pipeline_Register_module1_n_121;
  wire Pipeline_Register_module1_n_127;
  wire Pipeline_Register_module1_n_129;
  wire Pipeline_Register_module1_n_157;
  wire Pipeline_Register_module1_n_159;
  wire Pipeline_Register_module1_n_164;
  wire Pipeline_Register_module1_n_167;
  wire Pipeline_Register_module1_n_168;
  wire Pipeline_Register_module1_n_169;
  wire Pipeline_Register_module1_n_170;
  wire Pipeline_Register_module1_n_171;
  wire Pipeline_Register_module1_n_172;
  wire Pipeline_Register_module1_n_181;
  wire Pipeline_Register_module1_n_182;
  wire Pipeline_Register_module1_n_183;
  wire Pipeline_Register_module1_n_184;
  wire Pipeline_Register_module1_n_185;
  wire Pipeline_Register_module1_n_186;
  wire Pipeline_Register_module1_n_187;
  wire Pipeline_Register_module1_n_188;
  wire Pipeline_Register_module1_n_189;
  wire Pipeline_Register_module1_n_190;
  wire Pipeline_Register_module1_n_191;
  wire Pipeline_Register_module1_n_192;
  wire Pipeline_Register_module1_n_193;
  wire Pipeline_Register_module1_n_194;
  wire Pipeline_Register_module1_n_195;
  wire Pipeline_Register_module1_n_196;
  wire Pipeline_Register_module1_n_197;
  wire Pipeline_Register_module1_n_198;
  wire Pipeline_Register_module1_n_199;
  wire Pipeline_Register_module1_n_20;
  wire Pipeline_Register_module1_n_200;
  wire Pipeline_Register_module1_n_201;
  wire Pipeline_Register_module1_n_202;
  wire Pipeline_Register_module1_n_203;
  wire Pipeline_Register_module1_n_21;
  wire Pipeline_Register_module1_n_27;
  wire Pipeline_Register_module1_n_29;
  wire Pipeline_Register_module1_n_40;
  wire Pipeline_Register_module1_n_41;
  wire Pipeline_Register_module1_n_42;
  wire Pipeline_Register_module1_n_43;
  wire Pipeline_Register_module1_n_54;
  wire Pipeline_Register_module1_n_55;
  wire Pipeline_Register_module1_n_56;
  wire Pipeline_Register_module1_n_57;
  wire Pipeline_Register_module1_n_58;
  wire Pipeline_Register_module1_n_59;
  wire Pipeline_Register_module1_n_60;
  wire Pipeline_Register_module1_n_61;
  wire Pipeline_Register_module1_n_62;
  wire Pipeline_Register_module1_n_63;
  wire Pipeline_Register_module1_n_64;
  wire Pipeline_Register_module1_n_65;
  wire Pipeline_Register_module1_n_66;
  wire Pipeline_Register_module1_n_67;
  wire Pipeline_Register_module1_n_68;
  wire Pipeline_Register_module1_n_69;
  wire Pipeline_Register_module1_n_90;
  wire Pipeline_Register_module1_n_91;
  wire Pipeline_Register_module1_n_97;
  wire Pipeline_Register_module1_n_99;
  wire Pipeline_Register_module2_n_10;
  wire Pipeline_Register_module2_n_100;
  wire Pipeline_Register_module2_n_101;
  wire Pipeline_Register_module2_n_102;
  wire Pipeline_Register_module2_n_103;
  wire Pipeline_Register_module2_n_104;
  wire Pipeline_Register_module2_n_105;
  wire Pipeline_Register_module2_n_106;
  wire Pipeline_Register_module2_n_107;
  wire Pipeline_Register_module2_n_108;
  wire Pipeline_Register_module2_n_109;
  wire Pipeline_Register_module2_n_11;
  wire Pipeline_Register_module2_n_110;
  wire Pipeline_Register_module2_n_111;
  wire Pipeline_Register_module2_n_113;
  wire Pipeline_Register_module2_n_114;
  wire Pipeline_Register_module2_n_115;
  wire Pipeline_Register_module2_n_116;
  wire Pipeline_Register_module2_n_12;
  wire Pipeline_Register_module2_n_13;
  wire Pipeline_Register_module2_n_14;
  wire Pipeline_Register_module2_n_140;
  wire Pipeline_Register_module2_n_141;
  wire Pipeline_Register_module2_n_142;
  wire Pipeline_Register_module2_n_143;
  wire Pipeline_Register_module2_n_144;
  wire Pipeline_Register_module2_n_145;
  wire Pipeline_Register_module2_n_15;
  wire Pipeline_Register_module2_n_16;
  wire Pipeline_Register_module2_n_17;
  wire Pipeline_Register_module2_n_18;
  wire Pipeline_Register_module2_n_19;
  wire Pipeline_Register_module2_n_20;
  wire Pipeline_Register_module2_n_21;
  wire Pipeline_Register_module2_n_22;
  wire Pipeline_Register_module2_n_23;
  wire Pipeline_Register_module2_n_24;
  wire Pipeline_Register_module2_n_25;
  wire Pipeline_Register_module2_n_26;
  wire Pipeline_Register_module2_n_27;
  wire Pipeline_Register_module2_n_28;
  wire Pipeline_Register_module2_n_29;
  wire Pipeline_Register_module2_n_30;
  wire Pipeline_Register_module2_n_31;
  wire Pipeline_Register_module2_n_32;
  wire Pipeline_Register_module2_n_33;
  wire Pipeline_Register_module2_n_34;
  wire Pipeline_Register_module2_n_35;
  wire Pipeline_Register_module2_n_36;
  wire Pipeline_Register_module2_n_42;
  wire Pipeline_Register_module2_n_43;
  wire Pipeline_Register_module2_n_44;
  wire Pipeline_Register_module2_n_45;
  wire Pipeline_Register_module2_n_46;
  wire Pipeline_Register_module2_n_47;
  wire Pipeline_Register_module2_n_48;
  wire Pipeline_Register_module2_n_49;
  wire Pipeline_Register_module2_n_5;
  wire Pipeline_Register_module2_n_50;
  wire Pipeline_Register_module2_n_56;
  wire Pipeline_Register_module2_n_57;
  wire Pipeline_Register_module2_n_58;
  wire Pipeline_Register_module2_n_59;
  wire Pipeline_Register_module2_n_6;
  wire Pipeline_Register_module2_n_60;
  wire Pipeline_Register_module2_n_61;
  wire Pipeline_Register_module2_n_62;
  wire Pipeline_Register_module2_n_63;
  wire Pipeline_Register_module2_n_64;
  wire Pipeline_Register_module2_n_65;
  wire Pipeline_Register_module2_n_68;
  wire Pipeline_Register_module2_n_69;
  wire Pipeline_Register_module2_n_7;
  wire Pipeline_Register_module2_n_70;
  wire Pipeline_Register_module2_n_72;
  wire Pipeline_Register_module2_n_73;
  wire Pipeline_Register_module2_n_74;
  wire Pipeline_Register_module2_n_75;
  wire Pipeline_Register_module2_n_78;
  wire Pipeline_Register_module2_n_79;
  wire Pipeline_Register_module2_n_8;
  wire Pipeline_Register_module2_n_80;
  wire Pipeline_Register_module2_n_81;
  wire Pipeline_Register_module2_n_82;
  wire Pipeline_Register_module2_n_83;
  wire Pipeline_Register_module2_n_84;
  wire Pipeline_Register_module2_n_85;
  wire Pipeline_Register_module2_n_86;
  wire Pipeline_Register_module2_n_87;
  wire Pipeline_Register_module2_n_88;
  wire Pipeline_Register_module2_n_89;
  wire Pipeline_Register_module2_n_9;
  wire Pipeline_Register_module2_n_90;
  wire Pipeline_Register_module2_n_91;
  wire Pipeline_Register_module2_n_92;
  wire Pipeline_Register_module2_n_93;
  wire Pipeline_Register_module2_n_94;
  wire Pipeline_Register_module2_n_95;
  wire Pipeline_Register_module2_n_96;
  wire Pipeline_Register_module2_n_97;
  wire Pipeline_Register_module2_n_98;
  wire Pipeline_Register_module2_n_99;
  wire START;
  wire START_IBUF;
  wire [9:0]\Sum[0] ;
  wire [10:1]\Sum[1] ;
  wire [9:0]\Sum[2] ;
  wire [9:0]\Sum[3] ;
  wire [9:0]\Sum[4] ;
  wire [7:0]W;
  wire [7:0]W1;
  wire [7:0]W1_IBUF;
  wire [7:0]W2;
  wire [7:0]W2_IBUF;
  wire [7:0]W3;
  wire [7:0]W3_IBUF;
  wire [7:0]W4;
  wire [7:0]W4_IBUF;
  wire [7:0]W5;
  wire [7:0]W5_IBUF;
  wire [7:0]W_IBUF;
  wire [7:0]\buffer1_reg[130]_0 ;
  wire buffer_line_n_10;
  wire buffer_line_n_8;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire data_valid_out;
  wire data_valid_out_OBUF;
  wire [23:0]filtered_pixel;
  wire [22:0]filtered_pixel_OBUF;
  wire last_elaboration;
  wire last_elaboration_OBUF;
  wire lopt;
  wire [15:0]\mult_output[0] ;
  wire [17:0]\mult_output[1] ;
  wire [15:0]\mult_output[2] ;
  wire [15:0]\mult_output[3] ;
  wire [17:0]\mult_output[4] ;
  wire [19:0]\mult_output[5] ;
  wire [7:0]pixel_in;
  wire [7:0]pixel_in_IBUF;
  wire processing_en;
  wire read_enable;
  wire read_enable_IBUF;
  wire reset;
  wire reset_IBUF;
  wire NLW_Final_Pipeline_Register_no_sat_lopt_1_UNCONNECTED;

initial begin
 $sdf_annotate("TB_time_impl.sdf",,,,"tool_control");
end
  FSM_and_Counter FSM_Counter
       (.Q(\buffer1_reg[130]_0 ),
        .START_IBUF(START_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data_valid_out_OBUF(data_valid_out_OBUF),
        .in6({FSM_Counter_n_0,FSM_Counter_n_1,FSM_Counter_n_2,FSM_Counter_n_3,FSM_Counter_n_4,FSM_Counter_n_5,FSM_Counter_n_6,FSM_Counter_n_7}),
        .last_elaboration(last_elaboration_OBUF),
        .processing_en(processing_en),
        .read_enable_IBUF(read_enable_IBUF),
        .reset_IBUF(reset_IBUF));
  Registro__parameterized4 Final_Pipeline_Register_no_sat
       (.D({Final_Sum[23],Final_Sum[21:0]}),
        .Q(filtered_pixel_OBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .lopt(lopt),
        .lopt_1(NLW_Final_Pipeline_Register_no_sat_lopt_1_UNCONNECTED),
        .reset_IBUF(reset_IBUF));
  Reg_Module_AddMult Pipeline_Register_module1
       (.C_internal_15(\Multipliers/First_Mult/Adder_tree/RCA_multiplier/C_internal_15 ),
        .C_internal_15_0(\Multipliers/Third_Mult/Adder_tree/RCA_multiplier/C_internal_15 ),
        .C_internal_15_1(\Multipliers/Fourth_Mult/Adder_tree/RCA_multiplier/C_internal_15 ),
        .C_internal_15_2(\Multipliers/Fifth_Mult/Adder_tree/RCA_multiplier/C_internal_15 ),
        .C_internal_17(\Multipliers/Fifth_Mult/Adder_tree/RCA_multiplier/C_internal_17 ),
        .C_internal_7(\Multipliers/First_Mult/Adder_tree/RCA_multiplier/C_internal_7 ),
        .C_internal_7_3(\Multipliers/Third_Mult/Adder_tree/RCA_multiplier/C_internal_7 ),
        .C_internal_7_4(\Multipliers/Fourth_Mult/Adder_tree/RCA_multiplier/C_internal_7 ),
        .D({\mult_output[0] [15:7],\mult_output[0] [1:0]}),
        .Q({\Mult[0] [9],\Mult[0] [2:0]}),
        .\Q[12]_i_15 (Pipeline_Register_module2_n_6),
        .\Q[12]_i_15__0 (Pipeline_Register_module2_n_43),
        .\Q[12]_i_15__1 (Pipeline_Register_module2_n_57),
        .\Q[12]_i_5__4 (Pipeline_Register_module2_n_87),
        .\Q[12]_i_5__4_0 (Pipeline_Register_module2_n_85),
        .\Q[15]_i_4 (Pipeline_Register_module2_n_31),
        .\Q[15]_i_6__0 (Pipeline_Register_module2_n_21),
        .\Q[15]_i_6__0_0 (Pipeline_Register_module2_n_23),
        .\Q[16]_i_11 (Pipeline_Register_module2_n_5),
        .\Q[16]_i_11__0 (Pipeline_Register_module2_n_42),
        .\Q[16]_i_11__1 (Pipeline_Register_module2_n_56),
        .\Q[16]_i_2 (Pipeline_Register_module2_n_9),
        .\Q[16]_i_2_0 (Pipeline_Register_module2_n_10),
        .\Q[16]_i_2__0 (Pipeline_Register_module2_n_46),
        .\Q[16]_i_2__0_0 (Pipeline_Register_module2_n_47),
        .\Q[16]_i_2__1 (Pipeline_Register_module2_n_60),
        .\Q[16]_i_2__1_0 (Pipeline_Register_module2_n_61),
        .\Q[16]_i_2__3 (Pipeline_Register_module1_n_41),
        .\Q[16]_i_4__0 ({\mult_output[2] [15:7],\mult_output[2] [1:0]}),
        .\Q[16]_i_4__1 ({\mult_output[3] [15:7],\mult_output[3] [1:0]}),
        .\Q[19]_i_12__1 (Pipeline_Register_module2_n_114),
        .\Q[19]_i_3 ({\mult_output[4] [17],\mult_output[4] [15:5],\mult_output[4] [1:0]}),
        .\Q[19]_i_6 (Pipeline_Register_module2_n_19),
        .\Q[8]_i_3__2 (Pipeline_Register_module2_n_75),
        .\Q[8]_i_3__2_0 (Pipeline_Register_module2_n_73),
        .\Q[8]_i_4 (\Multipliers/First_Mult/partial_product[2] ),
        .\Q[8]_i_4__0 (\Multipliers/Third_Mult/partial_product[2] ),
        .\Q[8]_i_4__1 (\Multipliers/Fourth_Mult/partial_product[2] ),
        .\Q[9]_i_5__3 (Pipeline_Register_module1_n_43),
        .\Q_reg[0] (Pipeline_Register_module1_n_20),
        .\Q_reg[0]_0 (Pipeline_Register_module1_n_54),
        .\Q_reg[0]_1 (Pipeline_Register_module1_n_55),
        .\Q_reg[0]_10 (Pipeline_Register_module2_n_143),
        .\Q_reg[0]_11 (Pipeline_Register_module2_n_141),
        .\Q_reg[0]_2 (Pipeline_Register_module1_n_90),
        .\Q_reg[0]_3 (Pipeline_Register_module1_n_120),
        .\Q_reg[0]_4 (Pipeline_Register_module1_n_157),
        .\Q_reg[0]_5 (Pipeline_Register_module1_n_167),
        .\Q_reg[0]_6 (Pipeline_Register_module1_n_172),
        .\Q_reg[0]_7 (Pipeline_Register_module1_n_185),
        .\Q_reg[0]_8 (Pipeline_Register_module2_n_142),
        .\Q_reg[0]_9 (Pipeline_Register_module2_n_145),
        .\Q_reg[10] ({\Mult[1] [10],\Mult[1] [8:0]}),
        .\Q_reg[10]_0 (Pipeline_Register_module1_n_65),
        .\Q_reg[10]_1 (\Multipliers/First_Mult/PP4 [8:7]),
        .\Q_reg[10]_2 (\Multipliers/Third_Mult/PP4 [8:7]),
        .\Q_reg[10]_3 (\Multipliers/Fourth_Mult/PP4 [8:7]),
        .\Q_reg[10]_4 ({\Sum[1] [10:3],buffer_line_n_8,\Sum[1] [1],buffer_line_n_10}),
        .\Q_reg[13] (Pipeline_Register_module2_n_15),
        .\Q_reg[13]_0 (Pipeline_Register_module2_n_18),
        .\Q_reg[13]_1 (Pipeline_Register_module2_n_14),
        .\Q_reg[14] (Pipeline_Register_module2_n_100),
        .\Q_reg[14]_0 (Pipeline_Register_module2_n_105),
        .\Q_reg[14]_1 (Pipeline_Register_module2_n_107),
        .\Q_reg[14]_2 (Pipeline_Register_module2_n_111),
        .\Q_reg[15] (Pipeline_Register_module2_n_99),
        .\Q_reg[15]_0 (Pipeline_Register_module2_n_17),
        .\Q_reg[15]_1 (Pipeline_Register_module2_n_26),
        .\Q_reg[15]_2 (Pipeline_Register_module2_n_104),
        .\Q_reg[15]_3 (Pipeline_Register_module2_n_106),
        .\Q_reg[15]_4 (Pipeline_Register_module2_n_108),
        .\Q_reg[15]_5 (Pipeline_Register_module2_n_33),
        .\Q_reg[15]_6 (Pipeline_Register_module2_n_30),
        .\Q_reg[15]_7 (Pipeline_Register_module2_n_32),
        .\Q_reg[16] (Pipeline_Register_module2_n_140),
        .\Q_reg[17] (Pipeline_Register_module2_n_103),
        .\Q_reg[17]_0 (Pipeline_Register_module2_n_102),
        .\Q_reg[17]_1 (Pipeline_Register_module2_n_16),
        .\Q_reg[17]_2 (Pipeline_Register_module2_n_65),
        .\Q_reg[17]_3 (Pipeline_Register_module2_n_110),
        .\Q_reg[17]_4 (Pipeline_Register_module2_n_109),
        .\Q_reg[17]_5 (Pipeline_Register_module2_n_68),
        .\Q_reg[17]_6 (Pipeline_Register_module2_n_74),
        .\Q_reg[19] (Pipeline_Register_module2_n_7),
        .\Q_reg[19]_0 (Pipeline_Register_module2_n_8),
        .\Q_reg[19]_1 (Pipeline_Register_module2_n_22),
        .\Q_reg[19]_10 (Pipeline_Register_module2_n_89),
        .\Q_reg[19]_2 (Pipeline_Register_module2_n_44),
        .\Q_reg[19]_3 (Pipeline_Register_module2_n_45),
        .\Q_reg[19]_4 (Pipeline_Register_module2_n_58),
        .\Q_reg[19]_5 (Pipeline_Register_module2_n_59),
        .\Q_reg[19]_6 (Pipeline_Register_module2_n_81),
        .\Q_reg[19]_7 (Pipeline_Register_module2_n_82),
        .\Q_reg[19]_8 (Pipeline_Register_module2_n_93),
        .\Q_reg[19]_9 (Pipeline_Register_module2_n_86),
        .\Q_reg[1] (Pipeline_Register_module1_n_21),
        .\Q_reg[1]_0 (Pipeline_Register_module1_n_56),
        .\Q_reg[1]_1 (Pipeline_Register_module1_n_91),
        .\Q_reg[1]_2 (Pipeline_Register_module1_n_121),
        .\Q_reg[1]_3 (Pipeline_Register_module1_n_183),
        .\Q_reg[1]_4 (Pipeline_Register_module2_n_144),
        .\Q_reg[1]_5 (Pipeline_Register_module2_n_115),
        .\Q_reg[2] (Pipeline_Register_module1_n_59),
        .\Q_reg[2]_0 (\Multipliers/Fifth_Mult/partial_product[1] [2]),
        .\Q_reg[2]_1 (Pipeline_Register_module1_n_181),
        .\Q_reg[2]_2 (Pipeline_Register_module1_n_189),
        .\Q_reg[2]_3 (Pipeline_Register_module1_n_197),
        .\Q_reg[2]_4 (Pipeline_Register_module1_n_203),
        .\Q_reg[3] (\Multipliers/First_Mult/partial_product[1] ),
        .\Q_reg[3]_0 (Pipeline_Register_module1_n_27),
        .\Q_reg[3]_1 (Pipeline_Register_module1_n_57),
        .\Q_reg[3]_10 (Pipeline_Register_module1_n_202),
        .\Q_reg[3]_11 (Pipeline_Register_module2_n_24),
        .\Q_reg[3]_12 (Pipeline_Register_module2_n_25),
        .\Q_reg[3]_13 (Pipeline_Register_module2_n_88),
        .\Q_reg[3]_14 (Pipeline_Register_module2_n_90),
        .\Q_reg[3]_2 (Pipeline_Register_module1_n_58),
        .\Q_reg[3]_3 (Pipeline_Register_module1_n_61),
        .\Q_reg[3]_4 (\Multipliers/Third_Mult/partial_product[1] ),
        .\Q_reg[3]_5 (Pipeline_Register_module1_n_97),
        .\Q_reg[3]_6 (\Multipliers/Fourth_Mult/partial_product[1] ),
        .\Q_reg[3]_7 (Pipeline_Register_module1_n_127),
        .\Q_reg[3]_8 (Pipeline_Register_module1_n_184),
        .\Q_reg[3]_9 (Pipeline_Register_module1_n_186),
        .\Q_reg[4] (Pipeline_Register_module1_n_69),
        .\Q_reg[4]_0 (\Multipliers/Fifth_Mult/partial_product[0] ),
        .\Q_reg[4]_1 (Pipeline_Register_module1_n_168),
        .\Q_reg[4]_2 (Pipeline_Register_module1_n_182),
        .\Q_reg[4]_3 (Pipeline_Register_module1_n_191),
        .\Q_reg[4]_4 (Pipeline_Register_module1_n_196),
        .\Q_reg[4]_5 (Pipeline_Register_module2_n_70),
        .\Q_reg[4]_6 (Pipeline_Register_module2_n_69),
        .\Q_reg[5] (\Multipliers/First_Mult/partial_product[0] ),
        .\Q_reg[5]_0 (Pipeline_Register_module1_n_60),
        .\Q_reg[5]_1 (Pipeline_Register_module1_n_67),
        .\Q_reg[5]_2 (\Multipliers/Third_Mult/partial_product[0] ),
        .\Q_reg[5]_3 (\Multipliers/Fourth_Mult/partial_product[0] ),
        .\Q_reg[5]_4 (Pipeline_Register_module1_n_188),
        .\Q_reg[5]_5 (Pipeline_Register_module2_n_35),
        .\Q_reg[6] (Pipeline_Register_module1_n_29),
        .\Q_reg[6]_0 (Pipeline_Register_module1_n_99),
        .\Q_reg[6]_1 (Pipeline_Register_module1_n_129),
        .\Q_reg[6]_10 (Pipeline_Register_module2_n_113),
        .\Q_reg[6]_2 (Pipeline_Register_module1_n_159),
        .\Q_reg[6]_3 (Pipeline_Register_module1_n_187),
        .\Q_reg[6]_4 (Pipeline_Register_module1_n_190),
        .\Q_reg[6]_5 (\Multipliers/Fifth_Mult/partial_product[2] ),
        .\Q_reg[6]_6 (\Multipliers/Fifth_Mult/partial_product[1] [1]),
        .\Q_reg[6]_7 (Pipeline_Register_module2_n_72),
        .\Q_reg[6]_8 (Pipeline_Register_module2_n_84),
        .\Q_reg[6]_9 (Pipeline_Register_module2_n_95),
        .\Q_reg[7] ({\mult_output[5] [19],\mult_output[5] [9:7],Pipeline_Register_module1_n_164,\mult_output[5] [1:0]}),
        .\Q_reg[7]_0 (Pipeline_Register_module1_n_169),
        .\Q_reg[7]_1 (Pipeline_Register_module1_n_170),
        .\Q_reg[7]_10 (Pipeline_Register_module2_n_28),
        .\Q_reg[7]_11 (Pipeline_Register_module2_n_27),
        .\Q_reg[7]_12 ({FSM_Counter_n_0,FSM_Counter_n_1,FSM_Counter_n_2,FSM_Counter_n_3,FSM_Counter_n_4,FSM_Counter_n_5,FSM_Counter_n_6,FSM_Counter_n_7}),
        .\Q_reg[7]_2 (Pipeline_Register_module1_n_171),
        .\Q_reg[7]_3 (\Mult[5] ),
        .\Q_reg[7]_4 (Pipeline_Register_module1_n_198),
        .\Q_reg[7]_5 (Pipeline_Register_module1_n_199),
        .\Q_reg[7]_6 (Pipeline_Register_module1_n_200),
        .\Q_reg[7]_7 (Pipeline_Register_module1_n_201),
        .\Q_reg[7]_8 (Pipeline_Register_module2_n_20),
        .\Q_reg[7]_9 (Pipeline_Register_module2_n_29),
        .\Q_reg[8] (\Multipliers/First_Mult/codifica_interna ),
        .\Q_reg[8]_0 (Pipeline_Register_module1_n_63),
        .\Q_reg[8]_1 (Pipeline_Register_module1_n_64),
        .\Q_reg[8]_10 (Pipeline_Register_module2_n_13),
        .\Q_reg[8]_11 (Pipeline_Register_module2_n_48),
        .\Q_reg[8]_12 (Pipeline_Register_module2_n_49),
        .\Q_reg[8]_13 (Pipeline_Register_module2_n_50),
        .\Q_reg[8]_14 (Pipeline_Register_module2_n_62),
        .\Q_reg[8]_15 (Pipeline_Register_module2_n_63),
        .\Q_reg[8]_16 (Pipeline_Register_module2_n_64),
        .\Q_reg[8]_17 (\Multipliers/Fifth_Mult/PP4 [7:6]),
        .\Q_reg[8]_18 (Pipeline_Register_module2_n_80),
        .\Q_reg[8]_19 (Pipeline_Register_module2_n_78),
        .\Q_reg[8]_2 (Pipeline_Register_module1_n_68),
        .\Q_reg[8]_20 (Pipeline_Register_module2_n_79),
        .\Q_reg[8]_21 (Pipeline_Register_module2_n_92),
        .\Q_reg[8]_22 (Pipeline_Register_module2_n_94),
        .\Q_reg[8]_23 (Pipeline_Register_module2_n_97),
        .\Q_reg[8]_24 (Pipeline_Register_module2_n_91),
        .\Q_reg[8]_3 (\Multipliers/Third_Mult/codifica_interna ),
        .\Q_reg[8]_4 (\Multipliers/Fourth_Mult/codifica_interna ),
        .\Q_reg[8]_5 (\Multipliers/Fifth_Mult/codifica_interna ),
        .\Q_reg[8]_6 (Pipeline_Register_module1_n_194),
        .\Q_reg[8]_7 (Pipeline_Register_module1_n_195),
        .\Q_reg[8]_8 (Pipeline_Register_module2_n_11),
        .\Q_reg[8]_9 (Pipeline_Register_module2_n_12),
        .\Q_reg[9] (\Multipliers/First_Mult/PP4 [16:15]),
        .\Q_reg[9]_0 ({\mult_output[1] [17:13],\mult_output[1] [9:7],\mult_output[1] [1:0]}),
        .\Q_reg[9]_1 (Pipeline_Register_module1_n_40),
        .\Q_reg[9]_10 (Pipeline_Register_module2_n_101),
        .\Q_reg[9]_11 (Pipeline_Register_module2_n_36),
        .\Q_reg[9]_12 (Pipeline_Register_module2_n_83),
        .\Q_reg[9]_13 (Pipeline_Register_module2_n_96),
        .\Q_reg[9]_14 (Pipeline_Register_module2_n_34),
        .\Q_reg[9]_15 (Pipeline_Register_module2_n_98),
        .\Q_reg[9]_16 (Pipeline_Register_module2_n_116),
        .\Q_reg[9]_17 (\Sum[0] ),
        .\Q_reg[9]_18 (\Sum[2] ),
        .\Q_reg[9]_19 (\Sum[3] ),
        .\Q_reg[9]_2 (Pipeline_Register_module1_n_66),
        .\Q_reg[9]_20 (\Sum[4] ),
        .\Q_reg[9]_3 (\Multipliers/Third_Mult/PP4 [16:15]),
        .\Q_reg[9]_4 ({\Mult[2] [9],\Mult[2] [2:0]}),
        .\Q_reg[9]_5 (\Multipliers/Fourth_Mult/PP4 [16:15]),
        .\Q_reg[9]_6 ({\Mult[3] [9],\Mult[3] [2:0]}),
        .\Q_reg[9]_7 (\Multipliers/Fifth_Mult/PP4 [16:15]),
        .\Q_reg[9]_8 ({\Mult[4] [9],\Mult[4] [1:0]}),
        .\Q_reg[9]_9 (Pipeline_Register_module1_n_193),
        .SP_internal_1_19(\Multipliers/Fifth_Mult/Adder_tree/SP_internal_1_19 ),
        .\W1[1] ({\Multipliers/Fifth_Mult/Adder_tree/VR2 [17],\Multipliers/Fifth_Mult/Adder_tree/VR2 [15]}),
        .W1_IBUF(W1_IBUF[1:0]),
        .\W2[1] ({\Multipliers/Fourth_Mult/Adder_tree/VR2 [17],\Multipliers/Fourth_Mult/Adder_tree/VR2 [15]}),
        .W2_IBUF(W2_IBUF[1:0]),
        .\W3[1] ({\Multipliers/Third_Mult/Adder_tree/VR2 [17],\Multipliers/Third_Mult/Adder_tree/VR2 [15]}),
        .W3_IBUF(W3_IBUF[1:0]),
        .\W4[1] (Pipeline_Register_module1_n_42),
        .\W4[1]_0 (Pipeline_Register_module1_n_62),
        .\W4[1]_1 (Pipeline_Register_module1_n_192),
        .W4_IBUF(W4_IBUF[1:0]),
        .\W5[1] ({\Multipliers/First_Mult/Adder_tree/VR2 [17],\Multipliers/First_Mult/Adder_tree/VR2 [15]}),
        .W5_IBUF(W5_IBUF[1:0]),
        .W_IBUF(W_IBUF[1:0]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .reset_IBUF(reset_IBUF));
  Reg_Module_MultAdd Pipeline_Register_module2
       (.C_internal_15(\Multipliers/First_Mult/Adder_tree/RCA_multiplier/C_internal_15 ),
        .C_internal_15_2(\Multipliers/Third_Mult/Adder_tree/RCA_multiplier/C_internal_15 ),
        .C_internal_15_3(\Multipliers/Fourth_Mult/Adder_tree/RCA_multiplier/C_internal_15 ),
        .C_internal_15_4(\Multipliers/Fifth_Mult/Adder_tree/RCA_multiplier/C_internal_15 ),
        .C_internal_17(\Multipliers/Fifth_Mult/Adder_tree/RCA_multiplier/C_internal_17 ),
        .C_internal_7(\Multipliers/First_Mult/Adder_tree/RCA_multiplier/C_internal_7 ),
        .C_internal_7_0(\Multipliers/Third_Mult/Adder_tree/RCA_multiplier/C_internal_7 ),
        .C_internal_7_1(\Multipliers/Fourth_Mult/Adder_tree/RCA_multiplier/C_internal_7 ),
        .D({\mult_output[0] [15:7],\mult_output[0] [1:0]}),
        .Q({\Mult[0] [9],\Mult[0] [2:0]}),
        .\Q[10]_i_3__5 (Pipeline_Register_module1_n_185),
        .\Q[10]_i_6__5 (Pipeline_Register_module1_n_189),
        .\Q[11]_i_2 (Pipeline_Register_module2_n_19),
        .\Q[11]_i_3 (Pipeline_Register_module1_n_59),
        .\Q[11]_i_5 (Pipeline_Register_module2_n_14),
        .\Q[11]_i_6 (Pipeline_Register_module1_n_61),
        .\Q[13]_i_5 (Pipeline_Register_module1_n_69),
        .\Q[13]_i_6__0 (Pipeline_Register_module1_n_67),
        .\Q[15]_i_3__0 (Pipeline_Register_module1_n_190),
        .\Q[16]_i_2 (Pipeline_Register_module1_n_29),
        .\Q[16]_i_2__0 ({\Mult[2] [9],\Mult[2] [2:0]}),
        .\Q[16]_i_2__0_0 (Pipeline_Register_module1_n_99),
        .\Q[16]_i_2__1 ({\Mult[3] [9],\Mult[3] [2:0]}),
        .\Q[16]_i_2__1_0 (Pipeline_Register_module1_n_129),
        .\Q[19]_i_3 ({\Mult[4] [9],\Mult[4] [1:0]}),
        .\Q[19]_i_3_0 (Pipeline_Register_module1_n_159),
        .\Q[19]_i_7 (Pipeline_Register_module1_n_172),
        .\Q[19]_i_7_0 (Pipeline_Register_module1_n_191),
        .\Q[9]_i_5__3 (Pipeline_Register_module1_n_55),
        .\Q_reg[0] (Pipeline_Register_module2_n_34),
        .\Q_reg[0]_0 (Pipeline_Register_module2_n_35),
        .\Q_reg[0]_1 (Pipeline_Register_module2_n_36),
        .\Q_reg[0]_2 (\Multipliers/Fifth_Mult/partial_product[2] ),
        .\Q_reg[0]_3 (\Multipliers/Fifth_Mult/partial_product[1] [1]),
        .\Q_reg[0]_4 (Pipeline_Register_module2_n_72),
        .\Q_reg[0]_5 (\Multipliers/Fifth_Mult/PP4 [7:6]),
        .\Q_reg[0]_6 (Pipeline_Register_module2_n_84),
        .\Q_reg[0]_7 (Pipeline_Register_module2_n_91),
        .\Q_reg[0]_8 (Pipeline_Register_module2_n_95),
        .\Q_reg[10] (Pipeline_Register_module2_n_102),
        .\Q_reg[10]_0 (Pipeline_Register_module1_n_167),
        .\Q_reg[10]_1 (Pipeline_Register_module1_n_168),
        .\Q_reg[10]_2 (Pipeline_Register_module1_n_201),
        .\Q_reg[11] (Pipeline_Register_module1_n_43),
        .\Q_reg[11]_0 (Pipeline_Register_module1_n_194),
        .\Q_reg[11]_1 (Pipeline_Register_module1_n_195),
        .\Q_reg[12] (Pipeline_Register_module1_n_60),
        .\Q_reg[12]_0 (Pipeline_Register_module1_n_199),
        .\Q_reg[12]_1 (Pipeline_Register_module1_n_200),
        .\Q_reg[12]_2 (\Mult[5] ),
        .\Q_reg[12]_3 (Pipeline_Register_module1_n_186),
        .\Q_reg[12]_4 (Pipeline_Register_module1_n_193),
        .\Q_reg[12]_5 (Pipeline_Register_module1_n_64),
        .\Q_reg[12]_6 (Pipeline_Register_module1_n_187),
        .\Q_reg[14] (Pipeline_Register_module1_n_198),
        .\Q_reg[14]_0 (Pipeline_Register_module1_n_188),
        .\Q_reg[15] (Pipeline_Register_module1_n_63),
        .\Q_reg[15]_0 (Pipeline_Register_module1_n_62),
        .\Q_reg[15]_1 (Pipeline_Register_module1_n_42),
        .\Q_reg[15]_2 ({\mult_output[2] [15:7],\mult_output[2] [1:0]}),
        .\Q_reg[15]_3 ({\mult_output[3] [15:7],\mult_output[3] [1:0]}),
        .\Q_reg[15]_4 (Pipeline_Register_module1_n_169),
        .\Q_reg[15]_5 (Pipeline_Register_module1_n_171),
        .\Q_reg[15]_6 (Pipeline_Register_module1_n_170),
        .\Q_reg[16] (\Multipliers/First_Mult/PP4 [16:15]),
        .\Q_reg[16]_0 (\Multipliers/Third_Mult/PP4 [16:15]),
        .\Q_reg[16]_1 (\Multipliers/Fourth_Mult/PP4 [16:15]),
        .\Q_reg[16]_2 (\Multipliers/Fifth_Mult/codifica_interna ),
        .\Q_reg[16]_3 (\Multipliers/Fifth_Mult/PP4 [16:15]),
        .\Q_reg[17] ({\mult_output[1] [17:13],\mult_output[1] [9:7],\mult_output[1] [1:0]}),
        .\Q_reg[17]_0 ({\Mult[1] [10],\Mult[1] [8:0]}),
        .\Q_reg[17]_1 ({\mult_output[4] [17],\mult_output[4] [15:5],\mult_output[4] [1:0]}),
        .\Q_reg[17]_2 (Pipeline_Register_module1_n_68),
        .\Q_reg[19] ({Final_Sum[23],Final_Sum[21:0]}),
        .\Q_reg[19]_0 ({\Multipliers/First_Mult/Adder_tree/VR2 [17],\Multipliers/First_Mult/Adder_tree/VR2 [15]}),
        .\Q_reg[19]_1 (Pipeline_Register_module1_n_41),
        .\Q_reg[19]_10 (\Multipliers/Third_Mult/codifica_interna ),
        .\Q_reg[19]_11 (\Multipliers/Fourth_Mult/codifica_interna ),
        .\Q_reg[19]_12 (Pipeline_Register_module1_n_40),
        .\Q_reg[19]_2 (Pipeline_Register_module1_n_192),
        .\Q_reg[19]_3 ({\Multipliers/Third_Mult/Adder_tree/VR2 [17],\Multipliers/Third_Mult/Adder_tree/VR2 [15]}),
        .\Q_reg[19]_4 ({\Multipliers/Fourth_Mult/Adder_tree/VR2 [17],\Multipliers/Fourth_Mult/Adder_tree/VR2 [15]}),
        .\Q_reg[19]_5 ({\Multipliers/Fifth_Mult/Adder_tree/VR2 [17],\Multipliers/Fifth_Mult/Adder_tree/VR2 [15]}),
        .\Q_reg[19]_6 ({\mult_output[5] [19],\mult_output[5] [9:7],Pipeline_Register_module1_n_164,\mult_output[5] [1:0]}),
        .\Q_reg[19]_7 (\Multipliers/First_Mult/codifica_interna ),
        .\Q_reg[19]_8 (Pipeline_Register_module1_n_66),
        .\Q_reg[19]_9 (Pipeline_Register_module1_n_65),
        .\Q_reg[2] (\Multipliers/First_Mult/PP4 [8:7]),
        .\Q_reg[2]_0 (\Multipliers/First_Mult/partial_product[2] ),
        .\Q_reg[2]_1 (\Multipliers/Third_Mult/PP4 [8:7]),
        .\Q_reg[2]_2 (\Multipliers/Third_Mult/partial_product[2] ),
        .\Q_reg[2]_3 (\Multipliers/Fourth_Mult/PP4 [8:7]),
        .\Q_reg[2]_4 (\Multipliers/Fourth_Mult/partial_product[2] ),
        .\Q_reg[2]_5 (Pipeline_Register_module1_n_197),
        .\Q_reg[2]_6 (Pipeline_Register_module1_n_203),
        .\Q_reg[3] (Pipeline_Register_module2_n_96),
        .\Q_reg[3]_0 (Pipeline_Register_module2_n_113),
        .\Q_reg[3]_1 (Pipeline_Register_module1_n_56),
        .\Q_reg[3]_2 (Pipeline_Register_module1_n_183),
        .\Q_reg[4] (Pipeline_Register_module2_n_20),
        .\Q_reg[4]_0 (Pipeline_Register_module2_n_97),
        .\Q_reg[4]_1 (Pipeline_Register_module1_n_157),
        .\Q_reg[4]_2 (Pipeline_Register_module1_n_184),
        .\Q_reg[5] (Pipeline_Register_module2_n_17),
        .\Q_reg[5]_0 (Pipeline_Register_module2_n_18),
        .\Q_reg[5]_1 (Pipeline_Register_module2_n_82),
        .\Q_reg[5]_2 (Pipeline_Register_module2_n_98),
        .\Q_reg[5]_3 (Pipeline_Register_module2_n_101),
        .\Q_reg[5]_4 (Pipeline_Register_module1_n_196),
        .\Q_reg[5]_5 (Pipeline_Register_module1_n_58),
        .\Q_reg[5]_6 (Pipeline_Register_module1_n_57),
        .\Q_reg[5]_7 (Pipeline_Register_module1_n_202),
        .\Q_reg[5]_8 (Pipeline_Register_module1_n_181),
        .\Q_reg[5]_9 (Pipeline_Register_module1_n_182),
        .\Q_reg[6] (Pipeline_Register_module2_n_30),
        .\Q_reg[6]_0 (Pipeline_Register_module2_n_31),
        .\Q_reg[6]_1 (Pipeline_Register_module2_n_81),
        .\Q_reg[6]_10 (\Multipliers/Fourth_Mult/partial_product[1] ),
        .\Q_reg[6]_11 (\Multipliers/Fifth_Mult/partial_product[0] ),
        .\Q_reg[6]_12 (\Multipliers/Fifth_Mult/partial_product[1] [2]),
        .\Q_reg[6]_13 (Pipeline_Register_module1_n_20),
        .\Q_reg[6]_14 (Pipeline_Register_module1_n_90),
        .\Q_reg[6]_15 (Pipeline_Register_module1_n_120),
        .\Q_reg[6]_2 (Pipeline_Register_module2_n_83),
        .\Q_reg[6]_3 (Pipeline_Register_module2_n_114),
        .\Q_reg[6]_4 (\Multipliers/First_Mult/partial_product[0] ),
        .\Q_reg[6]_5 (\Multipliers/First_Mult/partial_product[1] ),
        .\Q_reg[6]_6 (Pipeline_Register_module1_n_54),
        .\Q_reg[6]_7 (\Multipliers/Third_Mult/partial_product[0] ),
        .\Q_reg[6]_8 (\Multipliers/Third_Mult/partial_product[1] ),
        .\Q_reg[6]_9 (\Multipliers/Fourth_Mult/partial_product[0] ),
        .\Q_reg[7] (Pipeline_Register_module2_n_116),
        .\Q_reg[8] (Pipeline_Register_module2_n_15),
        .\Q_reg[8]_0 (Pipeline_Register_module2_n_32),
        .\Q_reg[8]_1 (Pipeline_Register_module2_n_33),
        .\Q_reg[8]_2 (Pipeline_Register_module1_n_21),
        .\Q_reg[8]_3 (Pipeline_Register_module1_n_27),
        .\Q_reg[8]_4 (Pipeline_Register_module1_n_91),
        .\Q_reg[8]_5 (Pipeline_Register_module1_n_97),
        .\Q_reg[8]_6 (Pipeline_Register_module1_n_121),
        .\Q_reg[8]_7 (Pipeline_Register_module1_n_127),
        .\Q_reg[9] (Pipeline_Register_module2_n_100),
        .\Q_reg[9]_0 (Pipeline_Register_module2_n_105),
        .\Q_reg[9]_1 (Pipeline_Register_module2_n_107),
        .\Q_reg[9]_2 (Pipeline_Register_module2_n_110),
        .\Q_reg[9]_3 (Pipeline_Register_module2_n_111),
        .SP_internal_1_19(\Multipliers/Fifth_Mult/Adder_tree/SP_internal_1_19 ),
        .\W1[1] (Pipeline_Register_module2_n_65),
        .\W1[1]_0 (Pipeline_Register_module2_n_73),
        .\W1[1]_1 (Pipeline_Register_module2_n_75),
        .\W1[1]_2 (Pipeline_Register_module2_n_108),
        .\W1[1]_3 (Pipeline_Register_module2_n_109),
        .\W1[1]_4 (Pipeline_Register_module2_n_141),
        .\W1[3] (Pipeline_Register_module2_n_69),
        .\W1[3]_0 (Pipeline_Register_module2_n_70),
        .\W1[3]_1 (Pipeline_Register_module2_n_74),
        .\W1[5] (Pipeline_Register_module2_n_68),
        .\W1[5]_0 (Pipeline_Register_module2_n_79),
        .\W1[5]_1 (Pipeline_Register_module2_n_80),
        .\W1[7] (Pipeline_Register_module2_n_78),
        .W1_IBUF(W1_IBUF),
        .\W2[1] (Pipeline_Register_module2_n_56),
        .\W2[1]_0 (Pipeline_Register_module2_n_57),
        .\W2[1]_1 (Pipeline_Register_module2_n_106),
        .\W2[1]_2 (Pipeline_Register_module2_n_143),
        .\W2[3] (Pipeline_Register_module2_n_58),
        .\W2[3]_0 (Pipeline_Register_module2_n_60),
        .\W2[3]_1 (Pipeline_Register_module2_n_61),
        .\W2[5] (Pipeline_Register_module2_n_59),
        .\W2[5]_0 (Pipeline_Register_module2_n_63),
        .\W2[5]_1 (Pipeline_Register_module2_n_64),
        .\W2[7] (Pipeline_Register_module2_n_62),
        .W2_IBUF(W2_IBUF),
        .\W3[1] (Pipeline_Register_module2_n_42),
        .\W3[1]_0 (Pipeline_Register_module2_n_43),
        .\W3[1]_1 (Pipeline_Register_module2_n_104),
        .\W3[1]_2 (Pipeline_Register_module2_n_145),
        .\W3[3] (Pipeline_Register_module2_n_44),
        .\W3[3]_0 (Pipeline_Register_module2_n_46),
        .\W3[3]_1 (Pipeline_Register_module2_n_47),
        .\W3[5] (Pipeline_Register_module2_n_45),
        .\W3[5]_0 (Pipeline_Register_module2_n_49),
        .\W3[5]_1 (Pipeline_Register_module2_n_50),
        .\W3[7] (Pipeline_Register_module2_n_48),
        .W3_IBUF(W3_IBUF),
        .\W4[1] (Pipeline_Register_module2_n_16),
        .\W4[1]_0 (Pipeline_Register_module2_n_24),
        .\W4[1]_1 (Pipeline_Register_module2_n_25),
        .\W4[1]_2 (Pipeline_Register_module2_n_103),
        .\W4[1]_3 (Pipeline_Register_module2_n_140),
        .\W4[1]_4 (Pipeline_Register_module2_n_144),
        .\W4[3] (Pipeline_Register_module2_n_21),
        .\W4[3]_0 (Pipeline_Register_module2_n_23),
        .\W4[3]_1 (Pipeline_Register_module2_n_26),
        .\W4[5] (Pipeline_Register_module2_n_22),
        .\W4[5]_0 (Pipeline_Register_module2_n_27),
        .\W4[5]_1 (Pipeline_Register_module2_n_29),
        .\W4[7] (Pipeline_Register_module2_n_28),
        .W4_IBUF(W4_IBUF),
        .\W5[1] (Pipeline_Register_module2_n_5),
        .\W5[1]_0 (Pipeline_Register_module2_n_6),
        .\W5[1]_1 (Pipeline_Register_module2_n_99),
        .\W5[1]_2 (Pipeline_Register_module2_n_142),
        .\W5[3] (Pipeline_Register_module2_n_7),
        .\W5[3]_0 (Pipeline_Register_module2_n_9),
        .\W5[3]_1 (Pipeline_Register_module2_n_10),
        .\W5[5] (Pipeline_Register_module2_n_8),
        .\W5[5]_0 (Pipeline_Register_module2_n_12),
        .\W5[5]_1 (Pipeline_Register_module2_n_13),
        .\W5[7] (Pipeline_Register_module2_n_11),
        .W5_IBUF(W5_IBUF),
        .\W[1] (Pipeline_Register_module2_n_88),
        .\W[1]_0 (Pipeline_Register_module2_n_90),
        .\W[1]_1 (Pipeline_Register_module2_n_115),
        .\W[3] (Pipeline_Register_module2_n_85),
        .\W[3]_0 (Pipeline_Register_module2_n_87),
        .\W[3]_1 (Pipeline_Register_module2_n_89),
        .\W[5] (Pipeline_Register_module2_n_86),
        .\W[5]_0 (Pipeline_Register_module2_n_92),
        .\W[5]_1 (Pipeline_Register_module2_n_94),
        .\W[7] (Pipeline_Register_module2_n_93),
        .W_IBUF(W_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .reset_IBUF(reset_IBUF));
  IBUF START_IBUF_inst
       (.I(START),
        .O(START_IBUF));
  IBUF \W1_IBUF[0]_inst 
       (.I(W1[0]),
        .O(W1_IBUF[0]));
  IBUF \W1_IBUF[1]_inst 
       (.I(W1[1]),
        .O(W1_IBUF[1]));
  IBUF \W1_IBUF[2]_inst 
       (.I(W1[2]),
        .O(W1_IBUF[2]));
  IBUF \W1_IBUF[3]_inst 
       (.I(W1[3]),
        .O(W1_IBUF[3]));
  IBUF \W1_IBUF[4]_inst 
       (.I(W1[4]),
        .O(W1_IBUF[4]));
  IBUF \W1_IBUF[5]_inst 
       (.I(W1[5]),
        .O(W1_IBUF[5]));
  IBUF \W1_IBUF[6]_inst 
       (.I(W1[6]),
        .O(W1_IBUF[6]));
  IBUF \W1_IBUF[7]_inst 
       (.I(W1[7]),
        .O(W1_IBUF[7]));
  IBUF \W2_IBUF[0]_inst 
       (.I(W2[0]),
        .O(W2_IBUF[0]));
  IBUF \W2_IBUF[1]_inst 
       (.I(W2[1]),
        .O(W2_IBUF[1]));
  IBUF \W2_IBUF[2]_inst 
       (.I(W2[2]),
        .O(W2_IBUF[2]));
  IBUF \W2_IBUF[3]_inst 
       (.I(W2[3]),
        .O(W2_IBUF[3]));
  IBUF \W2_IBUF[4]_inst 
       (.I(W2[4]),
        .O(W2_IBUF[4]));
  IBUF \W2_IBUF[5]_inst 
       (.I(W2[5]),
        .O(W2_IBUF[5]));
  IBUF \W2_IBUF[6]_inst 
       (.I(W2[6]),
        .O(W2_IBUF[6]));
  IBUF \W2_IBUF[7]_inst 
       (.I(W2[7]),
        .O(W2_IBUF[7]));
  IBUF \W3_IBUF[0]_inst 
       (.I(W3[0]),
        .O(W3_IBUF[0]));
  IBUF \W3_IBUF[1]_inst 
       (.I(W3[1]),
        .O(W3_IBUF[1]));
  IBUF \W3_IBUF[2]_inst 
       (.I(W3[2]),
        .O(W3_IBUF[2]));
  IBUF \W3_IBUF[3]_inst 
       (.I(W3[3]),
        .O(W3_IBUF[3]));
  IBUF \W3_IBUF[4]_inst 
       (.I(W3[4]),
        .O(W3_IBUF[4]));
  IBUF \W3_IBUF[5]_inst 
       (.I(W3[5]),
        .O(W3_IBUF[5]));
  IBUF \W3_IBUF[6]_inst 
       (.I(W3[6]),
        .O(W3_IBUF[6]));
  IBUF \W3_IBUF[7]_inst 
       (.I(W3[7]),
        .O(W3_IBUF[7]));
  IBUF \W4_IBUF[0]_inst 
       (.I(W4[0]),
        .O(W4_IBUF[0]));
  IBUF \W4_IBUF[1]_inst 
       (.I(W4[1]),
        .O(W4_IBUF[1]));
  IBUF \W4_IBUF[2]_inst 
       (.I(W4[2]),
        .O(W4_IBUF[2]));
  IBUF \W4_IBUF[3]_inst 
       (.I(W4[3]),
        .O(W4_IBUF[3]));
  IBUF \W4_IBUF[4]_inst 
       (.I(W4[4]),
        .O(W4_IBUF[4]));
  IBUF \W4_IBUF[5]_inst 
       (.I(W4[5]),
        .O(W4_IBUF[5]));
  IBUF \W4_IBUF[6]_inst 
       (.I(W4[6]),
        .O(W4_IBUF[6]));
  IBUF \W4_IBUF[7]_inst 
       (.I(W4[7]),
        .O(W4_IBUF[7]));
  IBUF \W5_IBUF[0]_inst 
       (.I(W5[0]),
        .O(W5_IBUF[0]));
  IBUF \W5_IBUF[1]_inst 
       (.I(W5[1]),
        .O(W5_IBUF[1]));
  IBUF \W5_IBUF[2]_inst 
       (.I(W5[2]),
        .O(W5_IBUF[2]));
  IBUF \W5_IBUF[3]_inst 
       (.I(W5[3]),
        .O(W5_IBUF[3]));
  IBUF \W5_IBUF[4]_inst 
       (.I(W5[4]),
        .O(W5_IBUF[4]));
  IBUF \W5_IBUF[5]_inst 
       (.I(W5[5]),
        .O(W5_IBUF[5]));
  IBUF \W5_IBUF[6]_inst 
       (.I(W5[6]),
        .O(W5_IBUF[6]));
  IBUF \W5_IBUF[7]_inst 
       (.I(W5[7]),
        .O(W5_IBUF[7]));
  IBUF \W_IBUF[0]_inst 
       (.I(W[0]),
        .O(W_IBUF[0]));
  IBUF \W_IBUF[1]_inst 
       (.I(W[1]),
        .O(W_IBUF[1]));
  IBUF \W_IBUF[2]_inst 
       (.I(W[2]),
        .O(W_IBUF[2]));
  IBUF \W_IBUF[3]_inst 
       (.I(W[3]),
        .O(W_IBUF[3]));
  IBUF \W_IBUF[4]_inst 
       (.I(W[4]),
        .O(W_IBUF[4]));
  IBUF \W_IBUF[5]_inst 
       (.I(W[5]),
        .O(W_IBUF[5]));
  IBUF \W_IBUF[6]_inst 
       (.I(W[6]),
        .O(W_IBUF[6]));
  IBUF \W_IBUF[7]_inst 
       (.I(W[7]),
        .O(W_IBUF[7]));
  BufferLine buffer_line
       (.Q(\buffer1_reg[130]_0 ),
        .\buffer1_reg[0][7]_0 (\Sum[0] ),
        .\buffer1_reg[2][7]_0 (\Sum[2] ),
        .\buffer1_reg[65][7]_0 (\Sum[3] ),
        .\buffer1_reg[66][7]_0 (\Sum[4] ),
        .\buffer1_reg[68][7]_0 ({\Sum[1] [10:3],buffer_line_n_8,\Sum[1] [1],buffer_line_n_10}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .pixel_in_IBUF(pixel_in_IBUF),
        .processing_en(processing_en),
        .read_enable_IBUF(read_enable_IBUF),
        .reset_IBUF(reset_IBUF));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  OBUF data_valid_out_OBUF_inst
       (.I(data_valid_out_OBUF),
        .O(data_valid_out));
  OBUF \filtered_pixel_OBUF[0]_inst 
       (.I(filtered_pixel_OBUF[0]),
        .O(filtered_pixel[0]));
  OBUF \filtered_pixel_OBUF[10]_inst 
       (.I(filtered_pixel_OBUF[10]),
        .O(filtered_pixel[10]));
  OBUF \filtered_pixel_OBUF[11]_inst 
       (.I(filtered_pixel_OBUF[11]),
        .O(filtered_pixel[11]));
  OBUF \filtered_pixel_OBUF[12]_inst 
       (.I(filtered_pixel_OBUF[12]),
        .O(filtered_pixel[12]));
  OBUF \filtered_pixel_OBUF[13]_inst 
       (.I(filtered_pixel_OBUF[13]),
        .O(filtered_pixel[13]));
  OBUF \filtered_pixel_OBUF[14]_inst 
       (.I(filtered_pixel_OBUF[14]),
        .O(filtered_pixel[14]));
  OBUF \filtered_pixel_OBUF[15]_inst 
       (.I(filtered_pixel_OBUF[15]),
        .O(filtered_pixel[15]));
  OBUF \filtered_pixel_OBUF[16]_inst 
       (.I(filtered_pixel_OBUF[16]),
        .O(filtered_pixel[16]));
  OBUF \filtered_pixel_OBUF[17]_inst 
       (.I(filtered_pixel_OBUF[17]),
        .O(filtered_pixel[17]));
  OBUF \filtered_pixel_OBUF[18]_inst 
       (.I(filtered_pixel_OBUF[18]),
        .O(filtered_pixel[18]));
  OBUF \filtered_pixel_OBUF[19]_inst 
       (.I(filtered_pixel_OBUF[19]),
        .O(filtered_pixel[19]));
  OBUF \filtered_pixel_OBUF[1]_inst 
       (.I(filtered_pixel_OBUF[1]),
        .O(filtered_pixel[1]));
  OBUF \filtered_pixel_OBUF[20]_inst 
       (.I(filtered_pixel_OBUF[20]),
        .O(filtered_pixel[20]));
  OBUF \filtered_pixel_OBUF[21]_inst 
       (.I(filtered_pixel_OBUF[21]),
        .O(filtered_pixel[21]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \filtered_pixel_OBUF[22]_inst 
       (.I(lopt),
        .O(filtered_pixel[22]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \filtered_pixel_OBUF[23]_inst 
       (.I(filtered_pixel_OBUF[22]),
        .O(filtered_pixel[23]));
  OBUF \filtered_pixel_OBUF[2]_inst 
       (.I(filtered_pixel_OBUF[2]),
        .O(filtered_pixel[2]));
  OBUF \filtered_pixel_OBUF[3]_inst 
       (.I(filtered_pixel_OBUF[3]),
        .O(filtered_pixel[3]));
  OBUF \filtered_pixel_OBUF[4]_inst 
       (.I(filtered_pixel_OBUF[4]),
        .O(filtered_pixel[4]));
  OBUF \filtered_pixel_OBUF[5]_inst 
       (.I(filtered_pixel_OBUF[5]),
        .O(filtered_pixel[5]));
  OBUF \filtered_pixel_OBUF[6]_inst 
       (.I(filtered_pixel_OBUF[6]),
        .O(filtered_pixel[6]));
  OBUF \filtered_pixel_OBUF[7]_inst 
       (.I(filtered_pixel_OBUF[7]),
        .O(filtered_pixel[7]));
  OBUF \filtered_pixel_OBUF[8]_inst 
       (.I(filtered_pixel_OBUF[8]),
        .O(filtered_pixel[8]));
  OBUF \filtered_pixel_OBUF[9]_inst 
       (.I(filtered_pixel_OBUF[9]),
        .O(filtered_pixel[9]));
  OBUF last_elaboration_OBUF_inst
       (.I(last_elaboration_OBUF),
        .O(last_elaboration));
  IBUF \pixel_in_IBUF[0]_inst 
       (.I(pixel_in[0]),
        .O(pixel_in_IBUF[0]));
  IBUF \pixel_in_IBUF[1]_inst 
       (.I(pixel_in[1]),
        .O(pixel_in_IBUF[1]));
  IBUF \pixel_in_IBUF[2]_inst 
       (.I(pixel_in[2]),
        .O(pixel_in_IBUF[2]));
  IBUF \pixel_in_IBUF[3]_inst 
       (.I(pixel_in[3]),
        .O(pixel_in_IBUF[3]));
  IBUF \pixel_in_IBUF[4]_inst 
       (.I(pixel_in[4]),
        .O(pixel_in_IBUF[4]));
  IBUF \pixel_in_IBUF[5]_inst 
       (.I(pixel_in[5]),
        .O(pixel_in_IBUF[5]));
  IBUF \pixel_in_IBUF[6]_inst 
       (.I(pixel_in[6]),
        .O(pixel_in_IBUF[6]));
  IBUF \pixel_in_IBUF[7]_inst 
       (.I(pixel_in[7]),
        .O(pixel_in_IBUF[7]));
  IBUF read_enable_IBUF_inst
       (.I(read_enable),
        .O(read_enable_IBUF));
  IBUF reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
endmodule

module Reg_Module_AddMult
   (D,
    \W5[1] ,
    C_internal_15,
    \Q_reg[9] ,
    Q,
    \Q_reg[0] ,
    \Q_reg[1] ,
    \Q_reg[5] ,
    \Q_reg[3] ,
    \Q_reg[3]_0 ,
    \Q_reg[8] ,
    \Q_reg[6] ,
    \Q_reg[9]_0 ,
    \Q_reg[9]_1 ,
    \Q[16]_i_2__3 ,
    \W4[1] ,
    \Q[9]_i_5__3 ,
    \Q_reg[10] ,
    \Q_reg[0]_0 ,
    \Q_reg[0]_1 ,
    \Q_reg[1]_0 ,
    \Q_reg[3]_1 ,
    \Q_reg[3]_2 ,
    \Q_reg[2] ,
    \Q_reg[5]_0 ,
    \Q_reg[3]_3 ,
    \W4[1]_0 ,
    \Q_reg[8]_0 ,
    \Q_reg[8]_1 ,
    \Q_reg[10]_0 ,
    \Q_reg[9]_2 ,
    \Q_reg[5]_1 ,
    \Q_reg[8]_2 ,
    \Q_reg[4] ,
    \Q[16]_i_4__0 ,
    \W3[1] ,
    C_internal_15_0,
    \Q_reg[9]_3 ,
    \Q_reg[9]_4 ,
    \Q_reg[0]_2 ,
    \Q_reg[1]_1 ,
    \Q_reg[5]_2 ,
    \Q_reg[3]_4 ,
    \Q_reg[3]_5 ,
    \Q_reg[8]_3 ,
    \Q_reg[6]_0 ,
    \Q[16]_i_4__1 ,
    \W2[1] ,
    C_internal_15_1,
    \Q_reg[9]_5 ,
    \Q_reg[9]_6 ,
    \Q_reg[0]_3 ,
    \Q_reg[1]_2 ,
    \Q_reg[5]_3 ,
    \Q_reg[3]_6 ,
    \Q_reg[3]_7 ,
    \Q_reg[8]_4 ,
    \Q_reg[6]_1 ,
    \Q[19]_i_3 ,
    \W1[1] ,
    C_internal_17,
    C_internal_15_2,
    \Q_reg[9]_7 ,
    \Q_reg[9]_8 ,
    \Q_reg[2]_0 ,
    \Q_reg[4]_0 ,
    \Q_reg[0]_4 ,
    \Q_reg[8]_5 ,
    \Q_reg[6]_2 ,
    \Q_reg[7] ,
    \Q_reg[0]_5 ,
    \Q_reg[4]_1 ,
    \Q_reg[7]_0 ,
    \Q_reg[7]_1 ,
    \Q_reg[7]_2 ,
    \Q_reg[0]_6 ,
    \Q_reg[7]_3 ,
    \Q_reg[2]_1 ,
    \Q_reg[4]_2 ,
    \Q_reg[1]_3 ,
    \Q_reg[3]_8 ,
    \Q_reg[0]_7 ,
    \Q_reg[3]_9 ,
    \Q_reg[6]_3 ,
    \Q_reg[5]_4 ,
    \Q_reg[2]_2 ,
    \Q_reg[6]_4 ,
    \Q_reg[4]_3 ,
    \W4[1]_1 ,
    \Q_reg[9]_9 ,
    \Q_reg[8]_6 ,
    \Q_reg[8]_7 ,
    \Q_reg[4]_4 ,
    \Q_reg[2]_3 ,
    \Q_reg[7]_4 ,
    \Q_reg[7]_5 ,
    \Q_reg[7]_6 ,
    \Q_reg[7]_7 ,
    \Q_reg[3]_10 ,
    \Q_reg[2]_4 ,
    C_internal_7,
    \Q_reg[15] ,
    \Q_reg[10]_1 ,
    \Q_reg[8]_8 ,
    \Q_reg[8]_9 ,
    \Q_reg[8]_10 ,
    \Q[8]_i_4 ,
    \Q_reg[19] ,
    \Q[12]_i_15 ,
    \Q[16]_i_11 ,
    \Q_reg[19]_0 ,
    \Q[16]_i_2 ,
    \Q[16]_i_2_0 ,
    \Q_reg[15]_0 ,
    \Q_reg[16] ,
    \Q_reg[17] ,
    \Q_reg[17]_0 ,
    \Q_reg[17]_1 ,
    \Q[19]_i_6 ,
    \Q_reg[9]_10 ,
    \Q_reg[9]_11 ,
    \Q_reg[7]_8 ,
    \Q_reg[7]_9 ,
    \Q_reg[7]_10 ,
    \Q_reg[7]_11 ,
    \Q_reg[19]_1 ,
    \Q[15]_i_6__0 ,
    \Q[15]_i_6__0_0 ,
    \Q_reg[3]_11 ,
    \Q_reg[15]_1 ,
    \Q_reg[3]_12 ,
    \Q_reg[5]_5 ,
    \Q_reg[13] ,
    \Q_reg[13]_0 ,
    \Q[15]_i_4 ,
    C_internal_7_3,
    \Q_reg[15]_2 ,
    \Q_reg[10]_2 ,
    \Q_reg[8]_11 ,
    \Q_reg[8]_12 ,
    \Q_reg[8]_13 ,
    \Q[8]_i_4__0 ,
    \Q_reg[19]_2 ,
    \Q[12]_i_15__0 ,
    \Q[16]_i_11__0 ,
    \Q_reg[19]_3 ,
    \Q[16]_i_2__0 ,
    \Q[16]_i_2__0_0 ,
    C_internal_7_4,
    \Q_reg[15]_3 ,
    \Q_reg[10]_3 ,
    \Q_reg[8]_14 ,
    \Q_reg[8]_15 ,
    \Q_reg[8]_16 ,
    \Q[8]_i_4__1 ,
    \Q_reg[19]_4 ,
    \Q[12]_i_15__1 ,
    \Q[16]_i_11__1 ,
    \Q_reg[19]_5 ,
    \Q[16]_i_2__1 ,
    \Q[16]_i_2__1_0 ,
    \Q_reg[17]_2 ,
    SP_internal_1_19,
    \Q_reg[17]_3 ,
    \Q_reg[17]_4 ,
    \Q_reg[15]_4 ,
    \Q_reg[8]_17 ,
    \Q_reg[6]_5 ,
    \Q_reg[4]_5 ,
    \Q_reg[17]_5 ,
    \Q_reg[4]_6 ,
    \Q_reg[6]_6 ,
    \Q_reg[8]_18 ,
    \Q_reg[8]_19 ,
    \Q_reg[8]_20 ,
    \Q_reg[6]_7 ,
    \Q[8]_i_3__2 ,
    \Q_reg[17]_6 ,
    \Q[8]_i_3__2_0 ,
    \Q_reg[9]_12 ,
    \Q_reg[19]_6 ,
    \Q_reg[19]_7 ,
    \Q[19]_i_12__1 ,
    \Q_reg[8]_21 ,
    \Q_reg[19]_8 ,
    \Q_reg[8]_22 ,
    \Q_reg[8]_23 ,
    \Q[12]_i_5__4 ,
    \Q[12]_i_5__4_0 ,
    \Q_reg[19]_9 ,
    \Q_reg[6]_8 ,
    \Q_reg[3]_13 ,
    \Q_reg[19]_10 ,
    \Q_reg[3]_14 ,
    \Q_reg[9]_13 ,
    W5_IBUF,
    \Q_reg[14] ,
    \Q_reg[0]_8 ,
    \Q_reg[13]_1 ,
    \Q_reg[9]_14 ,
    \Q_reg[9]_15 ,
    W4_IBUF,
    \Q_reg[15]_5 ,
    \Q_reg[15]_6 ,
    \Q_reg[1]_4 ,
    W3_IBUF,
    \Q_reg[14]_0 ,
    \Q_reg[0]_9 ,
    W2_IBUF,
    \Q_reg[14]_1 ,
    \Q_reg[0]_10 ,
    W1_IBUF,
    \Q_reg[14]_2 ,
    \Q_reg[0]_11 ,
    \Q_reg[8]_24 ,
    \Q_reg[6]_9 ,
    \Q_reg[6]_10 ,
    \Q_reg[9]_16 ,
    W_IBUF,
    \Q_reg[1]_5 ,
    \Q_reg[15]_7 ,
    reset_IBUF,
    \Q_reg[9]_17 ,
    clk_IBUF_BUFG,
    \Q_reg[10]_4 ,
    \Q_reg[9]_18 ,
    \Q_reg[9]_19 ,
    \Q_reg[9]_20 ,
    \Q_reg[7]_12 );
  output [10:0]D;
  output [1:0]\W5[1] ;
  output C_internal_15;
  output [1:0]\Q_reg[9] ;
  output [3:0]Q;
  output \Q_reg[0] ;
  output \Q_reg[1] ;
  output [3:0]\Q_reg[5] ;
  output [0:0]\Q_reg[3] ;
  output \Q_reg[3]_0 ;
  output [0:0]\Q_reg[8] ;
  output \Q_reg[6] ;
  output [9:0]\Q_reg[9]_0 ;
  output \Q_reg[9]_1 ;
  output \Q[16]_i_2__3 ;
  output \W4[1] ;
  output \Q[9]_i_5__3 ;
  output [9:0]\Q_reg[10] ;
  output \Q_reg[0]_0 ;
  output \Q_reg[0]_1 ;
  output \Q_reg[1]_0 ;
  output \Q_reg[3]_1 ;
  output \Q_reg[3]_2 ;
  output \Q_reg[2] ;
  output \Q_reg[5]_0 ;
  output \Q_reg[3]_3 ;
  output \W4[1]_0 ;
  output \Q_reg[8]_0 ;
  output \Q_reg[8]_1 ;
  output \Q_reg[10]_0 ;
  output \Q_reg[9]_2 ;
  output \Q_reg[5]_1 ;
  output \Q_reg[8]_2 ;
  output \Q_reg[4] ;
  output [10:0]\Q[16]_i_4__0 ;
  output [1:0]\W3[1] ;
  output C_internal_15_0;
  output [1:0]\Q_reg[9]_3 ;
  output [3:0]\Q_reg[9]_4 ;
  output \Q_reg[0]_2 ;
  output \Q_reg[1]_1 ;
  output [3:0]\Q_reg[5]_2 ;
  output [0:0]\Q_reg[3]_4 ;
  output \Q_reg[3]_5 ;
  output [0:0]\Q_reg[8]_3 ;
  output \Q_reg[6]_0 ;
  output [10:0]\Q[16]_i_4__1 ;
  output [1:0]\W2[1] ;
  output C_internal_15_1;
  output [1:0]\Q_reg[9]_5 ;
  output [3:0]\Q_reg[9]_6 ;
  output \Q_reg[0]_3 ;
  output \Q_reg[1]_2 ;
  output [3:0]\Q_reg[5]_3 ;
  output [0:0]\Q_reg[3]_6 ;
  output \Q_reg[3]_7 ;
  output [0:0]\Q_reg[8]_4 ;
  output \Q_reg[6]_1 ;
  output [13:0]\Q[19]_i_3 ;
  output [1:0]\W1[1] ;
  output C_internal_17;
  output C_internal_15_2;
  output [1:0]\Q_reg[9]_7 ;
  output [2:0]\Q_reg[9]_8 ;
  output [0:0]\Q_reg[2]_0 ;
  output [2:0]\Q_reg[4]_0 ;
  output \Q_reg[0]_4 ;
  output [0:0]\Q_reg[8]_5 ;
  output \Q_reg[6]_2 ;
  output [6:0]\Q_reg[7] ;
  output \Q_reg[0]_5 ;
  output \Q_reg[4]_1 ;
  output \Q_reg[7]_0 ;
  output \Q_reg[7]_1 ;
  output \Q_reg[7]_2 ;
  output \Q_reg[0]_6 ;
  output [7:0]\Q_reg[7]_3 ;
  output \Q_reg[2]_1 ;
  output \Q_reg[4]_2 ;
  output \Q_reg[1]_3 ;
  output \Q_reg[3]_8 ;
  output \Q_reg[0]_7 ;
  output \Q_reg[3]_9 ;
  output \Q_reg[6]_3 ;
  output \Q_reg[5]_4 ;
  output \Q_reg[2]_2 ;
  output \Q_reg[6]_4 ;
  output \Q_reg[4]_3 ;
  output \W4[1]_1 ;
  output \Q_reg[9]_9 ;
  output \Q_reg[8]_6 ;
  output \Q_reg[8]_7 ;
  output \Q_reg[4]_4 ;
  output \Q_reg[2]_3 ;
  output \Q_reg[7]_4 ;
  output \Q_reg[7]_5 ;
  output \Q_reg[7]_6 ;
  output \Q_reg[7]_7 ;
  output \Q_reg[3]_10 ;
  output \Q_reg[2]_4 ;
  input C_internal_7;
  input \Q_reg[15] ;
  input [1:0]\Q_reg[10]_1 ;
  input \Q_reg[8]_8 ;
  input \Q_reg[8]_9 ;
  input \Q_reg[8]_10 ;
  input [1:0]\Q[8]_i_4 ;
  input \Q_reg[19] ;
  input \Q[12]_i_15 ;
  input \Q[16]_i_11 ;
  input \Q_reg[19]_0 ;
  input \Q[16]_i_2 ;
  input \Q[16]_i_2_0 ;
  input \Q_reg[15]_0 ;
  input \Q_reg[16] ;
  input \Q_reg[17] ;
  input \Q_reg[17]_0 ;
  input \Q_reg[17]_1 ;
  input \Q[19]_i_6 ;
  input \Q_reg[9]_10 ;
  input \Q_reg[9]_11 ;
  input \Q_reg[7]_8 ;
  input \Q_reg[7]_9 ;
  input \Q_reg[7]_10 ;
  input \Q_reg[7]_11 ;
  input \Q_reg[19]_1 ;
  input \Q[15]_i_6__0 ;
  input \Q[15]_i_6__0_0 ;
  input \Q_reg[3]_11 ;
  input \Q_reg[15]_1 ;
  input \Q_reg[3]_12 ;
  input \Q_reg[5]_5 ;
  input \Q_reg[13] ;
  input \Q_reg[13]_0 ;
  input \Q[15]_i_4 ;
  input C_internal_7_3;
  input \Q_reg[15]_2 ;
  input [1:0]\Q_reg[10]_2 ;
  input \Q_reg[8]_11 ;
  input \Q_reg[8]_12 ;
  input \Q_reg[8]_13 ;
  input [1:0]\Q[8]_i_4__0 ;
  input \Q_reg[19]_2 ;
  input \Q[12]_i_15__0 ;
  input \Q[16]_i_11__0 ;
  input \Q_reg[19]_3 ;
  input \Q[16]_i_2__0 ;
  input \Q[16]_i_2__0_0 ;
  input C_internal_7_4;
  input \Q_reg[15]_3 ;
  input [1:0]\Q_reg[10]_3 ;
  input \Q_reg[8]_14 ;
  input \Q_reg[8]_15 ;
  input \Q_reg[8]_16 ;
  input [1:0]\Q[8]_i_4__1 ;
  input \Q_reg[19]_4 ;
  input \Q[12]_i_15__1 ;
  input \Q[16]_i_11__1 ;
  input \Q_reg[19]_5 ;
  input \Q[16]_i_2__1 ;
  input \Q[16]_i_2__1_0 ;
  input \Q_reg[17]_2 ;
  input SP_internal_1_19;
  input \Q_reg[17]_3 ;
  input \Q_reg[17]_4 ;
  input \Q_reg[15]_4 ;
  input [1:0]\Q_reg[8]_17 ;
  input [1:0]\Q_reg[6]_5 ;
  input \Q_reg[4]_5 ;
  input \Q_reg[17]_5 ;
  input \Q_reg[4]_6 ;
  input [0:0]\Q_reg[6]_6 ;
  input \Q_reg[8]_18 ;
  input \Q_reg[8]_19 ;
  input \Q_reg[8]_20 ;
  input \Q_reg[6]_7 ;
  input \Q[8]_i_3__2 ;
  input \Q_reg[17]_6 ;
  input \Q[8]_i_3__2_0 ;
  input \Q_reg[9]_12 ;
  input \Q_reg[19]_6 ;
  input \Q_reg[19]_7 ;
  input \Q[19]_i_12__1 ;
  input \Q_reg[8]_21 ;
  input \Q_reg[19]_8 ;
  input \Q_reg[8]_22 ;
  input \Q_reg[8]_23 ;
  input \Q[12]_i_5__4 ;
  input \Q[12]_i_5__4_0 ;
  input \Q_reg[19]_9 ;
  input \Q_reg[6]_8 ;
  input \Q_reg[3]_13 ;
  input \Q_reg[19]_10 ;
  input \Q_reg[3]_14 ;
  input \Q_reg[9]_13 ;
  input [1:0]W5_IBUF;
  input \Q_reg[14] ;
  input \Q_reg[0]_8 ;
  input \Q_reg[13]_1 ;
  input \Q_reg[9]_14 ;
  input \Q_reg[9]_15 ;
  input [1:0]W4_IBUF;
  input \Q_reg[15]_5 ;
  input \Q_reg[15]_6 ;
  input \Q_reg[1]_4 ;
  input [1:0]W3_IBUF;
  input \Q_reg[14]_0 ;
  input \Q_reg[0]_9 ;
  input [1:0]W2_IBUF;
  input \Q_reg[14]_1 ;
  input \Q_reg[0]_10 ;
  input [1:0]W1_IBUF;
  input \Q_reg[14]_2 ;
  input \Q_reg[0]_11 ;
  input \Q_reg[8]_24 ;
  input \Q_reg[6]_9 ;
  input \Q_reg[6]_10 ;
  input \Q_reg[9]_16 ;
  input [1:0]W_IBUF;
  input \Q_reg[1]_5 ;
  input \Q_reg[15]_7 ;
  input reset_IBUF;
  input [9:0]\Q_reg[9]_17 ;
  input clk_IBUF_BUFG;
  input [10:0]\Q_reg[10]_4 ;
  input [9:0]\Q_reg[9]_18 ;
  input [9:0]\Q_reg[9]_19 ;
  input [9:0]\Q_reg[9]_20 ;
  input [7:0]\Q_reg[7]_12 ;

  wire C_internal_15;
  wire C_internal_15_0;
  wire C_internal_15_1;
  wire C_internal_15_2;
  wire C_internal_17;
  wire C_internal_7;
  wire C_internal_7_3;
  wire C_internal_7_4;
  wire [10:0]D;
  wire [3:0]Q;
  wire \Q[12]_i_15 ;
  wire \Q[12]_i_15__0 ;
  wire \Q[12]_i_15__1 ;
  wire \Q[12]_i_5__4 ;
  wire \Q[12]_i_5__4_0 ;
  wire \Q[15]_i_4 ;
  wire \Q[15]_i_6__0 ;
  wire \Q[15]_i_6__0_0 ;
  wire \Q[16]_i_11 ;
  wire \Q[16]_i_11__0 ;
  wire \Q[16]_i_11__1 ;
  wire \Q[16]_i_2 ;
  wire \Q[16]_i_2_0 ;
  wire \Q[16]_i_2__0 ;
  wire \Q[16]_i_2__0_0 ;
  wire \Q[16]_i_2__1 ;
  wire \Q[16]_i_2__1_0 ;
  wire \Q[16]_i_2__3 ;
  wire [10:0]\Q[16]_i_4__0 ;
  wire [10:0]\Q[16]_i_4__1 ;
  wire \Q[19]_i_12__1 ;
  wire [13:0]\Q[19]_i_3 ;
  wire \Q[19]_i_6 ;
  wire \Q[8]_i_3__2 ;
  wire \Q[8]_i_3__2_0 ;
  wire [1:0]\Q[8]_i_4 ;
  wire [1:0]\Q[8]_i_4__0 ;
  wire [1:0]\Q[8]_i_4__1 ;
  wire \Q[9]_i_5__3 ;
  wire \Q_reg[0] ;
  wire \Q_reg[0]_0 ;
  wire \Q_reg[0]_1 ;
  wire \Q_reg[0]_10 ;
  wire \Q_reg[0]_11 ;
  wire \Q_reg[0]_2 ;
  wire \Q_reg[0]_3 ;
  wire \Q_reg[0]_4 ;
  wire \Q_reg[0]_5 ;
  wire \Q_reg[0]_6 ;
  wire \Q_reg[0]_7 ;
  wire \Q_reg[0]_8 ;
  wire \Q_reg[0]_9 ;
  wire [9:0]\Q_reg[10] ;
  wire \Q_reg[10]_0 ;
  wire [1:0]\Q_reg[10]_1 ;
  wire [1:0]\Q_reg[10]_2 ;
  wire [1:0]\Q_reg[10]_3 ;
  wire [10:0]\Q_reg[10]_4 ;
  wire \Q_reg[13] ;
  wire \Q_reg[13]_0 ;
  wire \Q_reg[13]_1 ;
  wire \Q_reg[14] ;
  wire \Q_reg[14]_0 ;
  wire \Q_reg[14]_1 ;
  wire \Q_reg[14]_2 ;
  wire \Q_reg[15] ;
  wire \Q_reg[15]_0 ;
  wire \Q_reg[15]_1 ;
  wire \Q_reg[15]_2 ;
  wire \Q_reg[15]_3 ;
  wire \Q_reg[15]_4 ;
  wire \Q_reg[15]_5 ;
  wire \Q_reg[15]_6 ;
  wire \Q_reg[15]_7 ;
  wire \Q_reg[16] ;
  wire \Q_reg[17] ;
  wire \Q_reg[17]_0 ;
  wire \Q_reg[17]_1 ;
  wire \Q_reg[17]_2 ;
  wire \Q_reg[17]_3 ;
  wire \Q_reg[17]_4 ;
  wire \Q_reg[17]_5 ;
  wire \Q_reg[17]_6 ;
  wire \Q_reg[19] ;
  wire \Q_reg[19]_0 ;
  wire \Q_reg[19]_1 ;
  wire \Q_reg[19]_10 ;
  wire \Q_reg[19]_2 ;
  wire \Q_reg[19]_3 ;
  wire \Q_reg[19]_4 ;
  wire \Q_reg[19]_5 ;
  wire \Q_reg[19]_6 ;
  wire \Q_reg[19]_7 ;
  wire \Q_reg[19]_8 ;
  wire \Q_reg[19]_9 ;
  wire \Q_reg[1] ;
  wire \Q_reg[1]_0 ;
  wire \Q_reg[1]_1 ;
  wire \Q_reg[1]_2 ;
  wire \Q_reg[1]_3 ;
  wire \Q_reg[1]_4 ;
  wire \Q_reg[1]_5 ;
  wire \Q_reg[2] ;
  wire [0:0]\Q_reg[2]_0 ;
  wire \Q_reg[2]_1 ;
  wire \Q_reg[2]_2 ;
  wire \Q_reg[2]_3 ;
  wire \Q_reg[2]_4 ;
  wire [0:0]\Q_reg[3] ;
  wire \Q_reg[3]_0 ;
  wire \Q_reg[3]_1 ;
  wire \Q_reg[3]_10 ;
  wire \Q_reg[3]_11 ;
  wire \Q_reg[3]_12 ;
  wire \Q_reg[3]_13 ;
  wire \Q_reg[3]_14 ;
  wire \Q_reg[3]_2 ;
  wire \Q_reg[3]_3 ;
  wire [0:0]\Q_reg[3]_4 ;
  wire \Q_reg[3]_5 ;
  wire [0:0]\Q_reg[3]_6 ;
  wire \Q_reg[3]_7 ;
  wire \Q_reg[3]_8 ;
  wire \Q_reg[3]_9 ;
  wire \Q_reg[4] ;
  wire [2:0]\Q_reg[4]_0 ;
  wire \Q_reg[4]_1 ;
  wire \Q_reg[4]_2 ;
  wire \Q_reg[4]_3 ;
  wire \Q_reg[4]_4 ;
  wire \Q_reg[4]_5 ;
  wire \Q_reg[4]_6 ;
  wire [3:0]\Q_reg[5] ;
  wire \Q_reg[5]_0 ;
  wire \Q_reg[5]_1 ;
  wire [3:0]\Q_reg[5]_2 ;
  wire [3:0]\Q_reg[5]_3 ;
  wire \Q_reg[5]_4 ;
  wire \Q_reg[5]_5 ;
  wire \Q_reg[6] ;
  wire \Q_reg[6]_0 ;
  wire \Q_reg[6]_1 ;
  wire \Q_reg[6]_10 ;
  wire \Q_reg[6]_2 ;
  wire \Q_reg[6]_3 ;
  wire \Q_reg[6]_4 ;
  wire [1:0]\Q_reg[6]_5 ;
  wire [0:0]\Q_reg[6]_6 ;
  wire \Q_reg[6]_7 ;
  wire \Q_reg[6]_8 ;
  wire \Q_reg[6]_9 ;
  wire [6:0]\Q_reg[7] ;
  wire \Q_reg[7]_0 ;
  wire \Q_reg[7]_1 ;
  wire \Q_reg[7]_10 ;
  wire \Q_reg[7]_11 ;
  wire [7:0]\Q_reg[7]_12 ;
  wire \Q_reg[7]_2 ;
  wire [7:0]\Q_reg[7]_3 ;
  wire \Q_reg[7]_4 ;
  wire \Q_reg[7]_5 ;
  wire \Q_reg[7]_6 ;
  wire \Q_reg[7]_7 ;
  wire \Q_reg[7]_8 ;
  wire \Q_reg[7]_9 ;
  wire [0:0]\Q_reg[8] ;
  wire \Q_reg[8]_0 ;
  wire \Q_reg[8]_1 ;
  wire \Q_reg[8]_10 ;
  wire \Q_reg[8]_11 ;
  wire \Q_reg[8]_12 ;
  wire \Q_reg[8]_13 ;
  wire \Q_reg[8]_14 ;
  wire \Q_reg[8]_15 ;
  wire \Q_reg[8]_16 ;
  wire [1:0]\Q_reg[8]_17 ;
  wire \Q_reg[8]_18 ;
  wire \Q_reg[8]_19 ;
  wire \Q_reg[8]_2 ;
  wire \Q_reg[8]_20 ;
  wire \Q_reg[8]_21 ;
  wire \Q_reg[8]_22 ;
  wire \Q_reg[8]_23 ;
  wire \Q_reg[8]_24 ;
  wire [0:0]\Q_reg[8]_3 ;
  wire [0:0]\Q_reg[8]_4 ;
  wire [0:0]\Q_reg[8]_5 ;
  wire \Q_reg[8]_6 ;
  wire \Q_reg[8]_7 ;
  wire \Q_reg[8]_8 ;
  wire \Q_reg[8]_9 ;
  wire [1:0]\Q_reg[9] ;
  wire [9:0]\Q_reg[9]_0 ;
  wire \Q_reg[9]_1 ;
  wire \Q_reg[9]_10 ;
  wire \Q_reg[9]_11 ;
  wire \Q_reg[9]_12 ;
  wire \Q_reg[9]_13 ;
  wire \Q_reg[9]_14 ;
  wire \Q_reg[9]_15 ;
  wire \Q_reg[9]_16 ;
  wire [9:0]\Q_reg[9]_17 ;
  wire [9:0]\Q_reg[9]_18 ;
  wire [9:0]\Q_reg[9]_19 ;
  wire \Q_reg[9]_2 ;
  wire [9:0]\Q_reg[9]_20 ;
  wire [1:0]\Q_reg[9]_3 ;
  wire [3:0]\Q_reg[9]_4 ;
  wire [1:0]\Q_reg[9]_5 ;
  wire [3:0]\Q_reg[9]_6 ;
  wire [1:0]\Q_reg[9]_7 ;
  wire [2:0]\Q_reg[9]_8 ;
  wire \Q_reg[9]_9 ;
  wire SP_internal_1_19;
  wire [1:0]\W1[1] ;
  wire [1:0]W1_IBUF;
  wire [1:0]\W2[1] ;
  wire [1:0]W2_IBUF;
  wire [1:0]\W3[1] ;
  wire [1:0]W3_IBUF;
  wire \W4[1] ;
  wire \W4[1]_0 ;
  wire \W4[1]_1 ;
  wire [1:0]W4_IBUF;
  wire [1:0]\W5[1] ;
  wire [1:0]W5_IBUF;
  wire [1:0]W_IBUF;
  wire clk_IBUF_BUFG;
  wire reset_IBUF;

  Registro Reg1
       (.C_internal_15(C_internal_15),
        .C_internal_7(C_internal_7),
        .D(D),
        .Q(Q),
        .\Q[12]_i_15_0 (\Q[12]_i_15 ),
        .\Q[16]_i_11_0 (\Q[16]_i_11 ),
        .\Q[16]_i_2_0 (\Q[16]_i_2 ),
        .\Q[16]_i_2_1 (\Q[16]_i_2_0 ),
        .\Q[8]_i_4 (\Q[8]_i_4 ),
        .\Q_reg[0]_0 (\Q_reg[0] ),
        .\Q_reg[0]_1 (\Q_reg[0]_8 ),
        .\Q_reg[10] (\Q_reg[10]_1 ),
        .\Q_reg[14] (\Q_reg[14] ),
        .\Q_reg[15] (\Q_reg[15] ),
        .\Q_reg[19] (\Q_reg[19] ),
        .\Q_reg[19]_0 (\Q_reg[19]_0 ),
        .\Q_reg[1]_0 (\Q_reg[1] ),
        .\Q_reg[3]_0 (\Q_reg[3] ),
        .\Q_reg[3]_1 (\Q_reg[3]_0 ),
        .\Q_reg[4]_0 (\Q_reg[5] [2:0]),
        .\Q_reg[5]_0 (\Q_reg[5] [3]),
        .\Q_reg[6]_0 (\Q_reg[6] ),
        .\Q_reg[8]_0 (\Q_reg[8] ),
        .\Q_reg[8]_1 (\Q_reg[8]_8 ),
        .\Q_reg[8]_2 (\Q_reg[8]_9 ),
        .\Q_reg[8]_3 (\Q_reg[8]_10 ),
        .\Q_reg[9]_0 (\Q_reg[9] ),
        .\Q_reg[9]_1 (\Q_reg[9]_17 ),
        .\W5[1] (\W5[1] ),
        .W5_IBUF(W5_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .reset_IBUF(reset_IBUF));
  Registro_5 Reg2
       (.Q(\Q_reg[10] ),
        .\Q[15]_i_4 (\Q[15]_i_4 ),
        .\Q[15]_i_6__0_0 (\Q[15]_i_6__0 ),
        .\Q[15]_i_6__0_1 (\Q[15]_i_6__0_0 ),
        .\Q[16]_i_2__3 (\Q[16]_i_2__3 ),
        .\Q[19]_i_6_0 (\Q[19]_i_6 ),
        .\Q[9]_i_5__3 (\Q[9]_i_5__3 ),
        .\Q_reg[0]_0 (\Q_reg[0]_0 ),
        .\Q_reg[0]_1 (\Q_reg[0]_1 ),
        .\Q_reg[10]_0 (\Q_reg[10]_0 ),
        .\Q_reg[10]_1 (\Q_reg[10]_4 ),
        .\Q_reg[13] (\Q_reg[13] ),
        .\Q_reg[13]_0 (\Q_reg[13]_0 ),
        .\Q_reg[13]_1 (\Q_reg[13]_1 ),
        .\Q_reg[15] (\Q_reg[15]_0 ),
        .\Q_reg[15]_0 (\Q_reg[15]_1 ),
        .\Q_reg[15]_1 (\Q_reg[15]_5 ),
        .\Q_reg[15]_2 (\Q_reg[15]_6 ),
        .\Q_reg[15]_3 (\Q_reg[15]_7 ),
        .\Q_reg[16] (\Q_reg[16] ),
        .\Q_reg[17] (\Q_reg[17] ),
        .\Q_reg[17]_0 (\Q_reg[17]_0 ),
        .\Q_reg[17]_1 (\Q_reg[17]_1 ),
        .\Q_reg[19] (\Q_reg[19]_1 ),
        .\Q_reg[1]_0 (\Q_reg[1]_0 ),
        .\Q_reg[1]_1 (\Q_reg[1]_4 ),
        .\Q_reg[2]_0 (\Q_reg[2] ),
        .\Q_reg[2]_1 (\Q_reg[2]_3 ),
        .\Q_reg[3]_0 (\Q_reg[3]_1 ),
        .\Q_reg[3]_1 (\Q_reg[3]_2 ),
        .\Q_reg[3]_2 (\Q_reg[3]_3 ),
        .\Q_reg[3]_3 (\Q_reg[3]_11 ),
        .\Q_reg[3]_4 (\Q_reg[3]_12 ),
        .\Q_reg[4]_0 (\Q_reg[4] ),
        .\Q_reg[4]_1 (\Q_reg[4]_4 ),
        .\Q_reg[5]_0 (\Q_reg[5]_0 ),
        .\Q_reg[5]_1 (\Q_reg[5]_1 ),
        .\Q_reg[5]_2 (\Q_reg[5]_5 ),
        .\Q_reg[6]_0 (\Q_reg[6]_4 ),
        .\Q_reg[7]_0 (\Q_reg[7]_8 ),
        .\Q_reg[7]_1 (\Q_reg[7]_9 ),
        .\Q_reg[7]_2 (\Q_reg[7]_10 ),
        .\Q_reg[7]_3 (\Q_reg[7]_11 ),
        .\Q_reg[8]_0 (\Q_reg[8]_0 ),
        .\Q_reg[8]_1 (\Q_reg[8]_1 ),
        .\Q_reg[8]_2 (\Q_reg[8]_2 ),
        .\Q_reg[8]_3 (\Q_reg[8]_6 ),
        .\Q_reg[8]_4 (\Q_reg[8]_7 ),
        .\Q_reg[9]_0 (\Q_reg[9]_0 ),
        .\Q_reg[9]_1 (\Q_reg[9]_1 ),
        .\Q_reg[9]_2 (\Q_reg[9]_2 ),
        .\Q_reg[9]_3 (\Q_reg[9]_9 ),
        .\Q_reg[9]_4 (\Q_reg[9]_10 ),
        .\Q_reg[9]_5 (\Q_reg[9]_11 ),
        .\Q_reg[9]_6 (\Q_reg[9]_14 ),
        .\Q_reg[9]_7 (\Q_reg[9]_15 ),
        .\W4[1] (\W4[1] ),
        .\W4[1]_0 (\W4[1]_0 ),
        .\W4[1]_1 (\W4[1]_1 ),
        .W4_IBUF(W4_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .reset_IBUF(reset_IBUF));
  Registro_6 Reg3
       (.C_internal_15_0(C_internal_15_0),
        .C_internal_7_3(C_internal_7_3),
        .Q(\Q_reg[9]_4 ),
        .\Q[12]_i_15__0_0 (\Q[12]_i_15__0 ),
        .\Q[16]_i_11__0_0 (\Q[16]_i_11__0 ),
        .\Q[16]_i_2__0_0 (\Q[16]_i_2__0 ),
        .\Q[16]_i_2__0_1 (\Q[16]_i_2__0_0 ),
        .\Q[16]_i_4__0_0 (\Q[16]_i_4__0 ),
        .\Q[8]_i_4__0 (\Q[8]_i_4__0 ),
        .\Q_reg[0]_0 (\Q_reg[0]_2 ),
        .\Q_reg[0]_1 (\Q_reg[0]_9 ),
        .\Q_reg[10] (\Q_reg[10]_2 ),
        .\Q_reg[14] (\Q_reg[14]_0 ),
        .\Q_reg[15] (\Q_reg[15]_2 ),
        .\Q_reg[19] (\Q_reg[19]_2 ),
        .\Q_reg[19]_0 (\Q_reg[19]_3 ),
        .\Q_reg[1]_0 (\Q_reg[1]_1 ),
        .\Q_reg[3]_0 (\Q_reg[3]_4 ),
        .\Q_reg[3]_1 (\Q_reg[3]_5 ),
        .\Q_reg[4]_0 (\Q_reg[5]_2 [2:0]),
        .\Q_reg[5]_0 (\Q_reg[5]_2 [3]),
        .\Q_reg[6]_0 (\Q_reg[6]_0 ),
        .\Q_reg[8]_0 (\Q_reg[8]_3 ),
        .\Q_reg[8]_1 (\Q_reg[8]_11 ),
        .\Q_reg[8]_2 (\Q_reg[8]_12 ),
        .\Q_reg[8]_3 (\Q_reg[8]_13 ),
        .\Q_reg[9]_0 (\Q_reg[9]_3 ),
        .\Q_reg[9]_1 (\Q_reg[9]_18 ),
        .\W3[1] (\W3[1] ),
        .W3_IBUF(W3_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .reset_IBUF(reset_IBUF));
  Registro_7 Reg4
       (.C_internal_15_1(C_internal_15_1),
        .C_internal_7_4(C_internal_7_4),
        .Q(\Q_reg[9]_6 ),
        .\Q[12]_i_15__1_0 (\Q[12]_i_15__1 ),
        .\Q[16]_i_11__1_0 (\Q[16]_i_11__1 ),
        .\Q[16]_i_2__1_0 (\Q[16]_i_2__1 ),
        .\Q[16]_i_2__1_1 (\Q[16]_i_2__1_0 ),
        .\Q[16]_i_4__1_0 (\Q[16]_i_4__1 ),
        .\Q[8]_i_4__1 (\Q[8]_i_4__1 ),
        .\Q_reg[0]_0 (\Q_reg[0]_3 ),
        .\Q_reg[0]_1 (\Q_reg[0]_10 ),
        .\Q_reg[10] (\Q_reg[10]_3 ),
        .\Q_reg[14] (\Q_reg[14]_1 ),
        .\Q_reg[15] (\Q_reg[15]_3 ),
        .\Q_reg[19] (\Q_reg[19]_4 ),
        .\Q_reg[19]_0 (\Q_reg[19]_5 ),
        .\Q_reg[1]_0 (\Q_reg[1]_2 ),
        .\Q_reg[3]_0 (\Q_reg[3]_6 ),
        .\Q_reg[3]_1 (\Q_reg[3]_7 ),
        .\Q_reg[4]_0 (\Q_reg[5]_3 [2:0]),
        .\Q_reg[5]_0 (\Q_reg[5]_3 [3]),
        .\Q_reg[6]_0 (\Q_reg[6]_1 ),
        .\Q_reg[8]_0 (\Q_reg[8]_4 ),
        .\Q_reg[8]_1 (\Q_reg[8]_14 ),
        .\Q_reg[8]_2 (\Q_reg[8]_15 ),
        .\Q_reg[8]_3 (\Q_reg[8]_16 ),
        .\Q_reg[9]_0 (\Q_reg[9]_5 ),
        .\Q_reg[9]_1 (\Q_reg[9]_19 ),
        .\W2[1] (\W2[1] ),
        .W2_IBUF(W2_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .reset_IBUF(reset_IBUF));
  Registro_8 Reg5
       (.C_internal_15_2(C_internal_15_2),
        .C_internal_17(C_internal_17),
        .Q(\Q_reg[9]_8 ),
        .\Q[19]_i_3_0 (\Q[19]_i_3 ),
        .\Q[8]_i_3__2_0 (\Q[8]_i_3__2 ),
        .\Q[8]_i_3__2_1 (\Q[8]_i_3__2_0 ),
        .\Q_reg[0]_0 (\Q_reg[0]_4 ),
        .\Q_reg[0]_1 (\Q_reg[0]_11 ),
        .\Q_reg[14] (\Q_reg[14]_2 ),
        .\Q_reg[15] (\Q_reg[15]_4 ),
        .\Q_reg[17] (\Q_reg[17]_2 ),
        .\Q_reg[17]_0 (\Q_reg[17]_3 ),
        .\Q_reg[17]_1 (\Q_reg[17]_4 ),
        .\Q_reg[17]_2 (\Q_reg[17]_5 ),
        .\Q_reg[17]_3 (\Q_reg[17]_6 ),
        .\Q_reg[2]_0 (\Q_reg[2]_0 ),
        .\Q_reg[3]_0 (\Q_reg[4]_0 [1:0]),
        .\Q_reg[4]_0 (\Q_reg[4]_0 [2]),
        .\Q_reg[4]_1 (\Q_reg[4]_5 ),
        .\Q_reg[4]_2 (\Q_reg[4]_6 ),
        .\Q_reg[6]_0 (\Q_reg[6]_2 ),
        .\Q_reg[6]_1 (\Q_reg[6]_7 ),
        .\Q_reg[6]_2 (\Q_reg[6]_5 ),
        .\Q_reg[6]_3 (\Q_reg[6]_6 ),
        .\Q_reg[8]_0 (\Q_reg[8]_5 ),
        .\Q_reg[8]_1 (\Q_reg[8]_17 ),
        .\Q_reg[8]_2 (\Q_reg[8]_18 ),
        .\Q_reg[8]_3 (\Q_reg[8]_19 ),
        .\Q_reg[8]_4 (\Q_reg[8]_20 ),
        .\Q_reg[9]_0 (\Q_reg[9]_7 ),
        .\Q_reg[9]_1 (\Q_reg[9]_20 ),
        .SP_internal_1_19(SP_internal_1_19),
        .\W1[1] (\W1[1] ),
        .W1_IBUF(W1_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .reset_IBUF(reset_IBUF));
  Registro_9 Reg6
       (.Q(\Q_reg[7]_3 ),
        .\Q[12]_i_5__4_0 (\Q[12]_i_5__4 ),
        .\Q[12]_i_5__4_1 (\Q[12]_i_5__4_0 ),
        .\Q[19]_i_12__1 (\Q[19]_i_12__1 ),
        .\Q_reg[0]_0 (\Q_reg[0]_5 ),
        .\Q_reg[0]_1 (\Q_reg[0]_6 ),
        .\Q_reg[0]_2 (\Q_reg[0]_7 ),
        .\Q_reg[19] (\Q_reg[19]_6 ),
        .\Q_reg[19]_0 (\Q_reg[19]_7 ),
        .\Q_reg[19]_1 (\Q_reg[19]_8 ),
        .\Q_reg[19]_2 (\Q_reg[19]_9 ),
        .\Q_reg[19]_3 (\Q_reg[19]_10 ),
        .\Q_reg[1]_0 (\Q_reg[1]_3 ),
        .\Q_reg[1]_1 (\Q_reg[1]_5 ),
        .\Q_reg[2]_0 (\Q_reg[2]_1 ),
        .\Q_reg[2]_1 (\Q_reg[2]_2 ),
        .\Q_reg[2]_2 (\Q_reg[2]_4 ),
        .\Q_reg[3]_0 (\Q_reg[3]_8 ),
        .\Q_reg[3]_1 (\Q_reg[3]_9 ),
        .\Q_reg[3]_2 (\Q_reg[3]_10 ),
        .\Q_reg[3]_3 (\Q_reg[3]_13 ),
        .\Q_reg[3]_4 (\Q_reg[3]_14 ),
        .\Q_reg[4]_0 (\Q_reg[4]_1 ),
        .\Q_reg[4]_1 (\Q_reg[4]_2 ),
        .\Q_reg[4]_2 (\Q_reg[4]_3 ),
        .\Q_reg[5]_0 (\Q_reg[5]_4 ),
        .\Q_reg[6]_0 (\Q_reg[6]_3 ),
        .\Q_reg[6]_1 (\Q_reg[6]_8 ),
        .\Q_reg[6]_2 (\Q_reg[6]_9 ),
        .\Q_reg[6]_3 (\Q_reg[6]_10 ),
        .\Q_reg[7]_0 (\Q_reg[7] ),
        .\Q_reg[7]_1 (\Q_reg[7]_0 ),
        .\Q_reg[7]_2 (\Q_reg[7]_1 ),
        .\Q_reg[7]_3 (\Q_reg[7]_2 ),
        .\Q_reg[7]_4 (\Q_reg[7]_4 ),
        .\Q_reg[7]_5 (\Q_reg[7]_5 ),
        .\Q_reg[7]_6 (\Q_reg[7]_6 ),
        .\Q_reg[7]_7 (\Q_reg[7]_7 ),
        .\Q_reg[7]_8 (\Q_reg[7]_12 ),
        .\Q_reg[8] (\Q_reg[8]_21 ),
        .\Q_reg[8]_0 (\Q_reg[8]_22 ),
        .\Q_reg[8]_1 (\Q_reg[8]_23 ),
        .\Q_reg[8]_2 (\Q_reg[8]_24 ),
        .\Q_reg[9] (\Q_reg[9]_12 ),
        .\Q_reg[9]_0 (\Q_reg[9]_13 ),
        .\Q_reg[9]_1 (\Q_reg[9]_16 ),
        .W_IBUF(W_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .reset_IBUF(reset_IBUF));
endmodule

module Reg_Module_MultAdd
   (C_internal_7,
    \Q_reg[2] ,
    \Q_reg[2]_0 ,
    \W5[1] ,
    \W5[1]_0 ,
    \W5[3] ,
    \W5[5] ,
    \W5[3]_0 ,
    \W5[3]_1 ,
    \W5[7] ,
    \W5[5]_0 ,
    \W5[5]_1 ,
    \Q[11]_i_5 ,
    \Q_reg[8] ,
    \W4[1] ,
    \Q_reg[5] ,
    \Q_reg[5]_0 ,
    \Q[11]_i_2 ,
    \Q_reg[4] ,
    \W4[3] ,
    \W4[5] ,
    \W4[3]_0 ,
    \W4[1]_0 ,
    \W4[1]_1 ,
    \W4[3]_1 ,
    \W4[5]_0 ,
    \W4[7] ,
    \W4[5]_1 ,
    \Q_reg[6] ,
    \Q_reg[6]_0 ,
    \Q_reg[8]_0 ,
    \Q_reg[8]_1 ,
    \Q_reg[0] ,
    \Q_reg[0]_0 ,
    \Q_reg[0]_1 ,
    C_internal_7_0,
    \Q_reg[2]_1 ,
    \Q_reg[2]_2 ,
    \W3[1] ,
    \W3[1]_0 ,
    \W3[3] ,
    \W3[5] ,
    \W3[3]_0 ,
    \W3[3]_1 ,
    \W3[7] ,
    \W3[5]_0 ,
    \W3[5]_1 ,
    C_internal_7_1,
    \Q_reg[2]_3 ,
    \Q_reg[2]_4 ,
    \W2[1] ,
    \W2[1]_0 ,
    \W2[3] ,
    \W2[5] ,
    \W2[3]_0 ,
    \W2[3]_1 ,
    \W2[7] ,
    \W2[5]_0 ,
    \W2[5]_1 ,
    \W1[1] ,
    \Q_reg[0]_2 ,
    \W1[5] ,
    \W1[3] ,
    \W1[3]_0 ,
    \Q_reg[0]_3 ,
    \Q_reg[0]_4 ,
    \W1[1]_0 ,
    \W1[3]_1 ,
    \W1[1]_1 ,
    \Q_reg[0]_5 ,
    \W1[7] ,
    \W1[5]_0 ,
    \W1[5]_1 ,
    \Q_reg[6]_1 ,
    \Q_reg[5]_1 ,
    \Q_reg[6]_2 ,
    \Q_reg[0]_6 ,
    \W[3] ,
    \W[5] ,
    \W[3]_0 ,
    \W[1] ,
    \W[3]_1 ,
    \W[1]_0 ,
    \Q_reg[0]_7 ,
    \W[5]_0 ,
    \W[7] ,
    \W[5]_1 ,
    \Q_reg[0]_8 ,
    \Q_reg[3] ,
    \Q_reg[4]_0 ,
    \Q_reg[5]_2 ,
    \W5[1]_1 ,
    \Q_reg[9] ,
    \Q_reg[5]_3 ,
    \Q_reg[10] ,
    \W4[1]_2 ,
    \W3[1]_1 ,
    \Q_reg[9]_0 ,
    \W2[1]_1 ,
    \Q_reg[9]_1 ,
    \W1[1]_2 ,
    \W1[1]_3 ,
    \Q_reg[9]_2 ,
    \Q_reg[9]_3 ,
    SP_internal_1_19,
    \Q_reg[3]_0 ,
    \Q_reg[6]_3 ,
    \W[1]_1 ,
    \Q_reg[7] ,
    \Q_reg[19] ,
    \W4[1]_3 ,
    \W1[1]_4 ,
    \W5[1]_2 ,
    \W2[1]_2 ,
    \W4[1]_4 ,
    \W3[1]_2 ,
    D,
    \Q_reg[19]_0 ,
    \Q_reg[16] ,
    C_internal_15,
    \Q_reg[8]_2 ,
    \Q_reg[8]_3 ,
    \Q_reg[6]_4 ,
    \Q_reg[6]_5 ,
    Q,
    \Q_reg[17] ,
    \Q_reg[11] ,
    \Q_reg[12] ,
    \Q_reg[19]_1 ,
    \Q_reg[19]_2 ,
    \Q_reg[15] ,
    \Q_reg[15]_0 ,
    \Q_reg[15]_1 ,
    \Q_reg[6]_6 ,
    \Q_reg[5]_4 ,
    \Q_reg[5]_5 ,
    \Q_reg[17]_0 ,
    \Q_reg[3]_1 ,
    \Q_reg[5]_6 ,
    \Q[9]_i_5__3 ,
    \Q_reg[2]_5 ,
    \Q[11]_i_3 ,
    \Q[11]_i_6 ,
    \Q_reg[11]_0 ,
    \Q[13]_i_5 ,
    \Q[13]_i_6__0 ,
    \Q[15]_i_3__0 ,
    \Q_reg[15]_2 ,
    \Q_reg[19]_3 ,
    \Q_reg[16]_0 ,
    C_internal_15_2,
    \Q_reg[8]_4 ,
    \Q_reg[8]_5 ,
    \Q_reg[6]_7 ,
    \Q_reg[6]_8 ,
    \Q[16]_i_2__0 ,
    \Q_reg[15]_3 ,
    \Q_reg[19]_4 ,
    \Q_reg[16]_1 ,
    C_internal_15_3,
    \Q_reg[8]_6 ,
    \Q_reg[8]_7 ,
    \Q_reg[6]_9 ,
    \Q_reg[6]_10 ,
    \Q[16]_i_2__1 ,
    \Q_reg[17]_1 ,
    \Q_reg[19]_5 ,
    C_internal_17,
    \Q[19]_i_3 ,
    \Q_reg[4]_1 ,
    \Q_reg[6]_11 ,
    \Q_reg[6]_12 ,
    \Q_reg[19]_6 ,
    \Q_reg[12]_0 ,
    \Q_reg[15]_4 ,
    \Q_reg[14] ,
    \Q_reg[15]_5 ,
    \Q_reg[15]_6 ,
    \Q_reg[12]_1 ,
    \Q[19]_i_7 ,
    \Q_reg[10]_0 ,
    \Q_reg[10]_1 ,
    \Q_reg[12]_2 ,
    \Q_reg[2]_6 ,
    \Q_reg[3]_2 ,
    \Q_reg[5]_7 ,
    \Q[10]_i_3__5 ,
    \Q[10]_i_6__5 ,
    \Q_reg[12]_3 ,
    \Q_reg[14]_0 ,
    \Q[19]_i_7_0 ,
    \Q_reg[11]_1 ,
    \Q_reg[12]_4 ,
    \Q_reg[6]_13 ,
    W5_IBUF,
    \Q_reg[19]_7 ,
    \Q[16]_i_2 ,
    \Q_reg[12]_5 ,
    W4_IBUF,
    \Q_reg[17]_2 ,
    \Q_reg[19]_8 ,
    \Q_reg[19]_9 ,
    \Q_reg[6]_14 ,
    W3_IBUF,
    \Q_reg[19]_10 ,
    \Q[16]_i_2__0_0 ,
    \Q_reg[6]_15 ,
    W2_IBUF,
    \Q_reg[19]_11 ,
    \Q[16]_i_2__1_0 ,
    C_internal_15_4,
    W1_IBUF,
    \Q_reg[16]_2 ,
    \Q_reg[16]_3 ,
    \Q[19]_i_3_0 ,
    \Q_reg[5]_8 ,
    \Q_reg[5]_9 ,
    \Q_reg[4]_2 ,
    \Q_reg[10]_2 ,
    W_IBUF,
    \Q_reg[12]_6 ,
    \Q_reg[19]_12 ,
    reset_IBUF,
    clk_IBUF_BUFG);
  output C_internal_7;
  output [1:0]\Q_reg[2] ;
  output [1:0]\Q_reg[2]_0 ;
  output \W5[1] ;
  output \W5[1]_0 ;
  output \W5[3] ;
  output \W5[5] ;
  output \W5[3]_0 ;
  output \W5[3]_1 ;
  output \W5[7] ;
  output \W5[5]_0 ;
  output \W5[5]_1 ;
  output \Q[11]_i_5 ;
  output \Q_reg[8] ;
  output \W4[1] ;
  output \Q_reg[5] ;
  output \Q_reg[5]_0 ;
  output \Q[11]_i_2 ;
  output \Q_reg[4] ;
  output \W4[3] ;
  output \W4[5] ;
  output \W4[3]_0 ;
  output \W4[1]_0 ;
  output \W4[1]_1 ;
  output \W4[3]_1 ;
  output \W4[5]_0 ;
  output \W4[7] ;
  output \W4[5]_1 ;
  output \Q_reg[6] ;
  output \Q_reg[6]_0 ;
  output \Q_reg[8]_0 ;
  output \Q_reg[8]_1 ;
  output \Q_reg[0] ;
  output \Q_reg[0]_0 ;
  output \Q_reg[0]_1 ;
  output C_internal_7_0;
  output [1:0]\Q_reg[2]_1 ;
  output [1:0]\Q_reg[2]_2 ;
  output \W3[1] ;
  output \W3[1]_0 ;
  output \W3[3] ;
  output \W3[5] ;
  output \W3[3]_0 ;
  output \W3[3]_1 ;
  output \W3[7] ;
  output \W3[5]_0 ;
  output \W3[5]_1 ;
  output C_internal_7_1;
  output [1:0]\Q_reg[2]_3 ;
  output [1:0]\Q_reg[2]_4 ;
  output \W2[1] ;
  output \W2[1]_0 ;
  output \W2[3] ;
  output \W2[5] ;
  output \W2[3]_0 ;
  output \W2[3]_1 ;
  output \W2[7] ;
  output \W2[5]_0 ;
  output \W2[5]_1 ;
  output \W1[1] ;
  output [1:0]\Q_reg[0]_2 ;
  output \W1[5] ;
  output \W1[3] ;
  output \W1[3]_0 ;
  output [0:0]\Q_reg[0]_3 ;
  output \Q_reg[0]_4 ;
  output \W1[1]_0 ;
  output \W1[3]_1 ;
  output \W1[1]_1 ;
  output [1:0]\Q_reg[0]_5 ;
  output \W1[7] ;
  output \W1[5]_0 ;
  output \W1[5]_1 ;
  output \Q_reg[6]_1 ;
  output \Q_reg[5]_1 ;
  output \Q_reg[6]_2 ;
  output \Q_reg[0]_6 ;
  output \W[3] ;
  output \W[5] ;
  output \W[3]_0 ;
  output \W[1] ;
  output \W[3]_1 ;
  output \W[1]_0 ;
  output \Q_reg[0]_7 ;
  output \W[5]_0 ;
  output \W[7] ;
  output \W[5]_1 ;
  output \Q_reg[0]_8 ;
  output \Q_reg[3] ;
  output \Q_reg[4]_0 ;
  output \Q_reg[5]_2 ;
  output \W5[1]_1 ;
  output \Q_reg[9] ;
  output \Q_reg[5]_3 ;
  output \Q_reg[10] ;
  output \W4[1]_2 ;
  output \W3[1]_1 ;
  output \Q_reg[9]_0 ;
  output \W2[1]_1 ;
  output \Q_reg[9]_1 ;
  output \W1[1]_2 ;
  output \W1[1]_3 ;
  output \Q_reg[9]_2 ;
  output \Q_reg[9]_3 ;
  output SP_internal_1_19;
  output \Q_reg[3]_0 ;
  output \Q_reg[6]_3 ;
  output \W[1]_1 ;
  output \Q_reg[7] ;
  output [22:0]\Q_reg[19] ;
  output \W4[1]_3 ;
  output \W1[1]_4 ;
  output \W5[1]_2 ;
  output \W2[1]_2 ;
  output \W4[1]_4 ;
  output \W3[1]_2 ;
  input [10:0]D;
  input [1:0]\Q_reg[19]_0 ;
  input [1:0]\Q_reg[16] ;
  input C_internal_15;
  input \Q_reg[8]_2 ;
  input \Q_reg[8]_3 ;
  input [3:0]\Q_reg[6]_4 ;
  input [0:0]\Q_reg[6]_5 ;
  input [3:0]Q;
  input [9:0]\Q_reg[17] ;
  input \Q_reg[11] ;
  input \Q_reg[12] ;
  input \Q_reg[19]_1 ;
  input \Q_reg[19]_2 ;
  input \Q_reg[15] ;
  input \Q_reg[15]_0 ;
  input \Q_reg[15]_1 ;
  input \Q_reg[6]_6 ;
  input \Q_reg[5]_4 ;
  input \Q_reg[5]_5 ;
  input [9:0]\Q_reg[17]_0 ;
  input \Q_reg[3]_1 ;
  input \Q_reg[5]_6 ;
  input \Q[9]_i_5__3 ;
  input \Q_reg[2]_5 ;
  input \Q[11]_i_3 ;
  input \Q[11]_i_6 ;
  input \Q_reg[11]_0 ;
  input \Q[13]_i_5 ;
  input \Q[13]_i_6__0 ;
  input \Q[15]_i_3__0 ;
  input [10:0]\Q_reg[15]_2 ;
  input [1:0]\Q_reg[19]_3 ;
  input [1:0]\Q_reg[16]_0 ;
  input C_internal_15_2;
  input \Q_reg[8]_4 ;
  input \Q_reg[8]_5 ;
  input [3:0]\Q_reg[6]_7 ;
  input [0:0]\Q_reg[6]_8 ;
  input [3:0]\Q[16]_i_2__0 ;
  input [10:0]\Q_reg[15]_3 ;
  input [1:0]\Q_reg[19]_4 ;
  input [1:0]\Q_reg[16]_1 ;
  input C_internal_15_3;
  input \Q_reg[8]_6 ;
  input \Q_reg[8]_7 ;
  input [3:0]\Q_reg[6]_9 ;
  input [0:0]\Q_reg[6]_10 ;
  input [3:0]\Q[16]_i_2__1 ;
  input [13:0]\Q_reg[17]_1 ;
  input [1:0]\Q_reg[19]_5 ;
  input C_internal_17;
  input [2:0]\Q[19]_i_3 ;
  input \Q_reg[4]_1 ;
  input [2:0]\Q_reg[6]_11 ;
  input [0:0]\Q_reg[6]_12 ;
  input [6:0]\Q_reg[19]_6 ;
  input \Q_reg[12]_0 ;
  input \Q_reg[15]_4 ;
  input \Q_reg[14] ;
  input \Q_reg[15]_5 ;
  input \Q_reg[15]_6 ;
  input \Q_reg[12]_1 ;
  input \Q[19]_i_7 ;
  input \Q_reg[10]_0 ;
  input \Q_reg[10]_1 ;
  input [7:0]\Q_reg[12]_2 ;
  input \Q_reg[2]_6 ;
  input \Q_reg[3]_2 ;
  input \Q_reg[5]_7 ;
  input \Q[10]_i_3__5 ;
  input \Q[10]_i_6__5 ;
  input \Q_reg[12]_3 ;
  input \Q_reg[14]_0 ;
  input \Q[19]_i_7_0 ;
  input \Q_reg[11]_1 ;
  input \Q_reg[12]_4 ;
  input \Q_reg[6]_13 ;
  input [7:0]W5_IBUF;
  input [0:0]\Q_reg[19]_7 ;
  input \Q[16]_i_2 ;
  input \Q_reg[12]_5 ;
  input [7:0]W4_IBUF;
  input \Q_reg[17]_2 ;
  input \Q_reg[19]_8 ;
  input \Q_reg[19]_9 ;
  input \Q_reg[6]_14 ;
  input [7:0]W3_IBUF;
  input [0:0]\Q_reg[19]_10 ;
  input \Q[16]_i_2__0_0 ;
  input \Q_reg[6]_15 ;
  input [7:0]W2_IBUF;
  input [0:0]\Q_reg[19]_11 ;
  input \Q[16]_i_2__1_0 ;
  input C_internal_15_4;
  input [7:0]W1_IBUF;
  input [0:0]\Q_reg[16]_2 ;
  input [1:0]\Q_reg[16]_3 ;
  input \Q[19]_i_3_0 ;
  input \Q_reg[5]_8 ;
  input \Q_reg[5]_9 ;
  input \Q_reg[4]_2 ;
  input \Q_reg[10]_2 ;
  input [7:0]W_IBUF;
  input \Q_reg[12]_6 ;
  input \Q_reg[19]_12 ;
  input reset_IBUF;
  input clk_IBUF_BUFG;

  wire C_internal_15;
  wire C_internal_15_2;
  wire C_internal_15_3;
  wire C_internal_15_4;
  wire C_internal_17;
  wire C_internal_7;
  wire C_internal_7_0;
  wire C_internal_7_1;
  wire [10:0]D;
  wire [3:0]Q;
  wire \Q[10]_i_3__5 ;
  wire \Q[10]_i_6__5 ;
  wire \Q[11]_i_2 ;
  wire \Q[11]_i_3 ;
  wire \Q[11]_i_5 ;
  wire \Q[11]_i_6 ;
  wire \Q[13]_i_5 ;
  wire \Q[13]_i_6__0 ;
  wire \Q[15]_i_3__0 ;
  wire \Q[16]_i_2 ;
  wire [3:0]\Q[16]_i_2__0 ;
  wire \Q[16]_i_2__0_0 ;
  wire [3:0]\Q[16]_i_2__1 ;
  wire \Q[16]_i_2__1_0 ;
  wire [2:0]\Q[19]_i_3 ;
  wire \Q[19]_i_3_0 ;
  wire \Q[19]_i_7 ;
  wire \Q[19]_i_7_0 ;
  wire \Q[9]_i_5__3 ;
  wire \Q_reg[0] ;
  wire \Q_reg[0]_0 ;
  wire \Q_reg[0]_1 ;
  wire [1:0]\Q_reg[0]_2 ;
  wire [0:0]\Q_reg[0]_3 ;
  wire \Q_reg[0]_4 ;
  wire [1:0]\Q_reg[0]_5 ;
  wire \Q_reg[0]_6 ;
  wire \Q_reg[0]_7 ;
  wire \Q_reg[0]_8 ;
  wire \Q_reg[10] ;
  wire \Q_reg[10]_0 ;
  wire \Q_reg[10]_1 ;
  wire \Q_reg[10]_2 ;
  wire \Q_reg[11] ;
  wire \Q_reg[11]_0 ;
  wire \Q_reg[11]_1 ;
  wire \Q_reg[12] ;
  wire \Q_reg[12]_0 ;
  wire \Q_reg[12]_1 ;
  wire [7:0]\Q_reg[12]_2 ;
  wire \Q_reg[12]_3 ;
  wire \Q_reg[12]_4 ;
  wire \Q_reg[12]_5 ;
  wire \Q_reg[12]_6 ;
  wire \Q_reg[14] ;
  wire \Q_reg[14]_0 ;
  wire \Q_reg[15] ;
  wire \Q_reg[15]_0 ;
  wire \Q_reg[15]_1 ;
  wire [10:0]\Q_reg[15]_2 ;
  wire [10:0]\Q_reg[15]_3 ;
  wire \Q_reg[15]_4 ;
  wire \Q_reg[15]_5 ;
  wire \Q_reg[15]_6 ;
  wire [1:0]\Q_reg[16] ;
  wire [1:0]\Q_reg[16]_0 ;
  wire [1:0]\Q_reg[16]_1 ;
  wire [0:0]\Q_reg[16]_2 ;
  wire [1:0]\Q_reg[16]_3 ;
  wire [9:0]\Q_reg[17] ;
  wire [9:0]\Q_reg[17]_0 ;
  wire [13:0]\Q_reg[17]_1 ;
  wire \Q_reg[17]_2 ;
  wire [22:0]\Q_reg[19] ;
  wire [1:0]\Q_reg[19]_0 ;
  wire \Q_reg[19]_1 ;
  wire [0:0]\Q_reg[19]_10 ;
  wire [0:0]\Q_reg[19]_11 ;
  wire \Q_reg[19]_12 ;
  wire \Q_reg[19]_2 ;
  wire [1:0]\Q_reg[19]_3 ;
  wire [1:0]\Q_reg[19]_4 ;
  wire [1:0]\Q_reg[19]_5 ;
  wire [6:0]\Q_reg[19]_6 ;
  wire [0:0]\Q_reg[19]_7 ;
  wire \Q_reg[19]_8 ;
  wire \Q_reg[19]_9 ;
  wire [1:0]\Q_reg[2] ;
  wire [1:0]\Q_reg[2]_0 ;
  wire [1:0]\Q_reg[2]_1 ;
  wire [1:0]\Q_reg[2]_2 ;
  wire [1:0]\Q_reg[2]_3 ;
  wire [1:0]\Q_reg[2]_4 ;
  wire \Q_reg[2]_5 ;
  wire \Q_reg[2]_6 ;
  wire \Q_reg[3] ;
  wire \Q_reg[3]_0 ;
  wire \Q_reg[3]_1 ;
  wire \Q_reg[3]_2 ;
  wire \Q_reg[4] ;
  wire \Q_reg[4]_0 ;
  wire \Q_reg[4]_1 ;
  wire \Q_reg[4]_2 ;
  wire \Q_reg[5] ;
  wire \Q_reg[5]_0 ;
  wire \Q_reg[5]_1 ;
  wire \Q_reg[5]_2 ;
  wire \Q_reg[5]_3 ;
  wire \Q_reg[5]_4 ;
  wire \Q_reg[5]_5 ;
  wire \Q_reg[5]_6 ;
  wire \Q_reg[5]_7 ;
  wire \Q_reg[5]_8 ;
  wire \Q_reg[5]_9 ;
  wire \Q_reg[6] ;
  wire \Q_reg[6]_0 ;
  wire \Q_reg[6]_1 ;
  wire [0:0]\Q_reg[6]_10 ;
  wire [2:0]\Q_reg[6]_11 ;
  wire [0:0]\Q_reg[6]_12 ;
  wire \Q_reg[6]_13 ;
  wire \Q_reg[6]_14 ;
  wire \Q_reg[6]_15 ;
  wire \Q_reg[6]_2 ;
  wire \Q_reg[6]_3 ;
  wire [3:0]\Q_reg[6]_4 ;
  wire [0:0]\Q_reg[6]_5 ;
  wire \Q_reg[6]_6 ;
  wire [3:0]\Q_reg[6]_7 ;
  wire [0:0]\Q_reg[6]_8 ;
  wire [3:0]\Q_reg[6]_9 ;
  wire \Q_reg[7] ;
  wire \Q_reg[8] ;
  wire \Q_reg[8]_0 ;
  wire \Q_reg[8]_1 ;
  wire \Q_reg[8]_2 ;
  wire \Q_reg[8]_3 ;
  wire \Q_reg[8]_4 ;
  wire \Q_reg[8]_5 ;
  wire \Q_reg[8]_6 ;
  wire \Q_reg[8]_7 ;
  wire \Q_reg[9] ;
  wire \Q_reg[9]_0 ;
  wire \Q_reg[9]_1 ;
  wire \Q_reg[9]_2 ;
  wire \Q_reg[9]_3 ;
  wire Reg1_n_16;
  wire Reg1_n_21;
  wire Reg1_n_42;
  wire Reg1_n_43;
  wire Reg1_n_44;
  wire Reg1_n_45;
  wire Reg1_n_46;
  wire Reg1_n_47;
  wire Reg1_n_48;
  wire Reg3_n_14;
  wire Reg3_n_25;
  wire Reg3_n_26;
  wire Reg3_n_27;
  wire Reg3_n_28;
  wire Reg3_n_46;
  wire Reg3_n_47;
  wire Reg3_n_48;
  wire Reg3_n_49;
  wire Reg3_n_50;
  wire Reg3_n_51;
  wire Reg3_n_52;
  wire Reg3_n_53;
  wire Reg4_n_16;
  wire Reg4_n_39;
  wire Reg4_n_40;
  wire Reg4_n_41;
  wire Reg4_n_42;
  wire Reg4_n_43;
  wire Reg4_n_44;
  wire Reg6_n_17;
  wire Reg6_n_35;
  wire Reg6_n_36;
  wire Reg6_n_37;
  wire Reg6_n_38;
  wire Reg6_n_39;
  wire Reg6_n_40;
  wire Reg6_n_41;
  wire Reg6_n_42;
  wire Reg6_n_43;
  wire Reg6_n_44;
  wire Reg6_n_45;
  wire Reg6_n_46;
  wire Reg6_n_47;
  wire Reg6_n_48;
  wire Reg6_n_49;
  wire Reg6_n_50;
  wire Reg6_n_51;
  wire Reg6_n_58;
  wire Reg6_n_59;
  wire Reg6_n_60;
  wire Reg6_n_61;
  wire SP_internal_1_19;
  wire \W1[1] ;
  wire \W1[1]_0 ;
  wire \W1[1]_1 ;
  wire \W1[1]_2 ;
  wire \W1[1]_3 ;
  wire \W1[1]_4 ;
  wire \W1[3] ;
  wire \W1[3]_0 ;
  wire \W1[3]_1 ;
  wire \W1[5] ;
  wire \W1[5]_0 ;
  wire \W1[5]_1 ;
  wire \W1[7] ;
  wire [7:0]W1_IBUF;
  wire \W2[1] ;
  wire \W2[1]_0 ;
  wire \W2[1]_1 ;
  wire \W2[1]_2 ;
  wire \W2[3] ;
  wire \W2[3]_0 ;
  wire \W2[3]_1 ;
  wire \W2[5] ;
  wire \W2[5]_0 ;
  wire \W2[5]_1 ;
  wire \W2[7] ;
  wire [7:0]W2_IBUF;
  wire \W3[1] ;
  wire \W3[1]_0 ;
  wire \W3[1]_1 ;
  wire \W3[1]_2 ;
  wire \W3[3] ;
  wire \W3[3]_0 ;
  wire \W3[3]_1 ;
  wire \W3[5] ;
  wire \W3[5]_0 ;
  wire \W3[5]_1 ;
  wire \W3[7] ;
  wire [7:0]W3_IBUF;
  wire \W4[1] ;
  wire \W4[1]_0 ;
  wire \W4[1]_1 ;
  wire \W4[1]_2 ;
  wire \W4[1]_3 ;
  wire \W4[1]_4 ;
  wire \W4[3] ;
  wire \W4[3]_0 ;
  wire \W4[3]_1 ;
  wire \W4[5] ;
  wire \W4[5]_0 ;
  wire \W4[5]_1 ;
  wire \W4[7] ;
  wire [7:0]W4_IBUF;
  wire \W5[1] ;
  wire \W5[1]_0 ;
  wire \W5[1]_1 ;
  wire \W5[1]_2 ;
  wire \W5[3] ;
  wire \W5[3]_0 ;
  wire \W5[3]_1 ;
  wire \W5[5] ;
  wire \W5[5]_0 ;
  wire \W5[5]_1 ;
  wire \W5[7] ;
  wire [7:0]W5_IBUF;
  wire \W[1] ;
  wire \W[1]_0 ;
  wire \W[1]_1 ;
  wire \W[3] ;
  wire \W[3]_0 ;
  wire \W[3]_1 ;
  wire \W[5] ;
  wire \W[5]_0 ;
  wire \W[5]_1 ;
  wire \W[7] ;
  wire [7:0]W_IBUF;
  wire clk_IBUF_BUFG;
  wire [19:0]\final_adder_input[0] ;
  wire [19:0]\final_adder_input[1] ;
  wire [19:0]\final_adder_input[2] ;
  wire [19:0]\final_adder_input[3] ;
  wire [19:0]\final_adder_input[4] ;
  wire [19:0]\final_adder_input[5] ;
  wire reset_IBUF;

  Registro__parameterized2 Reg1
       (.C_internal_15(C_internal_15),
        .C_internal_7(C_internal_7),
        .D(D),
        .Q(Q),
        .\Q[16]_i_2 (\Q[16]_i_2 ),
        .\Q[8]_i_4__4_0 (Reg1_n_47),
        .\Q[8]_i_4__4_1 (Reg1_n_48),
        .\Q_reg[0]_0 (Reg1_n_45),
        .\Q_reg[0]_1 (Reg1_n_46),
        .\Q_reg[16]_0 (\Q_reg[16] ),
        .\Q_reg[18]_0 (Reg1_n_21),
        .\Q_reg[19]_0 (Reg1_n_16),
        .\Q_reg[19]_1 ({\Q_reg[19] [22],\Q_reg[19] [7],\Q_reg[19] [4:3]}),
        .\Q_reg[19]_2 (\final_adder_input[0] ),
        .\Q_reg[19]_3 (\Q_reg[19]_0 ),
        .\Q_reg[19]_4 (\Q_reg[19]_7 ),
        .\Q_reg[1]_0 (Reg1_n_42),
        .\Q_reg[21] (Reg6_n_60),
        .\Q_reg[21]_0 (Reg6_n_61),
        .\Q_reg[23] ({\final_adder_input[5] [19],\final_adder_input[5] [7:6],\final_adder_input[5] [4:0]}),
        .\Q_reg[23]_0 ({\final_adder_input[4] [19],\final_adder_input[4] [7:6],\final_adder_input[4] [4:0]}),
        .\Q_reg[23]_1 ({\final_adder_input[3] [19],\final_adder_input[3] [7:6],\final_adder_input[3] [4:0]}),
        .\Q_reg[23]_2 (Reg4_n_16),
        .\Q_reg[23]_3 (Reg6_n_58),
        .\Q_reg[23]_4 (Reg3_n_49),
        .\Q_reg[23]_5 ({\final_adder_input[2] [19:18],\final_adder_input[2] [7:0]}),
        .\Q_reg[23]_6 ({\final_adder_input[1] [19:18],\final_adder_input[1] [7:0]}),
        .\Q_reg[2]_0 (\Q_reg[2]_0 ),
        .\Q_reg[2]_1 (\Q_reg[2] ),
        .\Q_reg[2]_2 (Reg4_n_39),
        .\Q_reg[3]_0 (Reg3_n_51),
        .\Q_reg[3]_1 (Reg4_n_40),
        .\Q_reg[3]_2 (Reg3_n_14),
        .\Q_reg[3]_3 (Reg6_n_17),
        .\Q_reg[4]_0 (Reg1_n_43),
        .\Q_reg[4]_1 (Reg3_n_50),
        .\Q_reg[4]_2 (Reg3_n_25),
        .\Q_reg[4]_3 (Reg6_n_35),
        .\Q_reg[4]_4 (Reg4_n_41),
        .\Q_reg[4]_5 (Reg6_n_36),
        .\Q_reg[4]_6 (Reg3_n_26),
        .\Q_reg[4]_7 (Reg4_n_42),
        .\Q_reg[6]_0 (Reg1_n_44),
        .\Q_reg[6]_1 (\Q_reg[6]_4 ),
        .\Q_reg[6]_2 (\Q_reg[6]_5 ),
        .\Q_reg[6]_3 (\Q_reg[6]_13 ),
        .\Q_reg[7]_0 (Reg3_n_46),
        .\Q_reg[7]_1 (Reg3_n_27),
        .\Q_reg[7]_2 (Reg6_n_38),
        .\Q_reg[7]_3 (Reg4_n_43),
        .\Q_reg[7]_4 (Reg6_n_39),
        .\Q_reg[7]_5 (Reg3_n_28),
        .\Q_reg[7]_6 (Reg4_n_44),
        .\Q_reg[8]_0 (\Q_reg[8]_2 ),
        .\Q_reg[8]_1 (\Q_reg[8]_3 ),
        .\Q_reg[9]_0 (\Q_reg[9] ),
        .\W5[1] (\W5[1] ),
        .\W5[1]_0 (\W5[1]_0 ),
        .\W5[1]_1 (\W5[1]_1 ),
        .\W5[1]_2 (\W5[1]_2 ),
        .\W5[3] (\W5[3] ),
        .\W5[3]_0 (\W5[3]_0 ),
        .\W5[3]_1 (\W5[3]_1 ),
        .\W5[5] (\W5[5] ),
        .\W5[5]_0 (\W5[5]_0 ),
        .\W5[5]_1 (\W5[5]_1 ),
        .\W5[7] (\W5[7] ),
        .W5_IBUF(W5_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .reset_IBUF(reset_IBUF));
  Registro__parameterized2_0 Reg2
       (.Q(\final_adder_input[1] ),
        .\Q[11]_i_2 (\Q[11]_i_2 ),
        .\Q[11]_i_3_0 (\Q[11]_i_3 ),
        .\Q[11]_i_5_0 (\Q[11]_i_5 ),
        .\Q[11]_i_6_0 (\Q[11]_i_6 ),
        .\Q[13]_i_5 (\Q[13]_i_5 ),
        .\Q[13]_i_6__0 (\Q[13]_i_6__0 ),
        .\Q[15]_i_3__0 (\Q[15]_i_3__0 ),
        .\Q[9]_i_5__3_0 (\Q[9]_i_5__3 ),
        .\Q_reg[0]_0 (\Q_reg[0] ),
        .\Q_reg[0]_1 (\Q_reg[0]_0 ),
        .\Q_reg[0]_2 (\Q_reg[0]_1 ),
        .\Q_reg[10]_0 (\Q_reg[10] ),
        .\Q_reg[11]_0 (\Q_reg[11] ),
        .\Q_reg[11]_1 (\Q_reg[11]_0 ),
        .\Q_reg[11]_2 (\Q_reg[11]_1 ),
        .\Q_reg[12]_0 (\Q_reg[12] ),
        .\Q_reg[12]_1 (\Q_reg[12]_4 ),
        .\Q_reg[12]_2 (\Q_reg[12]_5 ),
        .\Q_reg[15]_0 (\Q_reg[15] ),
        .\Q_reg[15]_1 (\Q_reg[15]_0 ),
        .\Q_reg[15]_2 (\Q_reg[15]_1 ),
        .\Q_reg[17]_0 (\Q_reg[17]_0 ),
        .\Q_reg[17]_1 (\Q_reg[17]_2 ),
        .\Q_reg[17]_2 (\Q_reg[17] ),
        .\Q_reg[19]_0 (\Q_reg[19]_1 ),
        .\Q_reg[19]_1 (\Q_reg[19]_2 ),
        .\Q_reg[19]_2 (\Q_reg[19]_8 ),
        .\Q_reg[19]_3 (\Q_reg[19]_9 ),
        .\Q_reg[19]_4 (\Q_reg[19]_12 ),
        .\Q_reg[2]_0 (\Q_reg[2]_5 ),
        .\Q_reg[3]_0 (\Q_reg[3]_1 ),
        .\Q_reg[4]_0 (\Q_reg[4] ),
        .\Q_reg[5]_0 (\Q_reg[5] ),
        .\Q_reg[5]_1 (\Q_reg[5]_0 ),
        .\Q_reg[5]_2 (\Q_reg[5]_2 ),
        .\Q_reg[5]_3 (\Q_reg[5]_3 ),
        .\Q_reg[5]_4 (\Q_reg[5]_4 ),
        .\Q_reg[5]_5 (\Q_reg[5]_5 ),
        .\Q_reg[5]_6 (\Q_reg[5]_6 ),
        .\Q_reg[6]_0 (\Q_reg[6] ),
        .\Q_reg[6]_1 (\Q_reg[6]_0 ),
        .\Q_reg[6]_2 (\Q_reg[6]_6 ),
        .\Q_reg[8]_0 (\Q_reg[8] ),
        .\Q_reg[8]_1 (\Q_reg[8]_0 ),
        .\Q_reg[8]_2 (\Q_reg[8]_1 ),
        .\W4[1] (\W4[1] ),
        .\W4[1]_0 (\W4[1]_0 ),
        .\W4[1]_1 (\W4[1]_1 ),
        .\W4[1]_2 (\W4[1]_2 ),
        .\W4[1]_3 (\W4[1]_3 ),
        .\W4[1]_4 (\W4[1]_4 ),
        .\W4[3] (\W4[3] ),
        .\W4[3]_0 (\W4[3]_0 ),
        .\W4[3]_1 (\W4[3]_1 ),
        .\W4[5] (\W4[5] ),
        .\W4[5]_0 (\W4[5]_0 ),
        .\W4[5]_1 (\W4[5]_1 ),
        .\W4[7] (\W4[7] ),
        .W4_IBUF(W4_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .reset_IBUF(reset_IBUF));
  Registro__parameterized2_1 Reg3
       (.C_internal_15_2(C_internal_15_2),
        .C_internal_7_0(C_internal_7_0),
        .Q({\final_adder_input[2] [19:18],\final_adder_input[2] [7:0]}),
        .\Q[10]_i_2__1_0 (Reg6_n_41),
        .\Q[10]_i_3__1_0 (Reg6_n_39),
        .\Q[10]_i_5__0_0 (Reg6_n_40),
        .\Q[12]_i_2_0 (Reg6_n_43),
        .\Q[12]_i_5_0 (Reg6_n_42),
        .\Q[13]_i_2__0_0 (Reg6_n_44),
        .\Q[15]_i_14__0_0 (Reg1_n_48),
        .\Q[15]_i_2_0 (Reg6_n_46),
        .\Q[15]_i_5_0 (Reg6_n_45),
        .\Q[16]_i_2__0 (\Q[16]_i_2__0 ),
        .\Q[16]_i_2__0_0 (\Q[16]_i_2__0_0 ),
        .\Q[17]_i_2_0 (Reg6_n_48),
        .\Q[17]_i_5__0_0 (Reg6_n_47),
        .\Q[18]_i_3_0 (Reg6_n_49),
        .\Q[21]_i_3_0 (Reg6_n_50),
        .\Q[21]_i_4 (Reg6_n_51),
        .\Q[21]_i_9_0 (\final_adder_input[1] [18:0]),
        .\Q[21]_i_9_1 (\final_adder_input[0] [18:0]),
        .\Q[23]_i_20_0 (Reg1_n_47),
        .\Q[6]_i_3__4_0 (Reg6_n_36),
        .\Q[6]_i_5__8_0 (Reg6_n_37),
        .\Q[6]_i_6__7_0 (Reg6_n_38),
        .\Q_reg[0]_0 (Reg3_n_52),
        .\Q_reg[10]_0 (Reg4_n_44),
        .\Q_reg[15]_0 (\Q_reg[15]_2 ),
        .\Q_reg[16]_0 (Reg3_n_47),
        .\Q_reg[16]_1 (\Q_reg[16]_0 ),
        .\Q_reg[17]_0 (Reg3_n_49),
        .\Q_reg[17]_1 (Reg3_n_53),
        .\Q_reg[18]_0 ({\final_adder_input[5] [19],\final_adder_input[5] [15:3],\final_adder_input[5] [1]}),
        .\Q_reg[19]_0 ({\Q_reg[19] [19:8],\Q_reg[19] [6:5],\Q_reg[19] [2]}),
        .\Q_reg[19]_1 (Reg3_n_48),
        .\Q_reg[19]_2 (\Q_reg[19]_3 ),
        .\Q_reg[19]_3 (\Q_reg[19]_10 ),
        .\Q_reg[19]_4 (Reg6_n_59),
        .\Q_reg[19]_5 ({\final_adder_input[3] [17:3],\final_adder_input[3] [1]}),
        .\Q_reg[19]_6 ({\final_adder_input[4] [17:3],\final_adder_input[4] [1]}),
        .\Q_reg[1]_0 (Reg3_n_14),
        .\Q_reg[1]_1 (Reg3_n_50),
        .\Q_reg[1]_2 (Reg3_n_51),
        .\Q_reg[1]_3 (Reg6_n_17),
        .\Q_reg[2]_0 (\Q_reg[2]_2 ),
        .\Q_reg[2]_1 (\Q_reg[2]_1 ),
        .\Q_reg[2]_2 (Reg3_n_25),
        .\Q_reg[2]_3 (Reg1_n_46),
        .\Q_reg[2]_4 (Reg6_n_35),
        .\Q_reg[3]_0 (Reg3_n_26),
        .\Q_reg[3]_1 (Reg3_n_46),
        .\Q_reg[4]_0 (Reg4_n_40),
        .\Q_reg[4]_1 (Reg1_n_42),
        .\Q_reg[5]_0 (Reg3_n_27),
        .\Q_reg[5]_1 (Reg1_n_45),
        .\Q_reg[6]_0 (Reg3_n_28),
        .\Q_reg[6]_1 (\Q_reg[6]_7 ),
        .\Q_reg[6]_2 (\Q_reg[6]_8 ),
        .\Q_reg[6]_3 (\Q_reg[6]_14 ),
        .\Q_reg[8]_0 (\Q_reg[8]_4 ),
        .\Q_reg[8]_1 (\Q_reg[8]_5 ),
        .\Q_reg[8]_2 (Reg1_n_44),
        .\Q_reg[8]_3 (Reg1_n_43),
        .\Q_reg[9]_0 (\Q_reg[9]_0 ),
        .\W3[1] (\W3[1] ),
        .\W3[1]_0 (\W3[1]_0 ),
        .\W3[1]_1 (\W3[1]_1 ),
        .\W3[1]_2 (\W3[1]_2 ),
        .\W3[3] (\W3[3] ),
        .\W3[3]_0 (\W3[3]_0 ),
        .\W3[3]_1 (\W3[3]_1 ),
        .\W3[5] (\W3[5] ),
        .\W3[5]_0 (\W3[5]_0 ),
        .\W3[5]_1 (\W3[5]_1 ),
        .\W3[7] (\W3[7] ),
        .W3_IBUF(W3_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .reset_IBUF(reset_IBUF));
  Registro__parameterized2_2 Reg4
       (.C_internal_15_3(C_internal_15_3),
        .C_internal_7_1(C_internal_7_1),
        .Q(\final_adder_input[3] ),
        .\Q[16]_i_2__1 (\Q[16]_i_2__1 ),
        .\Q[16]_i_2__1_0 (\Q[16]_i_2__1_0 ),
        .\Q_reg[0]_0 (\Q_reg[19] [1:0]),
        .\Q_reg[0]_1 (Reg4_n_39),
        .\Q_reg[0]_2 (\final_adder_input[0] [0]),
        .\Q_reg[0]_3 (\final_adder_input[1] [0]),
        .\Q_reg[0]_4 (\final_adder_input[2] [0]),
        .\Q_reg[15]_0 (\Q_reg[15]_3 ),
        .\Q_reg[16]_0 (\Q_reg[16]_1 ),
        .\Q_reg[19]_0 (Reg4_n_16),
        .\Q_reg[19]_1 (\Q_reg[19]_4 ),
        .\Q_reg[19]_2 (\Q_reg[19]_11 ),
        .\Q_reg[1]_0 (Reg4_n_40),
        .\Q_reg[1]_1 (Reg3_n_52),
        .\Q_reg[23] ({\final_adder_input[4] [19],\final_adder_input[4] [6:5],\final_adder_input[4] [3:0]}),
        .\Q_reg[23]_0 ({\final_adder_input[5] [19],\final_adder_input[5] [6:5],\final_adder_input[5] [3:0]}),
        .\Q_reg[2]_0 (\Q_reg[2]_4 ),
        .\Q_reg[2]_1 (\Q_reg[2]_3 ),
        .\Q_reg[2]_2 (Reg4_n_41),
        .\Q_reg[3]_0 (Reg4_n_42),
        .\Q_reg[5]_0 (Reg4_n_43),
        .\Q_reg[6]_0 (Reg4_n_44),
        .\Q_reg[6]_1 (\Q_reg[6]_9 ),
        .\Q_reg[6]_2 (\Q_reg[6]_10 ),
        .\Q_reg[6]_3 (\Q_reg[6]_15 ),
        .\Q_reg[8]_0 (\Q_reg[8]_6 ),
        .\Q_reg[8]_1 (\Q_reg[8]_7 ),
        .\Q_reg[9]_0 (\Q_reg[9]_1 ),
        .\W2[1] (\W2[1] ),
        .\W2[1]_0 (\W2[1]_0 ),
        .\W2[1]_1 (\W2[1]_1 ),
        .\W2[1]_2 (\W2[1]_2 ),
        .\W2[3] (\W2[3] ),
        .\W2[3]_0 (\W2[3]_0 ),
        .\W2[3]_1 (\W2[3]_1 ),
        .\W2[5] (\W2[5] ),
        .\W2[5]_0 (\W2[5]_0 ),
        .\W2[5]_1 (\W2[5]_1 ),
        .\W2[7] (\W2[7] ),
        .W2_IBUF(W2_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .reset_IBUF(reset_IBUF));
  Registro__parameterized2_3 Reg5
       (.C_internal_15_4(C_internal_15_4),
        .C_internal_17(C_internal_17),
        .Q(\final_adder_input[4] ),
        .\Q[19]_i_3 (\Q[19]_i_3 ),
        .\Q[19]_i_3_0 (\Q[19]_i_3_0 ),
        .\Q_reg[0]_0 (\Q_reg[0]_2 ),
        .\Q_reg[0]_1 (\Q_reg[0]_3 ),
        .\Q_reg[0]_2 (\Q_reg[0]_4 ),
        .\Q_reg[0]_3 (\Q_reg[0]_5 ),
        .\Q_reg[16]_0 (\Q_reg[16]_2 ),
        .\Q_reg[16]_1 (\Q_reg[16]_3 ),
        .\Q_reg[17]_0 (\Q_reg[17]_1 ),
        .\Q_reg[19]_0 (\Q_reg[19]_5 ),
        .\Q_reg[4]_0 (\Q_reg[4]_1 ),
        .\Q_reg[6]_0 (\Q_reg[6]_11 ),
        .\Q_reg[6]_1 (\Q_reg[6]_12 ),
        .\Q_reg[9]_0 (\Q_reg[9]_2 ),
        .\Q_reg[9]_1 (\Q_reg[9]_3 ),
        .SP_internal_1_19(SP_internal_1_19),
        .\W1[1] (\W1[1] ),
        .\W1[1]_0 (\W1[1]_0 ),
        .\W1[1]_1 (\W1[1]_1 ),
        .\W1[1]_2 (\W1[1]_2 ),
        .\W1[1]_3 (\W1[1]_3 ),
        .\W1[1]_4 (\W1[1]_4 ),
        .\W1[3] (\W1[3] ),
        .\W1[3]_0 (\W1[3]_0 ),
        .\W1[3]_1 (\W1[3]_1 ),
        .\W1[5] (\W1[5] ),
        .\W1[5]_0 (\W1[5]_0 ),
        .\W1[5]_1 (\W1[5]_1 ),
        .\W1[7] (\W1[7] ),
        .W1_IBUF(W1_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .reset_IBUF(reset_IBUF));
  Registro__parameterized2_4 Reg6
       (.Q({\final_adder_input[5] [19],\final_adder_input[5] [15:0]}),
        .\Q[10]_i_3__5_0 (\Q[10]_i_3__5 ),
        .\Q[10]_i_6__5_0 (\Q[10]_i_6__5 ),
        .\Q[19]_i_7_0 (\Q[19]_i_7 ),
        .\Q[19]_i_7_1 (\Q[19]_i_7_0 ),
        .\Q[23]_i_9_0 (\final_adder_input[4] [19:1]),
        .\Q[23]_i_9_1 (\final_adder_input[3] [19:1]),
        .\Q[23]_i_9_2 (\final_adder_input[2] [19:18]),
        .\Q[23]_i_9_3 (\final_adder_input[1] [19:18]),
        .\Q[23]_i_9_4 (\final_adder_input[0] [19:18]),
        .\Q_reg[0]_0 (\Q_reg[0]_6 ),
        .\Q_reg[0]_1 (\Q_reg[0]_7 ),
        .\Q_reg[0]_2 (\Q_reg[0]_8 ),
        .\Q_reg[10]_0 (Reg6_n_43),
        .\Q_reg[10]_1 (\Q_reg[10]_0 ),
        .\Q_reg[10]_2 (\Q_reg[10]_1 ),
        .\Q_reg[10]_3 (\Q_reg[10]_2 ),
        .\Q_reg[11]_0 (Reg6_n_44),
        .\Q_reg[12]_0 (Reg6_n_45),
        .\Q_reg[12]_1 (\Q_reg[12]_0 ),
        .\Q_reg[12]_2 (\Q_reg[12]_1 ),
        .\Q_reg[12]_3 (\Q_reg[12]_2 ),
        .\Q_reg[12]_4 (\Q_reg[12]_3 ),
        .\Q_reg[12]_5 (\Q_reg[12]_6 ),
        .\Q_reg[13]_0 (Reg6_n_46),
        .\Q_reg[14]_0 (Reg6_n_47),
        .\Q_reg[14]_1 (\Q_reg[14] ),
        .\Q_reg[14]_2 (\Q_reg[14]_0 ),
        .\Q_reg[15]_0 (Reg6_n_48),
        .\Q_reg[15]_1 (\Q_reg[15]_4 ),
        .\Q_reg[15]_2 (\Q_reg[15]_5 ),
        .\Q_reg[15]_3 (\Q_reg[15]_6 ),
        .\Q_reg[18] (Reg6_n_59),
        .\Q_reg[19]_0 (Reg6_n_49),
        .\Q_reg[19]_1 (Reg6_n_50),
        .\Q_reg[19]_2 (Reg6_n_51),
        .\Q_reg[19]_3 (\Q_reg[19] [21:20]),
        .\Q_reg[19]_4 (Reg6_n_58),
        .\Q_reg[19]_5 (Reg6_n_60),
        .\Q_reg[19]_6 (Reg6_n_61),
        .\Q_reg[19]_7 (\Q_reg[19]_6 ),
        .\Q_reg[1]_0 (Reg6_n_17),
        .\Q_reg[21] (Reg1_n_21),
        .\Q_reg[21]_0 (Reg3_n_48),
        .\Q_reg[21]_1 (Reg3_n_47),
        .\Q_reg[21]_2 (Reg1_n_16),
        .\Q_reg[21]_3 (Reg3_n_53),
        .\Q_reg[2]_0 (Reg6_n_35),
        .\Q_reg[2]_1 (\Q_reg[2]_6 ),
        .\Q_reg[3]_0 (\Q_reg[3] ),
        .\Q_reg[3]_1 (Reg6_n_36),
        .\Q_reg[3]_2 (\Q_reg[3]_0 ),
        .\Q_reg[3]_3 (\Q_reg[3]_2 ),
        .\Q_reg[4]_0 (\Q_reg[4]_0 ),
        .\Q_reg[4]_1 (Reg6_n_37),
        .\Q_reg[4]_2 (\Q_reg[4]_2 ),
        .\Q_reg[5]_0 (\Q_reg[5]_1 ),
        .\Q_reg[5]_1 (Reg6_n_38),
        .\Q_reg[5]_2 (\Q_reg[5]_7 ),
        .\Q_reg[5]_3 (\Q_reg[5]_8 ),
        .\Q_reg[5]_4 (\Q_reg[5]_9 ),
        .\Q_reg[6]_0 (\Q_reg[6]_1 ),
        .\Q_reg[6]_1 (\Q_reg[6]_2 ),
        .\Q_reg[6]_2 (Reg6_n_39),
        .\Q_reg[6]_3 (\Q_reg[6]_3 ),
        .\Q_reg[7]_0 (Reg6_n_40),
        .\Q_reg[7]_1 (\Q_reg[7] ),
        .\Q_reg[8]_0 (Reg6_n_41),
        .\Q_reg[9]_0 (Reg6_n_42),
        .\W[1] (\W[1] ),
        .\W[1]_0 (\W[1]_0 ),
        .\W[1]_1 (\W[1]_1 ),
        .\W[3] (\W[3] ),
        .\W[3]_0 (\W[3]_0 ),
        .\W[3]_1 (\W[3]_1 ),
        .\W[5] (\W[5] ),
        .\W[5]_0 (\W[5]_0 ),
        .\W[5]_1 (\W[5]_1 ),
        .\W[7] (\W[7] ),
        .W_IBUF(W_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .reset_IBUF(reset_IBUF));
endmodule

module Registro
   (D,
    \W5[1] ,
    C_internal_15,
    Q,
    \Q_reg[0]_0 ,
    \Q_reg[1]_0 ,
    \Q_reg[5]_0 ,
    \Q_reg[3]_0 ,
    \Q_reg[3]_1 ,
    \Q_reg[9]_0 ,
    \Q_reg[8]_0 ,
    \Q_reg[6]_0 ,
    \Q_reg[4]_0 ,
    C_internal_7,
    \Q_reg[15] ,
    \Q_reg[10] ,
    \Q_reg[8]_1 ,
    \Q_reg[8]_2 ,
    \Q_reg[8]_3 ,
    \Q[8]_i_4 ,
    \Q_reg[19] ,
    \Q[12]_i_15_0 ,
    \Q[16]_i_11_0 ,
    \Q_reg[19]_0 ,
    \Q[16]_i_2_0 ,
    \Q[16]_i_2_1 ,
    W5_IBUF,
    \Q_reg[14] ,
    \Q_reg[0]_1 ,
    reset_IBUF,
    \Q_reg[9]_1 ,
    clk_IBUF_BUFG);
  output [10:0]D;
  output [1:0]\W5[1] ;
  output C_internal_15;
  output [3:0]Q;
  output \Q_reg[0]_0 ;
  output \Q_reg[1]_0 ;
  output \Q_reg[5]_0 ;
  output \Q_reg[3]_0 ;
  output \Q_reg[3]_1 ;
  output [1:0]\Q_reg[9]_0 ;
  output \Q_reg[8]_0 ;
  output \Q_reg[6]_0 ;
  output [2:0]\Q_reg[4]_0 ;
  input C_internal_7;
  input \Q_reg[15] ;
  input [1:0]\Q_reg[10] ;
  input \Q_reg[8]_1 ;
  input \Q_reg[8]_2 ;
  input \Q_reg[8]_3 ;
  input [1:0]\Q[8]_i_4 ;
  input \Q_reg[19] ;
  input \Q[12]_i_15_0 ;
  input \Q[16]_i_11_0 ;
  input \Q_reg[19]_0 ;
  input \Q[16]_i_2_0 ;
  input \Q[16]_i_2_1 ;
  input [1:0]W5_IBUF;
  input \Q_reg[14] ;
  input \Q_reg[0]_1 ;
  input reset_IBUF;
  input [9:0]\Q_reg[9]_1 ;
  input clk_IBUF_BUFG;

  wire C_internal_15;
  wire C_internal_7;
  wire [10:0]D;
  wire [8:3]\Mult[0] ;
  wire \Multipliers/First_Mult/Adder_tree/RCA_multiplier/C_internal_11 ;
  wire \Multipliers/First_Mult/Adder_tree/RCA_multiplier/C_internal_13 ;
  wire \Multipliers/First_Mult/Adder_tree/RCA_multiplier/C_internal_9 ;
  wire [14:7]\Multipliers/First_Mult/Adder_tree/VR2 ;
  wire [14:9]\Multipliers/First_Mult/PP4 ;
  wire \Multipliers/First_Mult/RCA_cod/C_internal_5 ;
  wire \Multipliers/First_Mult/RCA_cod/C_internal_7 ;
  wire [9:9]\Multipliers/First_Mult/codifica_interna ;
  wire [13:6]\Multipliers/First_Mult/partial_product[0] ;
  wire [10:4]\Multipliers/First_Mult/partial_product[1] ;
  wire [9:3]\Multipliers/First_Mult/partial_product[2] ;
  wire [3:0]Q;
  wire \Q[10]_i_10__0_n_0 ;
  wire \Q[10]_i_15_n_0 ;
  wire \Q[10]_i_17_n_0 ;
  wire \Q[10]_i_18_n_0 ;
  wire \Q[10]_i_20_n_0 ;
  wire \Q[10]_i_21_n_0 ;
  wire \Q[10]_i_3__2_n_0 ;
  wire \Q[10]_i_6__1_n_0 ;
  wire \Q[12]_i_10_n_0 ;
  wire \Q[12]_i_15_0 ;
  wire \Q[12]_i_15_n_0 ;
  wire \Q[12]_i_17_n_0 ;
  wire \Q[12]_i_18_n_0 ;
  wire \Q[12]_i_3__2_n_0 ;
  wire \Q[12]_i_6__0_n_0 ;
  wire \Q[14]_i_3_n_0 ;
  wire \Q[14]_i_6__0_n_0 ;
  wire \Q[16]_i_10__0_n_0 ;
  wire \Q[16]_i_11_0 ;
  wire \Q[16]_i_11_n_0 ;
  wire \Q[16]_i_2_0 ;
  wire \Q[16]_i_2_1 ;
  wire \Q[19]_i_14_n_0 ;
  wire \Q[19]_i_16_n_0 ;
  wire \Q[4]_i_8__4_n_0 ;
  wire \Q[8]_i_3_n_0 ;
  wire [1:0]\Q[8]_i_4 ;
  wire \Q[8]_i_6__2_n_0 ;
  wire \Q[8]_i_7__0_n_0 ;
  wire \Q[8]_i_8__0_n_0 ;
  wire \Q_reg[0]_0 ;
  wire \Q_reg[0]_1 ;
  wire [1:0]\Q_reg[10] ;
  wire \Q_reg[14] ;
  wire \Q_reg[15] ;
  wire \Q_reg[19] ;
  wire \Q_reg[19]_0 ;
  wire \Q_reg[1]_0 ;
  wire \Q_reg[3]_0 ;
  wire \Q_reg[3]_1 ;
  wire [2:0]\Q_reg[4]_0 ;
  wire \Q_reg[5]_0 ;
  wire \Q_reg[6]_0 ;
  wire \Q_reg[8]_0 ;
  wire \Q_reg[8]_1 ;
  wire \Q_reg[8]_2 ;
  wire \Q_reg[8]_3 ;
  wire [1:0]\Q_reg[9]_0 ;
  wire [9:0]\Q_reg[9]_1 ;
  wire [1:0]\W5[1] ;
  wire [1:0]W5_IBUF;
  wire clk_IBUF_BUFG;
  wire reset_IBUF;

  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    \Q[0]_i_1__6 
       (.I0(W5_IBUF[0]),
        .I1(W5_IBUF[1]),
        .I2(Q[0]),
        .I3(\Q_reg[0]_1 ),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hA956)) 
    \Q[10]_i_10__0 
       (.I0(\Multipliers/First_Mult/partial_product[1] [6]),
        .I1(\Q[10]_i_20_n_0 ),
        .I2(\Q[10]_i_21_n_0 ),
        .I3(\Multipliers/First_Mult/partial_product[2] [4]),
        .O(\Q[10]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'hBB30BBCC44B84444)) 
    \Q[10]_i_12__0 
       (.I0(\Multipliers/First_Mult/RCA_cod/C_internal_5 ),
        .I1(\Q_reg[19] ),
        .I2(\Q[12]_i_15_0 ),
        .I3(\Q[16]_i_11_0 ),
        .I4(\Mult[0] [6]),
        .I5(\Mult[0] [5]),
        .O(\Multipliers/First_Mult/partial_product[1] [6]));
  LUT6 #(
    .INIT(64'hF322F3CC0CE20C0C)) 
    \Q[10]_i_13__2 
       (.I0(W5_IBUF[0]),
        .I1(W5_IBUF[1]),
        .I2(\Multipliers/First_Mult/RCA_cod/C_internal_7 ),
        .I3(\Q_reg[0]_1 ),
        .I4(\Mult[0] [8]),
        .I5(\Mult[0] [7]),
        .O(\Multipliers/First_Mult/partial_product[0] [8]));
  LUT6 #(
    .INIT(64'h773077CC88748888)) 
    \Q[10]_i_14__0 
       (.I0(\Q[12]_i_18_n_0 ),
        .I1(\Q_reg[19]_0 ),
        .I2(\Q[16]_i_2_0 ),
        .I3(\Q[16]_i_2_1 ),
        .I4(\Mult[0] [4]),
        .I5(\Mult[0] [3]),
        .O(\Multipliers/First_Mult/partial_product[2] [4]));
  LUT3 #(
    .INIT(8'h96)) 
    \Q[10]_i_15 
       (.I0(\Multipliers/First_Mult/partial_product[1] [7]),
        .I1(\Multipliers/First_Mult/partial_product[0] [9]),
        .I2(\Multipliers/First_Mult/partial_product[2] [5]),
        .O(\Q[10]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h773077CC88748888)) 
    \Q[10]_i_16 
       (.I0(\Q[4]_i_8__4_n_0 ),
        .I1(\Q_reg[8]_1 ),
        .I2(\Q_reg[8]_2 ),
        .I3(\Q_reg[8]_3 ),
        .I4(\Mult[0] [3]),
        .I5(Q[2]),
        .O(\Multipliers/First_Mult/PP4 [9]));
  LUT3 #(
    .INIT(8'h96)) 
    \Q[10]_i_17 
       (.I0(\Multipliers/First_Mult/partial_product[1] [5]),
        .I1(\Multipliers/First_Mult/partial_product[0] [7]),
        .I2(\Multipliers/First_Mult/partial_product[2] [3]),
        .O(\Q[10]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \Q[10]_i_18 
       (.I0(\Multipliers/First_Mult/partial_product[1] [4]),
        .I1(\Multipliers/First_Mult/partial_product[0] [6]),
        .I2(\Q[8]_i_4 [1]),
        .O(\Q[10]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \Q[10]_i_1__2 
       (.I0(\Multipliers/First_Mult/Adder_tree/VR2 [9]),
        .I1(\Q[10]_i_3__2_n_0 ),
        .I2(\Multipliers/First_Mult/Adder_tree/RCA_multiplier/C_internal_9 ),
        .I3(\Multipliers/First_Mult/Adder_tree/VR2 [10]),
        .I4(\Q[10]_i_6__1_n_0 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h02A802A80002AAA8)) 
    \Q[10]_i_20 
       (.I0(W5_IBUF[1]),
        .I1(\Q[19]_i_16_n_0 ),
        .I2(\Mult[0] [6]),
        .I3(\Mult[0] [7]),
        .I4(\Mult[0] [8]),
        .I5(\Q_reg[0]_1 ),
        .O(\Q[10]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h30302200)) 
    \Q[10]_i_21 
       (.I0(W5_IBUF[0]),
        .I1(W5_IBUF[1]),
        .I2(\Mult[0] [7]),
        .I3(\Mult[0] [8]),
        .I4(\Q_reg[0]_1 ),
        .O(\Q[10]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h773077CC88748888)) 
    \Q[10]_i_22 
       (.I0(\Q[12]_i_18_n_0 ),
        .I1(\Q_reg[19] ),
        .I2(\Q[12]_i_15_0 ),
        .I3(\Q[16]_i_11_0 ),
        .I4(\Mult[0] [4]),
        .I5(\Mult[0] [3]),
        .O(\Multipliers/First_Mult/partial_product[1] [4]));
  LUT6 #(
    .INIT(64'hF322F3CC0CE20C0C)) 
    \Q[10]_i_23 
       (.I0(W5_IBUF[0]),
        .I1(W5_IBUF[1]),
        .I2(\Multipliers/First_Mult/RCA_cod/C_internal_5 ),
        .I3(\Q_reg[0]_1 ),
        .I4(\Mult[0] [6]),
        .I5(\Mult[0] [5]),
        .O(\Multipliers/First_Mult/partial_product[0] [6]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \Q[10]_i_2__2 
       (.I0(\Multipliers/First_Mult/partial_product[1] [5]),
        .I1(\Multipliers/First_Mult/partial_product[0] [7]),
        .I2(\Multipliers/First_Mult/partial_product[2] [3]),
        .I3(\Q[10]_i_10__0_n_0 ),
        .I4(\Q_reg[10] [1]),
        .O(\Multipliers/First_Mult/Adder_tree/VR2 [9]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \Q[10]_i_3__2 
       (.I0(\Multipliers/First_Mult/partial_product[1] [6]),
        .I1(\Multipliers/First_Mult/partial_product[0] [8]),
        .I2(\Multipliers/First_Mult/partial_product[2] [4]),
        .I3(\Q[10]_i_15_n_0 ),
        .I4(\Multipliers/First_Mult/PP4 [9]),
        .O(\Q[10]_i_3__2_n_0 ));
  LUT6 #(
    .INIT(64'hFEEAEAA8EAA8A880)) 
    \Q[10]_i_4__0 
       (.I0(\Q[8]_i_6__2_n_0 ),
        .I1(\Multipliers/First_Mult/Adder_tree/VR2 [7]),
        .I2(\Q[10]_i_17_n_0 ),
        .I3(\Q[10]_i_18_n_0 ),
        .I4(\Q_reg[10] [0]),
        .I5(C_internal_7),
        .O(\Multipliers/First_Mult/Adder_tree/RCA_multiplier/C_internal_9 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \Q[10]_i_5__1 
       (.I0(\Multipliers/First_Mult/partial_product[1] [6]),
        .I1(\Multipliers/First_Mult/partial_product[0] [8]),
        .I2(\Multipliers/First_Mult/partial_product[2] [4]),
        .I3(\Q[10]_i_15_n_0 ),
        .I4(\Multipliers/First_Mult/PP4 [9]),
        .O(\Multipliers/First_Mult/Adder_tree/VR2 [10]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \Q[10]_i_6__1 
       (.I0(\Multipliers/First_Mult/partial_product[1] [7]),
        .I1(\Multipliers/First_Mult/partial_product[0] [9]),
        .I2(\Multipliers/First_Mult/partial_product[2] [5]),
        .I3(\Q[12]_i_10_n_0 ),
        .I4(\Multipliers/First_Mult/PP4 [10]),
        .O(\Q[10]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'h773077CC88748888)) 
    \Q[10]_i_7 
       (.I0(\Q[12]_i_17_n_0 ),
        .I1(\Q_reg[19] ),
        .I2(\Q[12]_i_15_0 ),
        .I3(\Q[16]_i_11_0 ),
        .I4(\Mult[0] [5]),
        .I5(\Mult[0] [4]),
        .O(\Multipliers/First_Mult/partial_product[1] [5]));
  LUT6 #(
    .INIT(64'h3F223FCCC02EC0C0)) 
    \Q[10]_i_8__2 
       (.I0(W5_IBUF[0]),
        .I1(W5_IBUF[1]),
        .I2(\Q[19]_i_16_n_0 ),
        .I3(\Q_reg[0]_1 ),
        .I4(\Mult[0] [7]),
        .I5(\Mult[0] [6]),
        .O(\Multipliers/First_Mult/partial_product[0] [7]));
  LUT6 #(
    .INIT(64'h773077CC88748888)) 
    \Q[10]_i_9__0 
       (.I0(\Q[4]_i_8__4_n_0 ),
        .I1(\Q_reg[19]_0 ),
        .I2(\Q[16]_i_2_0 ),
        .I3(\Q[16]_i_2_1 ),
        .I4(\Mult[0] [3]),
        .I5(Q[2]),
        .O(\Multipliers/First_Mult/partial_product[2] [3]));
  LUT3 #(
    .INIT(8'h96)) 
    \Q[11]_i_1 
       (.I0(\Multipliers/First_Mult/Adder_tree/VR2 [11]),
        .I1(\Q[12]_i_3__2_n_0 ),
        .I2(\Multipliers/First_Mult/Adder_tree/RCA_multiplier/C_internal_11 ),
        .O(D[6]));
  LUT3 #(
    .INIT(8'h96)) 
    \Q[12]_i_10 
       (.I0(\Multipliers/First_Mult/partial_product[1] [8]),
        .I1(\Multipliers/First_Mult/partial_product[0] [10]),
        .I2(\Multipliers/First_Mult/partial_product[2] [6]),
        .O(\Q[12]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h773077CC88748888)) 
    \Q[12]_i_11 
       (.I0(\Q[12]_i_18_n_0 ),
        .I1(\Q_reg[8]_1 ),
        .I2(\Q_reg[8]_2 ),
        .I3(\Q_reg[8]_3 ),
        .I4(\Mult[0] [4]),
        .I5(\Mult[0] [3]),
        .O(\Multipliers/First_Mult/PP4 [10]));
  LUT6 #(
    .INIT(64'hBB30BBCC44B84444)) 
    \Q[12]_i_12 
       (.I0(\Multipliers/First_Mult/RCA_cod/C_internal_7 ),
        .I1(\Q_reg[19] ),
        .I2(\Q[12]_i_15_0 ),
        .I3(\Q[16]_i_11_0 ),
        .I4(\Mult[0] [8]),
        .I5(\Mult[0] [7]),
        .O(\Multipliers/First_Mult/partial_product[1] [8]));
  LUT5 #(
    .INIT(32'hFA508888)) 
    \Q[12]_i_13__2 
       (.I0(W5_IBUF[1]),
        .I1(\Q_reg[8]_0 ),
        .I2(Q[3]),
        .I3(\Multipliers/First_Mult/codifica_interna ),
        .I4(\Q_reg[0]_1 ),
        .O(\Multipliers/First_Mult/partial_product[0] [10]));
  LUT6 #(
    .INIT(64'hBB30BBCC44B84444)) 
    \Q[12]_i_14 
       (.I0(\Multipliers/First_Mult/RCA_cod/C_internal_5 ),
        .I1(\Q_reg[19]_0 ),
        .I2(\Q[16]_i_2_0 ),
        .I3(\Q[16]_i_2_1 ),
        .I4(\Mult[0] [6]),
        .I5(\Mult[0] [5]),
        .O(\Multipliers/First_Mult/partial_product[2] [6]));
  LUT3 #(
    .INIT(8'h96)) 
    \Q[12]_i_15 
       (.I0(\Multipliers/First_Mult/partial_product[0] [13]),
        .I1(\Multipliers/First_Mult/partial_product[1] [9]),
        .I2(\Multipliers/First_Mult/partial_product[2] [7]),
        .O(\Q[12]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h773077CC88748888)) 
    \Q[12]_i_16 
       (.I0(\Q[12]_i_17_n_0 ),
        .I1(\Q_reg[8]_1 ),
        .I2(\Q_reg[8]_2 ),
        .I3(\Q_reg[8]_3 ),
        .I4(\Mult[0] [5]),
        .I5(\Mult[0] [4]),
        .O(\Multipliers/First_Mult/PP4 [11]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Q[12]_i_17 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\Mult[0] [3]),
        .O(\Q[12]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \Q[12]_i_18 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(\Q[12]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \Q[12]_i_1__2 
       (.I0(\Multipliers/First_Mult/Adder_tree/VR2 [11]),
        .I1(\Q[12]_i_3__2_n_0 ),
        .I2(\Multipliers/First_Mult/Adder_tree/RCA_multiplier/C_internal_11 ),
        .I3(\Multipliers/First_Mult/Adder_tree/VR2 [12]),
        .I4(\Q[12]_i_6__0_n_0 ),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \Q[12]_i_2__0 
       (.I0(\Multipliers/First_Mult/partial_product[1] [7]),
        .I1(\Multipliers/First_Mult/partial_product[0] [9]),
        .I2(\Multipliers/First_Mult/partial_product[2] [5]),
        .I3(\Q[12]_i_10_n_0 ),
        .I4(\Multipliers/First_Mult/PP4 [10]),
        .O(\Multipliers/First_Mult/Adder_tree/VR2 [11]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \Q[12]_i_3__2 
       (.I0(\Multipliers/First_Mult/partial_product[1] [8]),
        .I1(\Multipliers/First_Mult/partial_product[0] [10]),
        .I2(\Multipliers/First_Mult/partial_product[2] [6]),
        .I3(\Q[12]_i_15_n_0 ),
        .I4(\Multipliers/First_Mult/PP4 [11]),
        .O(\Q[12]_i_3__2_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \Q[12]_i_4 
       (.I0(\Multipliers/First_Mult/Adder_tree/VR2 [10]),
        .I1(\Q[10]_i_6__1_n_0 ),
        .I2(\Multipliers/First_Mult/Adder_tree/VR2 [9]),
        .I3(\Q[10]_i_3__2_n_0 ),
        .I4(\Multipliers/First_Mult/Adder_tree/RCA_multiplier/C_internal_9 ),
        .O(\Multipliers/First_Mult/Adder_tree/RCA_multiplier/C_internal_11 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \Q[12]_i_5__0 
       (.I0(\Multipliers/First_Mult/partial_product[1] [8]),
        .I1(\Multipliers/First_Mult/partial_product[0] [10]),
        .I2(\Multipliers/First_Mult/partial_product[2] [6]),
        .I3(\Q[12]_i_15_n_0 ),
        .I4(\Multipliers/First_Mult/PP4 [11]),
        .O(\Multipliers/First_Mult/Adder_tree/VR2 [12]));
  LUT6 #(
    .INIT(64'h96C3C369693C3C96)) 
    \Q[12]_i_6__0 
       (.I0(\Multipliers/First_Mult/partial_product[0] [13]),
        .I1(\Multipliers/First_Mult/partial_product[1] [10]),
        .I2(\Multipliers/First_Mult/partial_product[2] [8]),
        .I3(\Multipliers/First_Mult/partial_product[1] [9]),
        .I4(\Multipliers/First_Mult/partial_product[2] [7]),
        .I5(\Multipliers/First_Mult/PP4 [12]),
        .O(\Q[12]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h773077CC88748888)) 
    \Q[12]_i_7 
       (.I0(\Q[19]_i_16_n_0 ),
        .I1(\Q_reg[19] ),
        .I2(\Q[12]_i_15_0 ),
        .I3(\Q[16]_i_11_0 ),
        .I4(\Mult[0] [7]),
        .I5(\Mult[0] [6]),
        .O(\Multipliers/First_Mult/partial_product[1] [7]));
  LUT6 #(
    .INIT(64'h3F223FCCC02EC0C0)) 
    \Q[12]_i_8__0 
       (.I0(W5_IBUF[0]),
        .I1(W5_IBUF[1]),
        .I2(\Q[19]_i_14_n_0 ),
        .I3(\Q_reg[0]_1 ),
        .I4(Q[3]),
        .I5(\Mult[0] [8]),
        .O(\Multipliers/First_Mult/partial_product[0] [9]));
  LUT6 #(
    .INIT(64'h773077CC88748888)) 
    \Q[12]_i_9 
       (.I0(\Q[12]_i_17_n_0 ),
        .I1(\Q_reg[19]_0 ),
        .I2(\Q[16]_i_2_0 ),
        .I3(\Q[16]_i_2_1 ),
        .I4(\Mult[0] [5]),
        .I5(\Mult[0] [4]),
        .O(\Multipliers/First_Mult/partial_product[2] [5]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \Q[13]_i_1 
       (.I0(\Multipliers/First_Mult/Adder_tree/VR2 [13]),
        .I1(\Q[14]_i_3_n_0 ),
        .I2(\Multipliers/First_Mult/Adder_tree/RCA_multiplier/C_internal_13 ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h773077CC88748888)) 
    \Q[14]_i_10 
       (.I0(\Q[19]_i_14_n_0 ),
        .I1(\Q_reg[19] ),
        .I2(\Q[12]_i_15_0 ),
        .I3(\Q[16]_i_11_0 ),
        .I4(Q[3]),
        .I5(\Mult[0] [8]),
        .O(\Multipliers/First_Mult/partial_product[1] [9]));
  LUT6 #(
    .INIT(64'h773077CC88748888)) 
    \Q[14]_i_11 
       (.I0(\Q[19]_i_16_n_0 ),
        .I1(\Q_reg[19]_0 ),
        .I2(\Q[16]_i_2_0 ),
        .I3(\Q[16]_i_2_1 ),
        .I4(\Mult[0] [7]),
        .I5(\Mult[0] [6]),
        .O(\Multipliers/First_Mult/partial_product[2] [7]));
  LUT6 #(
    .INIT(64'hBB30BBCC44B84444)) 
    \Q[14]_i_12 
       (.I0(\Multipliers/First_Mult/RCA_cod/C_internal_5 ),
        .I1(\Q_reg[8]_1 ),
        .I2(\Q_reg[8]_2 ),
        .I3(\Q_reg[8]_3 ),
        .I4(\Mult[0] [6]),
        .I5(\Mult[0] [5]),
        .O(\Multipliers/First_Mult/PP4 [12]));
  LUT5 #(
    .INIT(32'h00000001)) 
    \Q[14]_i_13 
       (.I0(\Mult[0] [3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(\Mult[0] [4]),
        .O(\Multipliers/First_Mult/RCA_cod/C_internal_5 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \Q[14]_i_1__2 
       (.I0(\Multipliers/First_Mult/Adder_tree/VR2 [13]),
        .I1(\Q[14]_i_3_n_0 ),
        .I2(\Multipliers/First_Mult/Adder_tree/RCA_multiplier/C_internal_13 ),
        .I3(\Multipliers/First_Mult/Adder_tree/VR2 [14]),
        .I4(\Q[14]_i_6__0_n_0 ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hFFBEBE9696828200)) 
    \Q[14]_i_2__0 
       (.I0(\Multipliers/First_Mult/partial_product[0] [13]),
        .I1(\Multipliers/First_Mult/partial_product[1] [10]),
        .I2(\Multipliers/First_Mult/partial_product[2] [8]),
        .I3(\Multipliers/First_Mult/partial_product[1] [9]),
        .I4(\Multipliers/First_Mult/partial_product[2] [7]),
        .I5(\Multipliers/First_Mult/PP4 [12]),
        .O(\Multipliers/First_Mult/Adder_tree/VR2 [13]));
  LUT3 #(
    .INIT(8'h96)) 
    \Q[14]_i_3 
       (.I0(\Q[16]_i_10__0_n_0 ),
        .I1(\Q[16]_i_11_n_0 ),
        .I2(\Multipliers/First_Mult/PP4 [13]),
        .O(\Q[14]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \Q[14]_i_4 
       (.I0(\Multipliers/First_Mult/Adder_tree/VR2 [12]),
        .I1(\Q[12]_i_6__0_n_0 ),
        .I2(\Multipliers/First_Mult/Adder_tree/VR2 [11]),
        .I3(\Q[12]_i_3__2_n_0 ),
        .I4(\Multipliers/First_Mult/Adder_tree/RCA_multiplier/C_internal_11 ),
        .O(\Multipliers/First_Mult/Adder_tree/RCA_multiplier/C_internal_13 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \Q[14]_i_5 
       (.I0(\Q[16]_i_10__0_n_0 ),
        .I1(\Q[16]_i_11_n_0 ),
        .I2(\Multipliers/First_Mult/PP4 [13]),
        .O(\Multipliers/First_Mult/Adder_tree/VR2 [14]));
  LUT6 #(
    .INIT(64'hE80017FF17FFE800)) 
    \Q[14]_i_6__0 
       (.I0(W5_IBUF[1]),
        .I1(\Multipliers/First_Mult/partial_product[2] [9]),
        .I2(\Q_reg[19] ),
        .I3(\Q_reg[8]_0 ),
        .I4(\Q_reg[14] ),
        .I5(\Multipliers/First_Mult/PP4 [14]),
        .O(\Q[14]_i_6__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Q[14]_i_7 
       (.I0(W5_IBUF[1]),
        .I1(\Q_reg[8]_0 ),
        .O(\Multipliers/First_Mult/partial_product[0] [13]));
  LUT5 #(
    .INIT(32'hF0AACC00)) 
    \Q[14]_i_8 
       (.I0(\Q_reg[8]_0 ),
        .I1(Q[3]),
        .I2(\Multipliers/First_Mult/codifica_interna ),
        .I3(\Q[16]_i_11_0 ),
        .I4(\Q_reg[19] ),
        .O(\Multipliers/First_Mult/partial_product[1] [10]));
  LUT6 #(
    .INIT(64'hBB30BBCC44B84444)) 
    \Q[14]_i_9 
       (.I0(\Multipliers/First_Mult/RCA_cod/C_internal_7 ),
        .I1(\Q_reg[19]_0 ),
        .I2(\Q[16]_i_2_0 ),
        .I3(\Q[16]_i_2_1 ),
        .I4(\Mult[0] [8]),
        .I5(\Mult[0] [7]),
        .O(\Multipliers/First_Mult/partial_product[2] [8]));
  LUT3 #(
    .INIT(8'h96)) 
    \Q[15]_i_1 
       (.I0(\W5[1] [0]),
        .I1(\Q_reg[15] ),
        .I2(C_internal_15),
        .O(D[10]));
  LUT4 #(
    .INIT(16'h9F60)) 
    \Q[16]_i_10__0 
       (.I0(W5_IBUF[1]),
        .I1(\Q_reg[19] ),
        .I2(\Q_reg[8]_0 ),
        .I3(\Multipliers/First_Mult/partial_product[2] [9]),
        .O(\Q[16]_i_10__0_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \Q[16]_i_11 
       (.I0(\Multipliers/First_Mult/partial_product[1] [10]),
        .I1(\Multipliers/First_Mult/partial_product[0] [13]),
        .I2(\Multipliers/First_Mult/partial_product[2] [8]),
        .O(\Q[16]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h773077CC88748888)) 
    \Q[16]_i_12 
       (.I0(\Q[19]_i_16_n_0 ),
        .I1(\Q_reg[8]_1 ),
        .I2(\Q_reg[8]_2 ),
        .I3(\Q_reg[8]_3 ),
        .I4(\Mult[0] [7]),
        .I5(\Mult[0] [6]),
        .O(\Multipliers/First_Mult/PP4 [13]));
  LUT2 #(
    .INIT(4'h1)) 
    \Q[16]_i_13 
       (.I0(\Q[19]_i_16_n_0 ),
        .I1(\Mult[0] [6]),
        .O(\Multipliers/First_Mult/RCA_cod/C_internal_7 ));
  LUT6 #(
    .INIT(64'hFFFFE800E8000000)) 
    \Q[16]_i_2 
       (.I0(W5_IBUF[1]),
        .I1(\Multipliers/First_Mult/partial_product[2] [9]),
        .I2(\Q_reg[19] ),
        .I3(\Q_reg[8]_0 ),
        .I4(\Q_reg[14] ),
        .I5(\Multipliers/First_Mult/PP4 [14]),
        .O(\W5[1] [0]));
  LUT6 #(
    .INIT(64'hFEEAEAA8EAA8A880)) 
    \Q[16]_i_4 
       (.I0(\Q[14]_i_6__0_n_0 ),
        .I1(\Multipliers/First_Mult/Adder_tree/VR2 [13]),
        .I2(\Q[16]_i_10__0_n_0 ),
        .I3(\Q[16]_i_11_n_0 ),
        .I4(\Multipliers/First_Mult/PP4 [13]),
        .I5(\Multipliers/First_Mult/Adder_tree/RCA_multiplier/C_internal_13 ),
        .O(C_internal_15));
  LUT6 #(
    .INIT(64'h773077CC88748888)) 
    \Q[16]_i_7 
       (.I0(\Q[19]_i_14_n_0 ),
        .I1(\Q_reg[19]_0 ),
        .I2(\Q[16]_i_2_0 ),
        .I3(\Q[16]_i_2_1 ),
        .I4(Q[3]),
        .I5(\Mult[0] [8]),
        .O(\Multipliers/First_Mult/partial_product[2] [9]));
  LUT6 #(
    .INIT(64'hBB30BBCC44B84444)) 
    \Q[16]_i_9 
       (.I0(\Multipliers/First_Mult/RCA_cod/C_internal_7 ),
        .I1(\Q_reg[8]_1 ),
        .I2(\Q_reg[8]_2 ),
        .I3(\Q_reg[8]_3 ),
        .I4(\Mult[0] [8]),
        .I5(\Mult[0] [7]),
        .O(\Multipliers/First_Mult/PP4 [14]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \Q[19]_i_11 
       (.I0(\Mult[0] [8]),
        .I1(\Mult[0] [7]),
        .I2(\Mult[0] [6]),
        .I3(\Q[19]_i_16_n_0 ),
        .I4(Q[3]),
        .O(\Q_reg[8]_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Q[19]_i_13 
       (.I0(\Q[19]_i_16_n_0 ),
        .I1(\Mult[0] [6]),
        .I2(\Mult[0] [7]),
        .I3(\Mult[0] [8]),
        .O(\Q_reg[6]_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \Q[19]_i_14 
       (.I0(\Mult[0] [7]),
        .I1(\Mult[0] [6]),
        .I2(\Q[19]_i_16_n_0 ),
        .O(\Q[19]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    \Q[19]_i_15 
       (.I0(\Mult[0] [8]),
        .I1(\Mult[0] [7]),
        .I2(\Mult[0] [6]),
        .I3(\Q[19]_i_16_n_0 ),
        .I4(Q[3]),
        .O(\Multipliers/First_Mult/codifica_interna ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \Q[19]_i_16 
       (.I0(\Mult[0] [5]),
        .I1(\Mult[0] [4]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\Mult[0] [3]),
        .O(\Q[19]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hECC80000)) 
    \Q[19]_i_3__1 
       (.I0(W5_IBUF[1]),
        .I1(\Q_reg[9]_0 [1]),
        .I2(\Q_reg[19]_0 ),
        .I3(\Q_reg[19] ),
        .I4(\Q_reg[8]_0 ),
        .O(\W5[1] [1]));
  LUT6 #(
    .INIT(64'h773077CC88748888)) 
    \Q[19]_i_8 
       (.I0(\Q[19]_i_14_n_0 ),
        .I1(\Q_reg[8]_1 ),
        .I2(\Q_reg[8]_2 ),
        .I3(\Q_reg[8]_3 ),
        .I4(Q[3]),
        .I5(\Mult[0] [8]),
        .O(\Q_reg[9]_0 [0]));
  LUT5 #(
    .INIT(32'hF0AACC00)) 
    \Q[19]_i_9 
       (.I0(\Q_reg[8]_0 ),
        .I1(Q[3]),
        .I2(\Multipliers/First_Mult/codifica_interna ),
        .I3(\Q_reg[8]_3 ),
        .I4(\Q_reg[8]_1 ),
        .O(\Q_reg[9]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFF002CE0)) 
    \Q[1]_i_1__6 
       (.I0(W5_IBUF[0]),
        .I1(W5_IBUF[1]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\Q_reg[0]_1 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h323CF2FCC2CC0E00)) 
    \Q[3]_i_5__0 
       (.I0(W5_IBUF[0]),
        .I1(W5_IBUF[1]),
        .I2(\Q_reg[0]_1 ),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\Q_reg[4]_0 [0]));
  LUT6 #(
    .INIT(64'h3F223FCCC02EC0C0)) 
    \Q[4]_i_5__6 
       (.I0(W5_IBUF[0]),
        .I1(W5_IBUF[1]),
        .I2(\Q[4]_i_8__4_n_0 ),
        .I3(\Q_reg[0]_1 ),
        .I4(\Mult[0] [3]),
        .I5(Q[2]),
        .O(\Q_reg[4]_0 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    \Q[4]_i_8__4 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\Q[4]_i_8__4_n_0 ));
  LUT6 #(
    .INIT(64'h3F223FCCC02EC0C0)) 
    \Q[6]_i_11__2 
       (.I0(W5_IBUF[0]),
        .I1(W5_IBUF[1]),
        .I2(\Q[12]_i_18_n_0 ),
        .I3(\Q_reg[0]_1 ),
        .I4(\Mult[0] [4]),
        .I5(\Mult[0] [3]),
        .O(\Q_reg[4]_0 [2]));
  LUT6 #(
    .INIT(64'h6969666669666666)) 
    \Q[6]_i_6__3 
       (.I0(\Q[8]_i_7__0_n_0 ),
        .I1(\Q[8]_i_8__0_n_0 ),
        .I2(\Q_reg[8]_3 ),
        .I3(\Q_reg[8]_2 ),
        .I4(Q[0]),
        .I5(\Q_reg[8]_1 ),
        .O(\Q_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h3F223FCCC02EC0C0)) 
    \Q[6]_i_8__6 
       (.I0(W5_IBUF[0]),
        .I1(W5_IBUF[1]),
        .I2(\Q[12]_i_17_n_0 ),
        .I3(\Q_reg[0]_1 ),
        .I4(\Mult[0] [5]),
        .I5(\Mult[0] [4]),
        .O(\Q_reg[5]_0 ));
  LUT6 #(
    .INIT(64'h773077CC88748888)) 
    \Q[6]_i_9__0 
       (.I0(\Q[4]_i_8__4_n_0 ),
        .I1(\Q_reg[19] ),
        .I2(\Q[12]_i_15_0 ),
        .I3(\Q[16]_i_11_0 ),
        .I4(\Mult[0] [3]),
        .I5(Q[2]),
        .O(\Q_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \Q[7]_i_1__4 
       (.I0(\Multipliers/First_Mult/Adder_tree/VR2 [7]),
        .I1(\Q[8]_i_3_n_0 ),
        .I2(C_internal_7),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \Q[8]_i_12__0 
       (.I0(\Q[8]_i_4 [0]),
        .I1(\Q_reg[5]_0 ),
        .I2(\Q_reg[3]_0 ),
        .I3(\Q[8]_i_4 [1]),
        .I4(\Multipliers/First_Mult/partial_product[0] [6]),
        .I5(\Multipliers/First_Mult/partial_product[1] [4]),
        .O(\Q_reg[1]_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Q[8]_i_13 
       (.I0(\Q_reg[3]_0 ),
        .I1(\Q_reg[5]_0 ),
        .I2(\Q[8]_i_4 [0]),
        .O(\Q_reg[3]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \Q[8]_i_1__5 
       (.I0(\Multipliers/First_Mult/Adder_tree/VR2 [7]),
        .I1(\Q[8]_i_3_n_0 ),
        .I2(C_internal_7),
        .I3(\Multipliers/First_Mult/Adder_tree/VR2 [8]),
        .I4(\Q[8]_i_6__2_n_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h88888888EE88E888)) 
    \Q[8]_i_2__0 
       (.I0(\Q[8]_i_7__0_n_0 ),
        .I1(\Q[8]_i_8__0_n_0 ),
        .I2(\Q_reg[8]_1 ),
        .I3(Q[0]),
        .I4(\Q_reg[8]_2 ),
        .I5(\Q_reg[8]_3 ),
        .O(\Multipliers/First_Mult/Adder_tree/VR2 [7]));
  LUT3 #(
    .INIT(8'h96)) 
    \Q[8]_i_3 
       (.I0(\Q[10]_i_17_n_0 ),
        .I1(\Q[10]_i_18_n_0 ),
        .I2(\Q_reg[10] [0]),
        .O(\Q[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \Q[8]_i_5 
       (.I0(\Q[10]_i_17_n_0 ),
        .I1(\Q[10]_i_18_n_0 ),
        .I2(\Q_reg[10] [0]),
        .O(\Multipliers/First_Mult/Adder_tree/VR2 [8]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \Q[8]_i_6__2 
       (.I0(\Multipliers/First_Mult/partial_product[1] [5]),
        .I1(\Multipliers/First_Mult/partial_product[0] [7]),
        .I2(\Multipliers/First_Mult/partial_product[2] [3]),
        .I3(\Q[10]_i_10__0_n_0 ),
        .I4(\Q_reg[10] [1]),
        .O(\Q[8]_i_6__2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Q[8]_i_7__0 
       (.I0(\Multipliers/First_Mult/partial_product[1] [4]),
        .I1(\Multipliers/First_Mult/partial_product[0] [6]),
        .I2(\Q[8]_i_4 [1]),
        .O(\Q[8]_i_7__0_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \Q[8]_i_8__0 
       (.I0(\Q_reg[3]_0 ),
        .I1(\Q_reg[5]_0 ),
        .I2(\Q[8]_i_4 [0]),
        .O(\Q[8]_i_8__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Q[9]_i_1__3 
       (.I0(\Multipliers/First_Mult/Adder_tree/VR2 [9]),
        .I1(\Q[10]_i_3__2_n_0 ),
        .I2(\Multipliers/First_Mult/Adder_tree/RCA_multiplier/C_internal_9 ),
        .O(D[4]));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[9]_1 [0]),
        .Q(Q[0]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[9]_1 [1]),
        .Q(Q[1]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[9]_1 [2]),
        .Q(Q[2]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[9]_1 [3]),
        .Q(\Mult[0] [3]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[9]_1 [4]),
        .Q(\Mult[0] [4]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[9]_1 [5]),
        .Q(\Mult[0] [5]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[9]_1 [6]),
        .Q(\Mult[0] [6]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[9]_1 [7]),
        .Q(\Mult[0] [7]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[9]_1 [8]),
        .Q(\Mult[0] [8]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[9]_1 [9]),
        .Q(Q[3]),
        .R(reset_IBUF));
endmodule

(* ORIG_REF_NAME = "Registro" *) 
module Registro_5
   (\Q_reg[9]_0 ,
    \Q_reg[9]_1 ,
    \Q[16]_i_2__3 ,
    \W4[1] ,
    \Q[9]_i_5__3 ,
    Q,
    \Q_reg[0]_0 ,
    \Q_reg[0]_1 ,
    \Q_reg[1]_0 ,
    \Q_reg[3]_0 ,
    \Q_reg[3]_1 ,
    \Q_reg[2]_0 ,
    \Q_reg[5]_0 ,
    \Q_reg[3]_2 ,
    \W4[1]_0 ,
    \Q_reg[8]_0 ,
    \Q_reg[8]_1 ,
    \Q_reg[10]_0 ,
    \Q_reg[9]_2 ,
    \Q_reg[5]_1 ,
    \Q_reg[8]_2 ,
    \Q_reg[4]_0 ,
    \Q_reg[6]_0 ,
    \W4[1]_1 ,
    \Q_reg[9]_3 ,
    \Q_reg[8]_3 ,
    \Q_reg[8]_4 ,
    \Q_reg[4]_1 ,
    \Q_reg[2]_1 ,
    \Q_reg[15] ,
    \Q_reg[16] ,
    \Q_reg[17] ,
    \Q_reg[17]_0 ,
    \Q_reg[17]_1 ,
    \Q[19]_i_6_0 ,
    \Q_reg[9]_4 ,
    \Q_reg[9]_5 ,
    \Q_reg[7]_0 ,
    \Q_reg[7]_1 ,
    \Q_reg[7]_2 ,
    \Q_reg[7]_3 ,
    \Q_reg[19] ,
    \Q[15]_i_6__0_0 ,
    \Q[15]_i_6__0_1 ,
    \Q_reg[3]_3 ,
    \Q_reg[15]_0 ,
    \Q_reg[3]_4 ,
    \Q_reg[5]_2 ,
    \Q_reg[13] ,
    \Q_reg[13]_0 ,
    \Q[15]_i_4 ,
    \Q_reg[13]_1 ,
    \Q_reg[9]_6 ,
    \Q_reg[9]_7 ,
    W4_IBUF,
    \Q_reg[15]_1 ,
    \Q_reg[15]_2 ,
    \Q_reg[1]_1 ,
    \Q_reg[15]_3 ,
    reset_IBUF,
    \Q_reg[10]_1 ,
    clk_IBUF_BUFG);
  output [9:0]\Q_reg[9]_0 ;
  output \Q_reg[9]_1 ;
  output \Q[16]_i_2__3 ;
  output \W4[1] ;
  output \Q[9]_i_5__3 ;
  output [9:0]Q;
  output \Q_reg[0]_0 ;
  output \Q_reg[0]_1 ;
  output \Q_reg[1]_0 ;
  output \Q_reg[3]_0 ;
  output \Q_reg[3]_1 ;
  output \Q_reg[2]_0 ;
  output \Q_reg[5]_0 ;
  output \Q_reg[3]_2 ;
  output \W4[1]_0 ;
  output \Q_reg[8]_0 ;
  output \Q_reg[8]_1 ;
  output \Q_reg[10]_0 ;
  output \Q_reg[9]_2 ;
  output \Q_reg[5]_1 ;
  output \Q_reg[8]_2 ;
  output \Q_reg[4]_0 ;
  output \Q_reg[6]_0 ;
  output \W4[1]_1 ;
  output \Q_reg[9]_3 ;
  output \Q_reg[8]_3 ;
  output \Q_reg[8]_4 ;
  output \Q_reg[4]_1 ;
  output \Q_reg[2]_1 ;
  input \Q_reg[15] ;
  input \Q_reg[16] ;
  input \Q_reg[17] ;
  input \Q_reg[17]_0 ;
  input \Q_reg[17]_1 ;
  input \Q[19]_i_6_0 ;
  input \Q_reg[9]_4 ;
  input \Q_reg[9]_5 ;
  input \Q_reg[7]_0 ;
  input \Q_reg[7]_1 ;
  input \Q_reg[7]_2 ;
  input \Q_reg[7]_3 ;
  input \Q_reg[19] ;
  input \Q[15]_i_6__0_0 ;
  input \Q[15]_i_6__0_1 ;
  input \Q_reg[3]_3 ;
  input \Q_reg[15]_0 ;
  input \Q_reg[3]_4 ;
  input \Q_reg[5]_2 ;
  input \Q_reg[13] ;
  input \Q_reg[13]_0 ;
  input \Q[15]_i_4 ;
  input \Q_reg[13]_1 ;
  input \Q_reg[9]_6 ;
  input \Q_reg[9]_7 ;
  input [1:0]W4_IBUF;
  input \Q_reg[15]_1 ;
  input \Q_reg[15]_2 ;
  input \Q_reg[1]_1 ;
  input \Q_reg[15]_3 ;
  input reset_IBUF;
  input [10:0]\Q_reg[10]_1 ;
  input clk_IBUF_BUFG;

  wire [9:9]\Mult[1] ;
  wire [9:0]Q;
  wire \Q[13]_i_5_n_0 ;
  wire \Q[15]_i_11__0_n_0 ;
  wire \Q[15]_i_17_n_0 ;
  wire \Q[15]_i_19_n_0 ;
  wire \Q[15]_i_20_n_0 ;
  wire \Q[15]_i_2__0_n_0 ;
  wire \Q[15]_i_3__0_n_0 ;
  wire \Q[15]_i_4 ;
  wire \Q[15]_i_5__0_n_0 ;
  wire \Q[15]_i_6__0_0 ;
  wire \Q[15]_i_6__0_1 ;
  wire \Q[15]_i_6__0_n_0 ;
  wire \Q[15]_i_8_n_0 ;
  wire \Q[15]_i_9__0_n_0 ;
  wire \Q[16]_i_2__3 ;
  wire \Q[17]_i_10_n_0 ;
  wire \Q[17]_i_15_n_0 ;
  wire \Q[17]_i_2__0_n_0 ;
  wire \Q[17]_i_3_n_0 ;
  wire \Q[17]_i_7_n_0 ;
  wire \Q[17]_i_8_n_0 ;
  wire \Q[17]_i_9_n_0 ;
  wire \Q[19]_i_12_n_0 ;
  wire \Q[19]_i_14__0_n_0 ;
  wire \Q[19]_i_15__0_n_0 ;
  wire \Q[19]_i_6_0 ;
  wire \Q[5]_i_11_n_0 ;
  wire \Q[5]_i_9_n_0 ;
  wire \Q[7]_i_4_n_0 ;
  wire \Q[7]_i_5_n_0 ;
  wire \Q[9]_i_10_n_0 ;
  wire \Q[9]_i_11_n_0 ;
  wire \Q[9]_i_12_n_0 ;
  wire \Q[9]_i_14_n_0 ;
  wire \Q[9]_i_15_n_0 ;
  wire \Q[9]_i_16_n_0 ;
  wire \Q[9]_i_17_n_0 ;
  wire \Q[9]_i_19_n_0 ;
  wire \Q[9]_i_2__4_n_0 ;
  wire \Q[9]_i_3__4_n_0 ;
  wire \Q[9]_i_4__4_n_0 ;
  wire \Q[9]_i_5__3 ;
  wire \Q[9]_i_6__3_n_0 ;
  wire \Q[9]_i_8__3_n_0 ;
  wire \Q[9]_i_9_n_0 ;
  wire \Q_reg[0]_0 ;
  wire \Q_reg[0]_1 ;
  wire \Q_reg[10]_0 ;
  wire [10:0]\Q_reg[10]_1 ;
  wire \Q_reg[13] ;
  wire \Q_reg[13]_0 ;
  wire \Q_reg[13]_1 ;
  wire \Q_reg[15] ;
  wire \Q_reg[15]_0 ;
  wire \Q_reg[15]_1 ;
  wire \Q_reg[15]_2 ;
  wire \Q_reg[15]_3 ;
  wire \Q_reg[16] ;
  wire \Q_reg[17] ;
  wire \Q_reg[17]_0 ;
  wire \Q_reg[17]_1 ;
  wire \Q_reg[19] ;
  wire \Q_reg[1]_0 ;
  wire \Q_reg[1]_1 ;
  wire \Q_reg[2]_0 ;
  wire \Q_reg[2]_1 ;
  wire \Q_reg[3]_0 ;
  wire \Q_reg[3]_1 ;
  wire \Q_reg[3]_2 ;
  wire \Q_reg[3]_3 ;
  wire \Q_reg[3]_4 ;
  wire \Q_reg[4]_0 ;
  wire \Q_reg[4]_1 ;
  wire \Q_reg[5]_0 ;
  wire \Q_reg[5]_1 ;
  wire \Q_reg[5]_2 ;
  wire \Q_reg[6]_0 ;
  wire \Q_reg[7]_0 ;
  wire \Q_reg[7]_1 ;
  wire \Q_reg[7]_2 ;
  wire \Q_reg[7]_3 ;
  wire \Q_reg[8]_0 ;
  wire \Q_reg[8]_1 ;
  wire \Q_reg[8]_2 ;
  wire \Q_reg[8]_3 ;
  wire \Q_reg[8]_4 ;
  wire [9:0]\Q_reg[9]_0 ;
  wire \Q_reg[9]_1 ;
  wire \Q_reg[9]_2 ;
  wire \Q_reg[9]_3 ;
  wire \Q_reg[9]_4 ;
  wire \Q_reg[9]_5 ;
  wire \Q_reg[9]_6 ;
  wire \Q_reg[9]_7 ;
  wire \W4[1] ;
  wire \W4[1]_0 ;
  wire \W4[1]_1 ;
  wire [1:0]W4_IBUF;
  wire clk_IBUF_BUFG;
  wire reset_IBUF;

  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    \Q[0]_i_1__7 
       (.I0(W4_IBUF[0]),
        .I1(W4_IBUF[1]),
        .I2(Q[0]),
        .I3(\Q_reg[1]_1 ),
        .O(\Q_reg[9]_0 [0]));
  LUT6 #(
    .INIT(64'hF2FC0E00323CC2CC)) 
    \Q[11]_i_13 
       (.I0(W4_IBUF[0]),
        .I1(W4_IBUF[1]),
        .I2(\Q_reg[1]_1 ),
        .I3(Q[8]),
        .I4(Q[7]),
        .I5(\Q_reg[6]_0 ),
        .O(\Q_reg[8]_4 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \Q[11]_i_17 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\Q_reg[2]_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \Q[11]_i_18 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\Q_reg[0]_1 ));
  LUT5 #(
    .INIT(32'hFF2B2B00)) 
    \Q[11]_i_2 
       (.I0(\Q[9]_i_2__4_n_0 ),
        .I1(\Q[9]_i_3__4_n_0 ),
        .I2(\Q[9]_i_4__4_n_0 ),
        .I3(\Q[9]_i_6__3_n_0 ),
        .I4(\Q_reg[9]_4 ),
        .O(\Q[9]_i_5__3 ));
  LUT6 #(
    .INIT(64'h0CF3DD1D0CF333F3)) 
    \Q[11]_i_8 
       (.I0(W4_IBUF[0]),
        .I1(W4_IBUF[1]),
        .I2(\Q[17]_i_15_n_0 ),
        .I3(Q[8]),
        .I4(\Q_reg[1]_1 ),
        .I5(\Mult[1] ),
        .O(\Q_reg[8]_3 ));
  LUT3 #(
    .INIT(8'h69)) 
    \Q[13]_i_10 
       (.I0(\Q[15]_i_19_n_0 ),
        .I1(\Q[15]_i_20_n_0 ),
        .I2(\Q[15]_i_4 ),
        .O(\Q_reg[8]_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Q[13]_i_12 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\Q_reg[3]_2 ));
  LUT5 #(
    .INIT(32'hB24D4DB2)) 
    \Q[13]_i_1__4 
       (.I0(\Q_reg[13]_1 ),
        .I1(\Q_reg[13] ),
        .I2(\Q_reg[5]_0 ),
        .I3(\Q[13]_i_5_n_0 ),
        .I4(\W4[1] ),
        .O(\Q_reg[9]_0 [5]));
  LUT3 #(
    .INIT(8'h69)) 
    \Q[13]_i_4__0 
       (.I0(\W4[1]_0 ),
        .I1(\Q_reg[8]_0 ),
        .I2(\Q_reg[13]_0 ),
        .O(\Q_reg[5]_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \Q[13]_i_5 
       (.I0(\W4[1]_0 ),
        .I1(\Q_reg[13]_0 ),
        .I2(\Q_reg[8]_0 ),
        .O(\Q[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hDF0D20F220F2DF0D)) 
    \Q[13]_i_6__0 
       (.I0(W4_IBUF[1]),
        .I1(\Q_reg[9]_2 ),
        .I2(\Q_reg[15]_1 ),
        .I3(\Q[15]_i_8_n_0 ),
        .I4(\Q[15]_i_9__0_n_0 ),
        .I5(\Q_reg[15]_2 ),
        .O(\W4[1] ));
  LUT6 #(
    .INIT(64'hF30C22E2F30CCC0C)) 
    \Q[13]_i_8__0 
       (.I0(W4_IBUF[0]),
        .I1(W4_IBUF[1]),
        .I2(\Q[17]_i_10_n_0 ),
        .I3(\Mult[1] ),
        .I4(\Q_reg[1]_1 ),
        .I5(Q[9]),
        .O(\Q_reg[9]_3 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Q[14]_i_1 
       (.I0(\Q_reg[15] ),
        .I1(\Q[15]_i_2__0_n_0 ),
        .I2(\Q[15]_i_3__0_n_0 ),
        .O(\Q_reg[9]_0 [6]));
  LUT6 #(
    .INIT(64'h82E3A0F2A2F300A2)) 
    \Q[15]_i_11__0 
       (.I0(W4_IBUF[1]),
        .I1(\Q_reg[8]_2 ),
        .I2(Q[9]),
        .I3(\Q[15]_i_17_n_0 ),
        .I4(\Q_reg[15]_0 ),
        .I5(\Q_reg[3]_4 ),
        .O(\Q[15]_i_11__0_n_0 ));
  LUT3 #(
    .INIT(8'h71)) 
    \Q[15]_i_14 
       (.I0(\Q[15]_i_19_n_0 ),
        .I1(\Q[15]_i_20_n_0 ),
        .I2(\Q[15]_i_4 ),
        .O(\Q_reg[8]_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \Q[15]_i_15__0 
       (.I0(W4_IBUF[1]),
        .I1(\Q_reg[9]_2 ),
        .I2(\Q[15]_i_8_n_0 ),
        .I3(\Q_reg[15]_1 ),
        .O(\W4[1]_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \Q[15]_i_16 
       (.I0(Q[6]),
        .I1(\Q_reg[5]_1 ),
        .O(\Q_reg[6]_0 ));
  LUT6 #(
    .INIT(64'h4BC44B3B4BF74B3B)) 
    \Q[15]_i_17 
       (.I0(\Q[17]_i_15_n_0 ),
        .I1(\Q_reg[19] ),
        .I2(Q[8]),
        .I3(\Q[15]_i_6__0_0 ),
        .I4(\Mult[1] ),
        .I5(\Q[15]_i_6__0_1 ),
        .O(\Q[15]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \Q[15]_i_18 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .O(\Q_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h4BC44B3B4BF74B3B)) 
    \Q[15]_i_19 
       (.I0(\Q[17]_i_15_n_0 ),
        .I1(\Q_reg[15]_0 ),
        .I2(Q[8]),
        .I3(\Q_reg[3]_4 ),
        .I4(\Mult[1] ),
        .I5(\Q_reg[3]_3 ),
        .O(\Q[15]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \Q[15]_i_1__0 
       (.I0(\Q[15]_i_2__0_n_0 ),
        .I1(\Q[15]_i_3__0_n_0 ),
        .I2(\Q_reg[15] ),
        .I3(\Q[15]_i_5__0_n_0 ),
        .I4(\Q[15]_i_6__0_n_0 ),
        .O(\Q_reg[9]_0 [7]));
  LUT5 #(
    .INIT(32'h88F5DDF5)) 
    \Q[15]_i_20 
       (.I0(W4_IBUF[1]),
        .I1(\Q[19]_i_14__0_n_0 ),
        .I2(\Q_reg[9]_2 ),
        .I3(\Q_reg[1]_1 ),
        .I4(Q[9]),
        .O(\Q[15]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h20F2FFFF000020F2)) 
    \Q[15]_i_2__0 
       (.I0(W4_IBUF[1]),
        .I1(\Q_reg[9]_2 ),
        .I2(\Q_reg[15]_1 ),
        .I3(\Q[15]_i_8_n_0 ),
        .I4(\Q[15]_i_9__0_n_0 ),
        .I5(\Q_reg[15]_2 ),
        .O(\Q[15]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0F69F096F0960F69)) 
    \Q[15]_i_3__0 
       (.I0(W4_IBUF[1]),
        .I1(\Q_reg[15]_0 ),
        .I2(\Q[17]_i_7_n_0 ),
        .I3(\Q_reg[9]_2 ),
        .I4(\Q[15]_i_11__0_n_0 ),
        .I5(\Q_reg[15]_3 ),
        .O(\Q[15]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0F690F690000)) 
    \Q[15]_i_5__0 
       (.I0(W4_IBUF[1]),
        .I1(\Q_reg[15]_0 ),
        .I2(\Q[17]_i_7_n_0 ),
        .I3(\Q_reg[9]_2 ),
        .I4(\Q_reg[15]_3 ),
        .I5(\Q[15]_i_11__0_n_0 ),
        .O(\Q[15]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h3220CDDFCDDF3220)) 
    \Q[15]_i_6__0 
       (.I0(W4_IBUF[1]),
        .I1(\Q_reg[9]_2 ),
        .I2(\Q[17]_i_7_n_0 ),
        .I3(\Q_reg[15]_0 ),
        .I4(\Q[17]_i_8_n_0 ),
        .I5(\Q[17]_i_9_n_0 ),
        .O(\Q[15]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h4BC44B3B4BF74B3B)) 
    \Q[15]_i_8 
       (.I0(\Q[17]_i_10_n_0 ),
        .I1(\Q_reg[15]_0 ),
        .I2(\Mult[1] ),
        .I3(\Q_reg[3]_4 ),
        .I4(Q[9]),
        .I5(\Q_reg[3]_3 ),
        .O(\Q[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hA956FF006996A55A)) 
    \Q[15]_i_9__0 
       (.I0(W4_IBUF[1]),
        .I1(\Q_reg[3]_4 ),
        .I2(\Q_reg[15]_0 ),
        .I3(\Q[15]_i_17_n_0 ),
        .I4(Q[9]),
        .I5(\Q_reg[8]_2 ),
        .O(\Q[15]_i_9__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Q[16]_i_1 
       (.I0(\Q[17]_i_3_n_0 ),
        .I1(\Q_reg[16] ),
        .I2(\Q[17]_i_2__0_n_0 ),
        .O(\Q_reg[9]_0 [8]));
  LUT4 #(
    .INIT(16'h0001)) 
    \Q[17]_i_10 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(\Q_reg[5]_1 ),
        .I3(Q[8]),
        .O(\Q[17]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \Q[17]_i_13 
       (.I0(Q[8]),
        .I1(\Q_reg[5]_1 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\Mult[1] ),
        .O(\Q_reg[8]_2 ));
  LUT3 #(
    .INIT(8'h01)) 
    \Q[17]_i_15 
       (.I0(\Q_reg[5]_1 ),
        .I1(Q[6]),
        .I2(Q[7]),
        .O(\Q[17]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h188E7118E7718EE7)) 
    \Q[17]_i_1__0 
       (.I0(\Q[17]_i_2__0_n_0 ),
        .I1(\Q[17]_i_3_n_0 ),
        .I2(\Q_reg[17] ),
        .I3(\Q_reg[9]_1 ),
        .I4(\Q_reg[17]_0 ),
        .I5(\Q_reg[17]_1 ),
        .O(\Q_reg[9]_0 [9]));
  LUT6 #(
    .INIT(64'h010222003322EFDF)) 
    \Q[17]_i_2__0 
       (.I0(W4_IBUF[1]),
        .I1(\Q_reg[9]_2 ),
        .I2(\Q[17]_i_7_n_0 ),
        .I3(\Q_reg[15]_0 ),
        .I4(\Q[17]_i_8_n_0 ),
        .I5(\Q[17]_i_9_n_0 ),
        .O(\Q[17]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \Q[17]_i_3 
       (.I0(\Q_reg[15] ),
        .I1(\Q[15]_i_3__0_n_0 ),
        .I2(\Q[15]_i_2__0_n_0 ),
        .I3(\Q[15]_i_6__0_n_0 ),
        .I4(\Q[15]_i_5__0_n_0 ),
        .O(\Q[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4BC44B3B4BF74B3B)) 
    \Q[17]_i_5 
       (.I0(\Q[17]_i_10_n_0 ),
        .I1(\Q_reg[7]_2 ),
        .I2(\Mult[1] ),
        .I3(\Q_reg[7]_1 ),
        .I4(Q[9]),
        .I5(\Q_reg[7]_3 ),
        .O(\Q_reg[9]_1 ));
  LUT6 #(
    .INIT(64'h4BC44B3B4BF74B3B)) 
    \Q[17]_i_7 
       (.I0(\Q[17]_i_10_n_0 ),
        .I1(\Q_reg[19] ),
        .I2(\Mult[1] ),
        .I3(\Q[15]_i_6__0_0 ),
        .I4(Q[9]),
        .I5(\Q[15]_i_6__0_1 ),
        .O(\Q[17]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA0CFAFCF)) 
    \Q[17]_i_8 
       (.I0(\Q[19]_i_14__0_n_0 ),
        .I1(\Q_reg[9]_2 ),
        .I2(\Q_reg[19] ),
        .I3(\Q[15]_i_6__0_0 ),
        .I4(Q[9]),
        .O(\Q[17]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h4BC44B3B4BF74B3B)) 
    \Q[17]_i_9 
       (.I0(\Q[17]_i_15_n_0 ),
        .I1(\Q_reg[7]_2 ),
        .I2(Q[8]),
        .I3(\Q_reg[7]_1 ),
        .I4(\Mult[1] ),
        .I5(\Q_reg[7]_3 ),
        .O(\Q[17]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hA0CFAFCF)) 
    \Q[19]_i_11__0 
       (.I0(\Q[19]_i_14__0_n_0 ),
        .I1(\Q_reg[9]_2 ),
        .I2(\Q_reg[7]_2 ),
        .I3(\Q_reg[7]_1 ),
        .I4(Q[9]),
        .O(\Q_reg[10]_0 ));
  LUT6 #(
    .INIT(64'hFFFFF220F2200000)) 
    \Q[19]_i_12 
       (.I0(\Q[19]_i_15__0_n_0 ),
        .I1(\Q[19]_i_6_0 ),
        .I2(\W4[1] ),
        .I3(\Q[13]_i_5_n_0 ),
        .I4(\Q[15]_i_3__0_n_0 ),
        .I5(\Q[15]_i_2__0_n_0 ),
        .O(\Q[19]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \Q[19]_i_13__0 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(\Q_reg[5]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \Q[19]_i_14__0 
       (.I0(Q[8]),
        .I1(\Q_reg[5]_1 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\Mult[1] ),
        .I5(Q[9]),
        .O(\Q[19]_i_14__0_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \Q[19]_i_15__0 
       (.I0(\Q_reg[5]_0 ),
        .I1(\Q_reg[13] ),
        .O(\Q[19]_i_15__0_n_0 ));
  LUT5 #(
    .INIT(32'hFF4CFFCD)) 
    \Q[19]_i_3__2 
       (.I0(W4_IBUF[1]),
        .I1(\Q_reg[10]_0 ),
        .I2(\Q_reg[15]_0 ),
        .I3(\Q_reg[9]_2 ),
        .I4(\Q_reg[19] ),
        .O(\W4[1]_1 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \Q[19]_i_6 
       (.I0(\Q[19]_i_12_n_0 ),
        .I1(\Q[15]_i_6__0_n_0 ),
        .I2(\Q[15]_i_5__0_n_0 ),
        .I3(\Q[17]_i_2__0_n_0 ),
        .I4(\Q_reg[16] ),
        .O(\Q[16]_i_2__3 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \Q[19]_i_9__0 
       (.I0(\Mult[1] ),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(\Q_reg[5]_1 ),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(\Q_reg[9]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hF20EFC00)) 
    \Q[1]_i_1__7 
       (.I0(W4_IBUF[0]),
        .I1(W4_IBUF[1]),
        .I2(\Q_reg[1]_1 ),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\Q_reg[9]_0 [1]));
  LUT6 #(
    .INIT(64'hCC3300FFD3D3D31F)) 
    \Q[2]_i_5__4 
       (.I0(W4_IBUF[0]),
        .I1(W4_IBUF[1]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\Q_reg[1]_1 ),
        .O(\Q_reg[2]_1 ));
  LUT6 #(
    .INIT(64'hAAAA55555A95A595)) 
    \Q[3]_i_3 
       (.I0(\Q_reg[3]_0 ),
        .I1(\Q_reg[3]_3 ),
        .I2(Q[1]),
        .I3(\Q_reg[15]_0 ),
        .I4(Q[0]),
        .I5(\Q_reg[3]_4 ),
        .O(\Q_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hC0C0DD333F3FD13F)) 
    \Q[5]_i_11 
       (.I0(W4_IBUF[0]),
        .I1(W4_IBUF[1]),
        .I2(\Q_reg[3]_2 ),
        .I3(Q[5]),
        .I4(\Q_reg[1]_1 ),
        .I5(Q[4]),
        .O(\Q[5]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Q[5]_i_4 
       (.I0(\Q[5]_i_9_n_0 ),
        .I1(\Q_reg[5]_2 ),
        .I2(\Q[5]_i_11_n_0 ),
        .O(\Q_reg[3]_1 ));
  LUT6 #(
    .INIT(64'h3F3FC0C022CC2EC0)) 
    \Q[5]_i_8 
       (.I0(W4_IBUF[0]),
        .I1(W4_IBUF[1]),
        .I2(\Q_reg[0]_1 ),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(\Q_reg[1]_1 ),
        .O(\Q_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h88778877C387F3B7)) 
    \Q[5]_i_9 
       (.I0(\Q_reg[0]_1 ),
        .I1(\Q_reg[15]_0 ),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\Q_reg[3]_3 ),
        .I5(\Q_reg[3]_4 ),
        .O(\Q[5]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \Q[7]_i_1__10 
       (.I0(\Q_reg[0]_0 ),
        .I1(\Q_reg[7]_0 ),
        .I2(\Q[7]_i_4_n_0 ),
        .I3(\Q[7]_i_5_n_0 ),
        .O(\Q_reg[9]_0 [2]));
  LUT6 #(
    .INIT(64'h9999999966699999)) 
    \Q[7]_i_2 
       (.I0(\Q[9]_i_9_n_0 ),
        .I1(\Q[9]_i_8__3_n_0 ),
        .I2(\Q_reg[7]_3 ),
        .I3(\Q_reg[7]_2 ),
        .I4(Q[0]),
        .I5(\Q_reg[7]_1 ),
        .O(\Q_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h2B222B222B222222)) 
    \Q[7]_i_4 
       (.I0(\Q[9]_i_9_n_0 ),
        .I1(\Q[9]_i_8__3_n_0 ),
        .I2(\Q_reg[7]_1 ),
        .I3(Q[0]),
        .I4(\Q_reg[7]_2 ),
        .I5(\Q_reg[7]_3 ),
        .O(\Q[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h17E8E817)) 
    \Q[7]_i_5 
       (.I0(\Q[9]_i_15_n_0 ),
        .I1(\Q[9]_i_16_n_0 ),
        .I2(\Q[9]_i_17_n_0 ),
        .I3(\Q[9]_i_19_n_0 ),
        .I4(\Q_reg[9]_6 ),
        .O(\Q[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hC0C03F3FDD33D13F)) 
    \Q[7]_i_6 
       (.I0(W4_IBUF[0]),
        .I1(W4_IBUF[1]),
        .I2(\Q_reg[2]_0 ),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(\Q_reg[1]_1 ),
        .O(\Q_reg[4]_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Q[8]_i_1__3 
       (.I0(\Q[9]_i_2__4_n_0 ),
        .I1(\Q[9]_i_4__4_n_0 ),
        .I2(\Q[9]_i_3__4_n_0 ),
        .O(\Q_reg[9]_0 [3]));
  LUT6 #(
    .INIT(64'h88778877C387F3B7)) 
    \Q[9]_i_10 
       (.I0(\Q_reg[3]_2 ),
        .I1(\Q_reg[15]_0 ),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(\Q_reg[3]_3 ),
        .I5(\Q_reg[3]_4 ),
        .O(\Q[9]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h3FC0222E3FC0CCC0)) 
    \Q[9]_i_11 
       (.I0(W4_IBUF[0]),
        .I1(W4_IBUF[1]),
        .I2(\Q_reg[5]_1 ),
        .I3(Q[6]),
        .I4(\Q_reg[1]_1 ),
        .I5(Q[7]),
        .O(\Q[9]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h778877883C780C48)) 
    \Q[9]_i_12 
       (.I0(\Q_reg[0]_1 ),
        .I1(\Q_reg[19] ),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\Q[15]_i_6__0_1 ),
        .I5(\Q[15]_i_6__0_0 ),
        .O(\Q[9]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h05F5F808F50AF808)) 
    \Q[9]_i_14 
       (.I0(Q[2]),
        .I1(\Q_reg[7]_3 ),
        .I2(\Q_reg[7]_1 ),
        .I3(Q[1]),
        .I4(\Q_reg[7]_2 ),
        .I5(Q[0]),
        .O(\Q[9]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h778877883C780C48)) 
    \Q[9]_i_15 
       (.I0(\Q_reg[2]_0 ),
        .I1(\Q_reg[15]_0 ),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(\Q_reg[3]_3 ),
        .I5(\Q_reg[3]_4 ),
        .O(\Q[9]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h3FC0222E3FC0CCC0)) 
    \Q[9]_i_16 
       (.I0(W4_IBUF[0]),
        .I1(W4_IBUF[1]),
        .I2(\Q_reg[4]_0 ),
        .I3(Q[5]),
        .I4(\Q_reg[1]_1 ),
        .I5(Q[6]),
        .O(\Q[9]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h783778C8780478C8)) 
    \Q[9]_i_17 
       (.I0(Q[0]),
        .I1(\Q_reg[19] ),
        .I2(Q[1]),
        .I3(\Q[15]_i_6__0_0 ),
        .I4(Q[2]),
        .I5(\Q[15]_i_6__0_1 ),
        .O(\Q[9]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \Q[9]_i_19 
       (.I0(\Q[9]_i_10_n_0 ),
        .I1(\Q[9]_i_11_n_0 ),
        .I2(\Q[9]_i_12_n_0 ),
        .O(\Q[9]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h2BD4D42B)) 
    \Q[9]_i_1__10 
       (.I0(\Q[9]_i_2__4_n_0 ),
        .I1(\Q[9]_i_3__4_n_0 ),
        .I2(\Q[9]_i_4__4_n_0 ),
        .I3(\Q_reg[9]_4 ),
        .I4(\Q[9]_i_6__3_n_0 ),
        .O(\Q_reg[9]_0 [4]));
  LUT5 #(
    .INIT(32'hB2FB0020)) 
    \Q[9]_i_2__4 
       (.I0(\Q_reg[9]_5 ),
        .I1(\Q[9]_i_8__3_n_0 ),
        .I2(\Q[9]_i_9_n_0 ),
        .I3(\Q_reg[7]_0 ),
        .I4(\Q[7]_i_5_n_0 ),
        .O(\Q[9]_i_2__4_n_0 ));
  LUT5 #(
    .INIT(32'hD42B2BD4)) 
    \Q[9]_i_3__4 
       (.I0(\Q[9]_i_10_n_0 ),
        .I1(\Q[9]_i_11_n_0 ),
        .I2(\Q[9]_i_12_n_0 ),
        .I3(\Q_reg[9]_7 ),
        .I4(\Q[9]_i_14_n_0 ),
        .O(\Q[9]_i_3__4_n_0 ));
  LUT5 #(
    .INIT(32'h1700FF17)) 
    \Q[9]_i_4__4 
       (.I0(\Q[9]_i_15_n_0 ),
        .I1(\Q[9]_i_16_n_0 ),
        .I2(\Q[9]_i_17_n_0 ),
        .I3(\Q_reg[9]_6 ),
        .I4(\Q[9]_i_19_n_0 ),
        .O(\Q[9]_i_4__4_n_0 ));
  LUT5 #(
    .INIT(32'hD400FFD4)) 
    \Q[9]_i_6__3 
       (.I0(\Q[9]_i_10_n_0 ),
        .I1(\Q[9]_i_11_n_0 ),
        .I2(\Q[9]_i_12_n_0 ),
        .I3(\Q[9]_i_14_n_0 ),
        .I4(\Q_reg[9]_7 ),
        .O(\Q[9]_i_6__3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \Q[9]_i_8__3 
       (.I0(\Q[5]_i_9_n_0 ),
        .I1(\Q[5]_i_11_n_0 ),
        .I2(\Q_reg[5]_2 ),
        .O(\Q[9]_i_8__3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Q[9]_i_9 
       (.I0(\Q[9]_i_15_n_0 ),
        .I1(\Q[9]_i_17_n_0 ),
        .I2(\Q[9]_i_16_n_0 ),
        .O(\Q[9]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[10]_1 [0]),
        .Q(Q[0]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[10]_1 [10]),
        .Q(Q[9]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[10]_1 [1]),
        .Q(Q[1]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[10]_1 [2]),
        .Q(Q[2]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[10]_1 [3]),
        .Q(Q[3]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[10]_1 [4]),
        .Q(Q[4]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[10]_1 [5]),
        .Q(Q[5]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[10]_1 [6]),
        .Q(Q[6]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[10]_1 [7]),
        .Q(Q[7]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[10]_1 [8]),
        .Q(Q[8]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[10]_1 [9]),
        .Q(\Mult[1] ),
        .R(reset_IBUF));
endmodule

(* ORIG_REF_NAME = "Registro" *) 
module Registro_6
   (\Q[16]_i_4__0_0 ,
    \W3[1] ,
    C_internal_15_0,
    Q,
    \Q_reg[0]_0 ,
    \Q_reg[1]_0 ,
    \Q_reg[5]_0 ,
    \Q_reg[3]_0 ,
    \Q_reg[3]_1 ,
    \Q_reg[9]_0 ,
    \Q_reg[8]_0 ,
    \Q_reg[6]_0 ,
    \Q_reg[4]_0 ,
    C_internal_7_3,
    \Q_reg[15] ,
    \Q_reg[10] ,
    \Q_reg[8]_1 ,
    \Q_reg[8]_2 ,
    \Q_reg[8]_3 ,
    \Q[8]_i_4__0 ,
    \Q_reg[19] ,
    \Q[12]_i_15__0_0 ,
    \Q[16]_i_11__0_0 ,
    \Q_reg[19]_0 ,
    \Q[16]_i_2__0_0 ,
    \Q[16]_i_2__0_1 ,
    W3_IBUF,
    \Q_reg[14] ,
    \Q_reg[0]_1 ,
    reset_IBUF,
    \Q_reg[9]_1 ,
    clk_IBUF_BUFG);
  output [10:0]\Q[16]_i_4__0_0 ;
  output [1:0]\W3[1] ;
  output C_internal_15_0;
  output [3:0]Q;
  output \Q_reg[0]_0 ;
  output \Q_reg[1]_0 ;
  output \Q_reg[5]_0 ;
  output \Q_reg[3]_0 ;
  output \Q_reg[3]_1 ;
  output [1:0]\Q_reg[9]_0 ;
  output \Q_reg[8]_0 ;
  output \Q_reg[6]_0 ;
  output [2:0]\Q_reg[4]_0 ;
  input C_internal_7_3;
  input \Q_reg[15] ;
  input [1:0]\Q_reg[10] ;
  input \Q_reg[8]_1 ;
  input \Q_reg[8]_2 ;
  input \Q_reg[8]_3 ;
  input [1:0]\Q[8]_i_4__0 ;
  input \Q_reg[19] ;
  input \Q[12]_i_15__0_0 ;
  input \Q[16]_i_11__0_0 ;
  input \Q_reg[19]_0 ;
  input \Q[16]_i_2__0_0 ;
  input \Q[16]_i_2__0_1 ;
  input [1:0]W3_IBUF;
  input \Q_reg[14] ;
  input \Q_reg[0]_1 ;
  input reset_IBUF;
  input [9:0]\Q_reg[9]_1 ;
  input clk_IBUF_BUFG;

  wire C_internal_15_0;
  wire C_internal_7_3;
  wire [8:3]\Mult[2] ;
  wire \Multipliers/Third_Mult/Adder_tree/RCA_multiplier/C_internal_11 ;
  wire \Multipliers/Third_Mult/Adder_tree/RCA_multiplier/C_internal_13 ;
  wire \Multipliers/Third_Mult/Adder_tree/RCA_multiplier/C_internal_9 ;
  wire [14:7]\Multipliers/Third_Mult/Adder_tree/VR2 ;
  wire [14:9]\Multipliers/Third_Mult/PP4 ;
  wire \Multipliers/Third_Mult/RCA_cod/C_internal_5 ;
  wire \Multipliers/Third_Mult/RCA_cod/C_internal_7 ;
  wire [9:9]\Multipliers/Third_Mult/codifica_interna ;
  wire [13:6]\Multipliers/Third_Mult/partial_product[0] ;
  wire [10:4]\Multipliers/Third_Mult/partial_product[1] ;
  wire [9:3]\Multipliers/Third_Mult/partial_product[2] ;
  wire [3:0]Q;
  wire \Q[10]_i_10__1_n_0 ;
  wire \Q[10]_i_15__0_n_0 ;
  wire \Q[10]_i_17__0_n_0 ;
  wire \Q[10]_i_18__0_n_0 ;
  wire \Q[10]_i_20__0_n_0 ;
  wire \Q[10]_i_21__0_n_0 ;
  wire \Q[10]_i_3__3_n_0 ;
  wire \Q[10]_i_6__2_n_0 ;
  wire \Q[12]_i_10__0_n_0 ;
  wire \Q[12]_i_15__0_0 ;
  wire \Q[12]_i_15__0_n_0 ;
  wire \Q[12]_i_17__0_n_0 ;
  wire \Q[12]_i_18__0_n_0 ;
  wire \Q[12]_i_3__3_n_0 ;
  wire \Q[12]_i_6__1_n_0 ;
  wire \Q[14]_i_3__0_n_0 ;
  wire \Q[14]_i_6__1_n_0 ;
  wire \Q[16]_i_10__1_n_0 ;
  wire \Q[16]_i_11__0_0 ;
  wire \Q[16]_i_11__0_n_0 ;
  wire \Q[16]_i_2__0_0 ;
  wire \Q[16]_i_2__0_1 ;
  wire [10:0]\Q[16]_i_4__0_0 ;
  wire \Q[19]_i_14__1_n_0 ;
  wire \Q[19]_i_16__1_n_0 ;
  wire \Q[4]_i_8__5_n_0 ;
  wire \Q[8]_i_3__0_n_0 ;
  wire [1:0]\Q[8]_i_4__0 ;
  wire \Q[8]_i_6__3_n_0 ;
  wire \Q[8]_i_7__1_n_0 ;
  wire \Q[8]_i_8__1_n_0 ;
  wire \Q_reg[0]_0 ;
  wire \Q_reg[0]_1 ;
  wire [1:0]\Q_reg[10] ;
  wire \Q_reg[14] ;
  wire \Q_reg[15] ;
  wire \Q_reg[19] ;
  wire \Q_reg[19]_0 ;
  wire \Q_reg[1]_0 ;
  wire \Q_reg[3]_0 ;
  wire \Q_reg[3]_1 ;
  wire [2:0]\Q_reg[4]_0 ;
  wire \Q_reg[5]_0 ;
  wire \Q_reg[6]_0 ;
  wire \Q_reg[8]_0 ;
  wire \Q_reg[8]_1 ;
  wire \Q_reg[8]_2 ;
  wire \Q_reg[8]_3 ;
  wire [1:0]\Q_reg[9]_0 ;
  wire [9:0]\Q_reg[9]_1 ;
  wire [1:0]\W3[1] ;
  wire [1:0]W3_IBUF;
  wire clk_IBUF_BUFG;
  wire reset_IBUF;

  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    \Q[0]_i_1__8 
       (.I0(W3_IBUF[0]),
        .I1(W3_IBUF[1]),
        .I2(Q[0]),
        .I3(\Q_reg[0]_1 ),
        .O(\Q[16]_i_4__0_0 [0]));
  LUT4 #(
    .INIT(16'hA956)) 
    \Q[10]_i_10__1 
       (.I0(\Multipliers/Third_Mult/partial_product[1] [6]),
        .I1(\Q[10]_i_20__0_n_0 ),
        .I2(\Q[10]_i_21__0_n_0 ),
        .I3(\Multipliers/Third_Mult/partial_product[2] [4]),
        .O(\Q[10]_i_10__1_n_0 ));
  LUT6 #(
    .INIT(64'hBB30BBCC44B84444)) 
    \Q[10]_i_12__1 
       (.I0(\Multipliers/Third_Mult/RCA_cod/C_internal_5 ),
        .I1(\Q_reg[19] ),
        .I2(\Q[12]_i_15__0_0 ),
        .I3(\Q[16]_i_11__0_0 ),
        .I4(\Mult[2] [6]),
        .I5(\Mult[2] [5]),
        .O(\Multipliers/Third_Mult/partial_product[1] [6]));
  LUT6 #(
    .INIT(64'hF322F3CC0CE20C0C)) 
    \Q[10]_i_13__3 
       (.I0(W3_IBUF[0]),
        .I1(W3_IBUF[1]),
        .I2(\Multipliers/Third_Mult/RCA_cod/C_internal_7 ),
        .I3(\Q_reg[0]_1 ),
        .I4(\Mult[2] [8]),
        .I5(\Mult[2] [7]),
        .O(\Multipliers/Third_Mult/partial_product[0] [8]));
  LUT6 #(
    .INIT(64'h773077CC88748888)) 
    \Q[10]_i_14__1 
       (.I0(\Q[12]_i_18__0_n_0 ),
        .I1(\Q_reg[19]_0 ),
        .I2(\Q[16]_i_2__0_0 ),
        .I3(\Q[16]_i_2__0_1 ),
        .I4(\Mult[2] [4]),
        .I5(\Mult[2] [3]),
        .O(\Multipliers/Third_Mult/partial_product[2] [4]));
  LUT3 #(
    .INIT(8'h96)) 
    \Q[10]_i_15__0 
       (.I0(\Multipliers/Third_Mult/partial_product[1] [7]),
        .I1(\Multipliers/Third_Mult/partial_product[0] [9]),
        .I2(\Multipliers/Third_Mult/partial_product[2] [5]),
        .O(\Q[10]_i_15__0_n_0 ));
  LUT6 #(
    .INIT(64'h773077CC88748888)) 
    \Q[10]_i_16__0 
       (.I0(\Q[4]_i_8__5_n_0 ),
        .I1(\Q_reg[8]_1 ),
        .I2(\Q_reg[8]_2 ),
        .I3(\Q_reg[8]_3 ),
        .I4(\Mult[2] [3]),
        .I5(Q[2]),
        .O(\Multipliers/Third_Mult/PP4 [9]));
  LUT3 #(
    .INIT(8'h96)) 
    \Q[10]_i_17__0 
       (.I0(\Multipliers/Third_Mult/partial_product[1] [5]),
        .I1(\Multipliers/Third_Mult/partial_product[0] [7]),
        .I2(\Multipliers/Third_Mult/partial_product[2] [3]),
        .O(\Q[10]_i_17__0_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \Q[10]_i_18__0 
       (.I0(\Multipliers/Third_Mult/partial_product[1] [4]),
        .I1(\Multipliers/Third_Mult/partial_product[0] [6]),
        .I2(\Q[8]_i_4__0 [1]),
        .O(\Q[10]_i_18__0_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \Q[10]_i_1__3 
       (.I0(\Multipliers/Third_Mult/Adder_tree/VR2 [9]),
        .I1(\Q[10]_i_3__3_n_0 ),
        .I2(\Multipliers/Third_Mult/Adder_tree/RCA_multiplier/C_internal_9 ),
        .I3(\Multipliers/Third_Mult/Adder_tree/VR2 [10]),
        .I4(\Q[10]_i_6__2_n_0 ),
        .O(\Q[16]_i_4__0_0 [5]));
  LUT6 #(
    .INIT(64'h02A802A80002AAA8)) 
    \Q[10]_i_20__0 
       (.I0(W3_IBUF[1]),
        .I1(\Q[19]_i_16__1_n_0 ),
        .I2(\Mult[2] [6]),
        .I3(\Mult[2] [7]),
        .I4(\Mult[2] [8]),
        .I5(\Q_reg[0]_1 ),
        .O(\Q[10]_i_20__0_n_0 ));
  LUT5 #(
    .INIT(32'h30302200)) 
    \Q[10]_i_21__0 
       (.I0(W3_IBUF[0]),
        .I1(W3_IBUF[1]),
        .I2(\Mult[2] [7]),
        .I3(\Mult[2] [8]),
        .I4(\Q_reg[0]_1 ),
        .O(\Q[10]_i_21__0_n_0 ));
  LUT6 #(
    .INIT(64'h773077CC88748888)) 
    \Q[10]_i_22__0 
       (.I0(\Q[12]_i_18__0_n_0 ),
        .I1(\Q_reg[19] ),
        .I2(\Q[12]_i_15__0_0 ),
        .I3(\Q[16]_i_11__0_0 ),
        .I4(\Mult[2] [4]),
        .I5(\Mult[2] [3]),
        .O(\Multipliers/Third_Mult/partial_product[1] [4]));
  LUT6 #(
    .INIT(64'hF322F3CC0CE20C0C)) 
    \Q[10]_i_23__0 
       (.I0(W3_IBUF[0]),
        .I1(W3_IBUF[1]),
        .I2(\Multipliers/Third_Mult/RCA_cod/C_internal_5 ),
        .I3(\Q_reg[0]_1 ),
        .I4(\Mult[2] [6]),
        .I5(\Mult[2] [5]),
        .O(\Multipliers/Third_Mult/partial_product[0] [6]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \Q[10]_i_2__3 
       (.I0(\Multipliers/Third_Mult/partial_product[1] [5]),
        .I1(\Multipliers/Third_Mult/partial_product[0] [7]),
        .I2(\Multipliers/Third_Mult/partial_product[2] [3]),
        .I3(\Q[10]_i_10__1_n_0 ),
        .I4(\Q_reg[10] [1]),
        .O(\Multipliers/Third_Mult/Adder_tree/VR2 [9]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \Q[10]_i_3__3 
       (.I0(\Multipliers/Third_Mult/partial_product[1] [6]),
        .I1(\Multipliers/Third_Mult/partial_product[0] [8]),
        .I2(\Multipliers/Third_Mult/partial_product[2] [4]),
        .I3(\Q[10]_i_15__0_n_0 ),
        .I4(\Multipliers/Third_Mult/PP4 [9]),
        .O(\Q[10]_i_3__3_n_0 ));
  LUT6 #(
    .INIT(64'hFEEAEAA8EAA8A880)) 
    \Q[10]_i_4__1 
       (.I0(\Q[8]_i_6__3_n_0 ),
        .I1(\Multipliers/Third_Mult/Adder_tree/VR2 [7]),
        .I2(\Q[10]_i_17__0_n_0 ),
        .I3(\Q[10]_i_18__0_n_0 ),
        .I4(\Q_reg[10] [0]),
        .I5(C_internal_7_3),
        .O(\Multipliers/Third_Mult/Adder_tree/RCA_multiplier/C_internal_9 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \Q[10]_i_5__2 
       (.I0(\Multipliers/Third_Mult/partial_product[1] [6]),
        .I1(\Multipliers/Third_Mult/partial_product[0] [8]),
        .I2(\Multipliers/Third_Mult/partial_product[2] [4]),
        .I3(\Q[10]_i_15__0_n_0 ),
        .I4(\Multipliers/Third_Mult/PP4 [9]),
        .O(\Multipliers/Third_Mult/Adder_tree/VR2 [10]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \Q[10]_i_6__2 
       (.I0(\Multipliers/Third_Mult/partial_product[1] [7]),
        .I1(\Multipliers/Third_Mult/partial_product[0] [9]),
        .I2(\Multipliers/Third_Mult/partial_product[2] [5]),
        .I3(\Q[12]_i_10__0_n_0 ),
        .I4(\Multipliers/Third_Mult/PP4 [10]),
        .O(\Q[10]_i_6__2_n_0 ));
  LUT6 #(
    .INIT(64'h773077CC88748888)) 
    \Q[10]_i_7__0 
       (.I0(\Q[12]_i_17__0_n_0 ),
        .I1(\Q_reg[19] ),
        .I2(\Q[12]_i_15__0_0 ),
        .I3(\Q[16]_i_11__0_0 ),
        .I4(\Mult[2] [5]),
        .I5(\Mult[2] [4]),
        .O(\Multipliers/Third_Mult/partial_product[1] [5]));
  LUT6 #(
    .INIT(64'h3F223FCCC02EC0C0)) 
    \Q[10]_i_8__3 
       (.I0(W3_IBUF[0]),
        .I1(W3_IBUF[1]),
        .I2(\Q[19]_i_16__1_n_0 ),
        .I3(\Q_reg[0]_1 ),
        .I4(\Mult[2] [7]),
        .I5(\Mult[2] [6]),
        .O(\Multipliers/Third_Mult/partial_product[0] [7]));
  LUT6 #(
    .INIT(64'h773077CC88748888)) 
    \Q[10]_i_9__1 
       (.I0(\Q[4]_i_8__5_n_0 ),
        .I1(\Q_reg[19]_0 ),
        .I2(\Q[16]_i_2__0_0 ),
        .I3(\Q[16]_i_2__0_1 ),
        .I4(\Mult[2] [3]),
        .I5(Q[2]),
        .O(\Multipliers/Third_Mult/partial_product[2] [3]));
  LUT3 #(
    .INIT(8'h96)) 
    \Q[11]_i_1__0 
       (.I0(\Multipliers/Third_Mult/Adder_tree/VR2 [11]),
        .I1(\Q[12]_i_3__3_n_0 ),
        .I2(\Multipliers/Third_Mult/Adder_tree/RCA_multiplier/C_internal_11 ),
        .O(\Q[16]_i_4__0_0 [6]));
  LUT3 #(
    .INIT(8'h96)) 
    \Q[12]_i_10__0 
       (.I0(\Multipliers/Third_Mult/partial_product[1] [8]),
        .I1(\Multipliers/Third_Mult/partial_product[0] [10]),
        .I2(\Multipliers/Third_Mult/partial_product[2] [6]),
        .O(\Q[12]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'h773077CC88748888)) 
    \Q[12]_i_11__0 
       (.I0(\Q[12]_i_18__0_n_0 ),
        .I1(\Q_reg[8]_1 ),
        .I2(\Q_reg[8]_2 ),
        .I3(\Q_reg[8]_3 ),
        .I4(\Mult[2] [4]),
        .I5(\Mult[2] [3]),
        .O(\Multipliers/Third_Mult/PP4 [10]));
  LUT6 #(
    .INIT(64'hBB30BBCC44B84444)) 
    \Q[12]_i_12__0 
       (.I0(\Multipliers/Third_Mult/RCA_cod/C_internal_7 ),
        .I1(\Q_reg[19] ),
        .I2(\Q[12]_i_15__0_0 ),
        .I3(\Q[16]_i_11__0_0 ),
        .I4(\Mult[2] [8]),
        .I5(\Mult[2] [7]),
        .O(\Multipliers/Third_Mult/partial_product[1] [8]));
  LUT5 #(
    .INIT(32'hFA508888)) 
    \Q[12]_i_13__3 
       (.I0(W3_IBUF[1]),
        .I1(\Q_reg[8]_0 ),
        .I2(Q[3]),
        .I3(\Multipliers/Third_Mult/codifica_interna ),
        .I4(\Q_reg[0]_1 ),
        .O(\Multipliers/Third_Mult/partial_product[0] [10]));
  LUT6 #(
    .INIT(64'hBB30BBCC44B84444)) 
    \Q[12]_i_14__0 
       (.I0(\Multipliers/Third_Mult/RCA_cod/C_internal_5 ),
        .I1(\Q_reg[19]_0 ),
        .I2(\Q[16]_i_2__0_0 ),
        .I3(\Q[16]_i_2__0_1 ),
        .I4(\Mult[2] [6]),
        .I5(\Mult[2] [5]),
        .O(\Multipliers/Third_Mult/partial_product[2] [6]));
  LUT3 #(
    .INIT(8'h96)) 
    \Q[12]_i_15__0 
       (.I0(\Multipliers/Third_Mult/partial_product[0] [13]),
        .I1(\Multipliers/Third_Mult/partial_product[1] [9]),
        .I2(\Multipliers/Third_Mult/partial_product[2] [7]),
        .O(\Q[12]_i_15__0_n_0 ));
  LUT6 #(
    .INIT(64'h773077CC88748888)) 
    \Q[12]_i_16__0 
       (.I0(\Q[12]_i_17__0_n_0 ),
        .I1(\Q_reg[8]_1 ),
        .I2(\Q_reg[8]_2 ),
        .I3(\Q_reg[8]_3 ),
        .I4(\Mult[2] [5]),
        .I5(\Mult[2] [4]),
        .O(\Multipliers/Third_Mult/PP4 [11]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Q[12]_i_17__0 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\Mult[2] [3]),
        .O(\Q[12]_i_17__0_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \Q[12]_i_18__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(\Q[12]_i_18__0_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \Q[12]_i_1__3 
       (.I0(\Multipliers/Third_Mult/Adder_tree/VR2 [11]),
        .I1(\Q[12]_i_3__3_n_0 ),
        .I2(\Multipliers/Third_Mult/Adder_tree/RCA_multiplier/C_internal_11 ),
        .I3(\Multipliers/Third_Mult/Adder_tree/VR2 [12]),
        .I4(\Q[12]_i_6__1_n_0 ),
        .O(\Q[16]_i_4__0_0 [7]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \Q[12]_i_2__1 
       (.I0(\Multipliers/Third_Mult/partial_product[1] [7]),
        .I1(\Multipliers/Third_Mult/partial_product[0] [9]),
        .I2(\Multipliers/Third_Mult/partial_product[2] [5]),
        .I3(\Q[12]_i_10__0_n_0 ),
        .I4(\Multipliers/Third_Mult/PP4 [10]),
        .O(\Multipliers/Third_Mult/Adder_tree/VR2 [11]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \Q[12]_i_3__3 
       (.I0(\Multipliers/Third_Mult/partial_product[1] [8]),
        .I1(\Multipliers/Third_Mult/partial_product[0] [10]),
        .I2(\Multipliers/Third_Mult/partial_product[2] [6]),
        .I3(\Q[12]_i_15__0_n_0 ),
        .I4(\Multipliers/Third_Mult/PP4 [11]),
        .O(\Q[12]_i_3__3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \Q[12]_i_4__0 
       (.I0(\Multipliers/Third_Mult/Adder_tree/VR2 [10]),
        .I1(\Q[10]_i_6__2_n_0 ),
        .I2(\Multipliers/Third_Mult/Adder_tree/VR2 [9]),
        .I3(\Q[10]_i_3__3_n_0 ),
        .I4(\Multipliers/Third_Mult/Adder_tree/RCA_multiplier/C_internal_9 ),
        .O(\Multipliers/Third_Mult/Adder_tree/RCA_multiplier/C_internal_11 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \Q[12]_i_5__1 
       (.I0(\Multipliers/Third_Mult/partial_product[1] [8]),
        .I1(\Multipliers/Third_Mult/partial_product[0] [10]),
        .I2(\Multipliers/Third_Mult/partial_product[2] [6]),
        .I3(\Q[12]_i_15__0_n_0 ),
        .I4(\Multipliers/Third_Mult/PP4 [11]),
        .O(\Multipliers/Third_Mult/Adder_tree/VR2 [12]));
  LUT6 #(
    .INIT(64'h96C3C369693C3C96)) 
    \Q[12]_i_6__1 
       (.I0(\Multipliers/Third_Mult/partial_product[0] [13]),
        .I1(\Multipliers/Third_Mult/partial_product[1] [10]),
        .I2(\Multipliers/Third_Mult/partial_product[2] [8]),
        .I3(\Multipliers/Third_Mult/partial_product[1] [9]),
        .I4(\Multipliers/Third_Mult/partial_product[2] [7]),
        .I5(\Multipliers/Third_Mult/PP4 [12]),
        .O(\Q[12]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'h773077CC88748888)) 
    \Q[12]_i_7__0 
       (.I0(\Q[19]_i_16__1_n_0 ),
        .I1(\Q_reg[19] ),
        .I2(\Q[12]_i_15__0_0 ),
        .I3(\Q[16]_i_11__0_0 ),
        .I4(\Mult[2] [7]),
        .I5(\Mult[2] [6]),
        .O(\Multipliers/Third_Mult/partial_product[1] [7]));
  LUT6 #(
    .INIT(64'h3F223FCCC02EC0C0)) 
    \Q[12]_i_8__1 
       (.I0(W3_IBUF[0]),
        .I1(W3_IBUF[1]),
        .I2(\Q[19]_i_14__1_n_0 ),
        .I3(\Q_reg[0]_1 ),
        .I4(Q[3]),
        .I5(\Mult[2] [8]),
        .O(\Multipliers/Third_Mult/partial_product[0] [9]));
  LUT6 #(
    .INIT(64'h773077CC88748888)) 
    \Q[12]_i_9__0 
       (.I0(\Q[12]_i_17__0_n_0 ),
        .I1(\Q_reg[19]_0 ),
        .I2(\Q[16]_i_2__0_0 ),
        .I3(\Q[16]_i_2__0_1 ),
        .I4(\Mult[2] [5]),
        .I5(\Mult[2] [4]),
        .O(\Multipliers/Third_Mult/partial_product[2] [5]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \Q[13]_i_1__0 
       (.I0(\Multipliers/Third_Mult/Adder_tree/VR2 [13]),
        .I1(\Q[14]_i_3__0_n_0 ),
        .I2(\Multipliers/Third_Mult/Adder_tree/RCA_multiplier/C_internal_13 ),
        .O(\Q[16]_i_4__0_0 [8]));
  LUT6 #(
    .INIT(64'h773077CC88748888)) 
    \Q[14]_i_10__0 
       (.I0(\Q[19]_i_14__1_n_0 ),
        .I1(\Q_reg[19] ),
        .I2(\Q[12]_i_15__0_0 ),
        .I3(\Q[16]_i_11__0_0 ),
        .I4(Q[3]),
        .I5(\Mult[2] [8]),
        .O(\Multipliers/Third_Mult/partial_product[1] [9]));
  LUT6 #(
    .INIT(64'h773077CC88748888)) 
    \Q[14]_i_11__0 
       (.I0(\Q[19]_i_16__1_n_0 ),
        .I1(\Q_reg[19]_0 ),
        .I2(\Q[16]_i_2__0_0 ),
        .I3(\Q[16]_i_2__0_1 ),
        .I4(\Mult[2] [7]),
        .I5(\Mult[2] [6]),
        .O(\Multipliers/Third_Mult/partial_product[2] [7]));
  LUT6 #(
    .INIT(64'hBB30BBCC44B84444)) 
    \Q[14]_i_12__0 
       (.I0(\Multipliers/Third_Mult/RCA_cod/C_internal_5 ),
        .I1(\Q_reg[8]_1 ),
        .I2(\Q_reg[8]_2 ),
        .I3(\Q_reg[8]_3 ),
        .I4(\Mult[2] [6]),
        .I5(\Mult[2] [5]),
        .O(\Multipliers/Third_Mult/PP4 [12]));
  LUT5 #(
    .INIT(32'h00000001)) 
    \Q[14]_i_13__0 
       (.I0(\Mult[2] [3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(\Mult[2] [4]),
        .O(\Multipliers/Third_Mult/RCA_cod/C_internal_5 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \Q[14]_i_1__3 
       (.I0(\Multipliers/Third_Mult/Adder_tree/VR2 [13]),
        .I1(\Q[14]_i_3__0_n_0 ),
        .I2(\Multipliers/Third_Mult/Adder_tree/RCA_multiplier/C_internal_13 ),
        .I3(\Multipliers/Third_Mult/Adder_tree/VR2 [14]),
        .I4(\Q[14]_i_6__1_n_0 ),
        .O(\Q[16]_i_4__0_0 [9]));
  LUT6 #(
    .INIT(64'hFFBEBE9696828200)) 
    \Q[14]_i_2__1 
       (.I0(\Multipliers/Third_Mult/partial_product[0] [13]),
        .I1(\Multipliers/Third_Mult/partial_product[1] [10]),
        .I2(\Multipliers/Third_Mult/partial_product[2] [8]),
        .I3(\Multipliers/Third_Mult/partial_product[1] [9]),
        .I4(\Multipliers/Third_Mult/partial_product[2] [7]),
        .I5(\Multipliers/Third_Mult/PP4 [12]),
        .O(\Multipliers/Third_Mult/Adder_tree/VR2 [13]));
  LUT3 #(
    .INIT(8'h96)) 
    \Q[14]_i_3__0 
       (.I0(\Q[16]_i_10__1_n_0 ),
        .I1(\Q[16]_i_11__0_n_0 ),
        .I2(\Multipliers/Third_Mult/PP4 [13]),
        .O(\Q[14]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \Q[14]_i_4__0 
       (.I0(\Multipliers/Third_Mult/Adder_tree/VR2 [12]),
        .I1(\Q[12]_i_6__1_n_0 ),
        .I2(\Multipliers/Third_Mult/Adder_tree/VR2 [11]),
        .I3(\Q[12]_i_3__3_n_0 ),
        .I4(\Multipliers/Third_Mult/Adder_tree/RCA_multiplier/C_internal_11 ),
        .O(\Multipliers/Third_Mult/Adder_tree/RCA_multiplier/C_internal_13 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \Q[14]_i_5__0 
       (.I0(\Q[16]_i_10__1_n_0 ),
        .I1(\Q[16]_i_11__0_n_0 ),
        .I2(\Multipliers/Third_Mult/PP4 [13]),
        .O(\Multipliers/Third_Mult/Adder_tree/VR2 [14]));
  LUT6 #(
    .INIT(64'hE80017FF17FFE800)) 
    \Q[14]_i_6__1 
       (.I0(W3_IBUF[1]),
        .I1(\Multipliers/Third_Mult/partial_product[2] [9]),
        .I2(\Q_reg[19] ),
        .I3(\Q_reg[8]_0 ),
        .I4(\Q_reg[14] ),
        .I5(\Multipliers/Third_Mult/PP4 [14]),
        .O(\Q[14]_i_6__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Q[14]_i_7__0 
       (.I0(W3_IBUF[1]),
        .I1(\Q_reg[8]_0 ),
        .O(\Multipliers/Third_Mult/partial_product[0] [13]));
  LUT5 #(
    .INIT(32'hF0AACC00)) 
    \Q[14]_i_8__0 
       (.I0(\Q_reg[8]_0 ),
        .I1(Q[3]),
        .I2(\Multipliers/Third_Mult/codifica_interna ),
        .I3(\Q[16]_i_11__0_0 ),
        .I4(\Q_reg[19] ),
        .O(\Multipliers/Third_Mult/partial_product[1] [10]));
  LUT6 #(
    .INIT(64'hBB30BBCC44B84444)) 
    \Q[14]_i_9__0 
       (.I0(\Multipliers/Third_Mult/RCA_cod/C_internal_7 ),
        .I1(\Q_reg[19]_0 ),
        .I2(\Q[16]_i_2__0_0 ),
        .I3(\Q[16]_i_2__0_1 ),
        .I4(\Mult[2] [8]),
        .I5(\Mult[2] [7]),
        .O(\Multipliers/Third_Mult/partial_product[2] [8]));
  LUT3 #(
    .INIT(8'h96)) 
    \Q[15]_i_1__1 
       (.I0(\W3[1] [0]),
        .I1(\Q_reg[15] ),
        .I2(C_internal_15_0),
        .O(\Q[16]_i_4__0_0 [10]));
  LUT4 #(
    .INIT(16'h9F60)) 
    \Q[16]_i_10__1 
       (.I0(W3_IBUF[1]),
        .I1(\Q_reg[19] ),
        .I2(\Q_reg[8]_0 ),
        .I3(\Multipliers/Third_Mult/partial_product[2] [9]),
        .O(\Q[16]_i_10__1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \Q[16]_i_11__0 
       (.I0(\Multipliers/Third_Mult/partial_product[1] [10]),
        .I1(\Multipliers/Third_Mult/partial_product[0] [13]),
        .I2(\Multipliers/Third_Mult/partial_product[2] [8]),
        .O(\Q[16]_i_11__0_n_0 ));
  LUT6 #(
    .INIT(64'h773077CC88748888)) 
    \Q[16]_i_12__0 
       (.I0(\Q[19]_i_16__1_n_0 ),
        .I1(\Q_reg[8]_1 ),
        .I2(\Q_reg[8]_2 ),
        .I3(\Q_reg[8]_3 ),
        .I4(\Mult[2] [7]),
        .I5(\Mult[2] [6]),
        .O(\Multipliers/Third_Mult/PP4 [13]));
  LUT2 #(
    .INIT(4'h1)) 
    \Q[16]_i_13__0 
       (.I0(\Q[19]_i_16__1_n_0 ),
        .I1(\Mult[2] [6]),
        .O(\Multipliers/Third_Mult/RCA_cod/C_internal_7 ));
  LUT6 #(
    .INIT(64'hFFFFE800E8000000)) 
    \Q[16]_i_2__0 
       (.I0(W3_IBUF[1]),
        .I1(\Multipliers/Third_Mult/partial_product[2] [9]),
        .I2(\Q_reg[19] ),
        .I3(\Q_reg[8]_0 ),
        .I4(\Q_reg[14] ),
        .I5(\Multipliers/Third_Mult/PP4 [14]),
        .O(\W3[1] [0]));
  LUT6 #(
    .INIT(64'hFEEAEAA8EAA8A880)) 
    \Q[16]_i_4__0 
       (.I0(\Q[14]_i_6__1_n_0 ),
        .I1(\Multipliers/Third_Mult/Adder_tree/VR2 [13]),
        .I2(\Q[16]_i_10__1_n_0 ),
        .I3(\Q[16]_i_11__0_n_0 ),
        .I4(\Multipliers/Third_Mult/PP4 [13]),
        .I5(\Multipliers/Third_Mult/Adder_tree/RCA_multiplier/C_internal_13 ),
        .O(C_internal_15_0));
  LUT6 #(
    .INIT(64'h773077CC88748888)) 
    \Q[16]_i_7__0 
       (.I0(\Q[19]_i_14__1_n_0 ),
        .I1(\Q_reg[19]_0 ),
        .I2(\Q[16]_i_2__0_0 ),
        .I3(\Q[16]_i_2__0_1 ),
        .I4(Q[3]),
        .I5(\Mult[2] [8]),
        .O(\Multipliers/Third_Mult/partial_product[2] [9]));
  LUT6 #(
    .INIT(64'hBB30BBCC44B84444)) 
    \Q[16]_i_9__0 
       (.I0(\Multipliers/Third_Mult/RCA_cod/C_internal_7 ),
        .I1(\Q_reg[8]_1 ),
        .I2(\Q_reg[8]_2 ),
        .I3(\Q_reg[8]_3 ),
        .I4(\Mult[2] [8]),
        .I5(\Mult[2] [7]),
        .O(\Multipliers/Third_Mult/PP4 [14]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \Q[19]_i_11__1 
       (.I0(\Mult[2] [8]),
        .I1(\Mult[2] [7]),
        .I2(\Mult[2] [6]),
        .I3(\Q[19]_i_16__1_n_0 ),
        .I4(Q[3]),
        .O(\Q_reg[8]_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Q[19]_i_13__1 
       (.I0(\Q[19]_i_16__1_n_0 ),
        .I1(\Mult[2] [6]),
        .I2(\Mult[2] [7]),
        .I3(\Mult[2] [8]),
        .O(\Q_reg[6]_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \Q[19]_i_14__1 
       (.I0(\Mult[2] [7]),
        .I1(\Mult[2] [6]),
        .I2(\Q[19]_i_16__1_n_0 ),
        .O(\Q[19]_i_14__1_n_0 ));
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    \Q[19]_i_15__1 
       (.I0(\Mult[2] [8]),
        .I1(\Mult[2] [7]),
        .I2(\Mult[2] [6]),
        .I3(\Q[19]_i_16__1_n_0 ),
        .I4(Q[3]),
        .O(\Multipliers/Third_Mult/codifica_interna ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \Q[19]_i_16__1 
       (.I0(\Mult[2] [5]),
        .I1(\Mult[2] [4]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\Mult[2] [3]),
        .O(\Q[19]_i_16__1_n_0 ));
  LUT5 #(
    .INIT(32'hECC80000)) 
    \Q[19]_i_3__3 
       (.I0(W3_IBUF[1]),
        .I1(\Q_reg[9]_0 [1]),
        .I2(\Q_reg[19]_0 ),
        .I3(\Q_reg[19] ),
        .I4(\Q_reg[8]_0 ),
        .O(\W3[1] [1]));
  LUT6 #(
    .INIT(64'h773077CC88748888)) 
    \Q[19]_i_8__0 
       (.I0(\Q[19]_i_14__1_n_0 ),
        .I1(\Q_reg[8]_1 ),
        .I2(\Q_reg[8]_2 ),
        .I3(\Q_reg[8]_3 ),
        .I4(Q[3]),
        .I5(\Mult[2] [8]),
        .O(\Q_reg[9]_0 [0]));
  LUT5 #(
    .INIT(32'hF0AACC00)) 
    \Q[19]_i_9__1 
       (.I0(\Q_reg[8]_0 ),
        .I1(Q[3]),
        .I2(\Multipliers/Third_Mult/codifica_interna ),
        .I3(\Q_reg[8]_3 ),
        .I4(\Q_reg[8]_1 ),
        .O(\Q_reg[9]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hFF002CE0)) 
    \Q[1]_i_1__8 
       (.I0(W3_IBUF[0]),
        .I1(W3_IBUF[1]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\Q_reg[0]_1 ),
        .O(\Q[16]_i_4__0_0 [1]));
  LUT6 #(
    .INIT(64'h323CF2FCC2CC0E00)) 
    \Q[3]_i_5__1 
       (.I0(W3_IBUF[0]),
        .I1(W3_IBUF[1]),
        .I2(\Q_reg[0]_1 ),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\Q_reg[4]_0 [0]));
  LUT6 #(
    .INIT(64'h3F223FCCC02EC0C0)) 
    \Q[4]_i_5__7 
       (.I0(W3_IBUF[0]),
        .I1(W3_IBUF[1]),
        .I2(\Q[4]_i_8__5_n_0 ),
        .I3(\Q_reg[0]_1 ),
        .I4(\Mult[2] [3]),
        .I5(Q[2]),
        .O(\Q_reg[4]_0 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    \Q[4]_i_8__5 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\Q[4]_i_8__5_n_0 ));
  LUT6 #(
    .INIT(64'h3F223FCCC02EC0C0)) 
    \Q[6]_i_11__3 
       (.I0(W3_IBUF[0]),
        .I1(W3_IBUF[1]),
        .I2(\Q[12]_i_18__0_n_0 ),
        .I3(\Q_reg[0]_1 ),
        .I4(\Mult[2] [4]),
        .I5(\Mult[2] [3]),
        .O(\Q_reg[4]_0 [2]));
  LUT6 #(
    .INIT(64'h6969666669666666)) 
    \Q[6]_i_6__4 
       (.I0(\Q[8]_i_7__1_n_0 ),
        .I1(\Q[8]_i_8__1_n_0 ),
        .I2(\Q_reg[8]_3 ),
        .I3(\Q_reg[8]_2 ),
        .I4(Q[0]),
        .I5(\Q_reg[8]_1 ),
        .O(\Q_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h3F223FCCC02EC0C0)) 
    \Q[6]_i_8__7 
       (.I0(W3_IBUF[0]),
        .I1(W3_IBUF[1]),
        .I2(\Q[12]_i_17__0_n_0 ),
        .I3(\Q_reg[0]_1 ),
        .I4(\Mult[2] [5]),
        .I5(\Mult[2] [4]),
        .O(\Q_reg[5]_0 ));
  LUT6 #(
    .INIT(64'h773077CC88748888)) 
    \Q[6]_i_9__1 
       (.I0(\Q[4]_i_8__5_n_0 ),
        .I1(\Q_reg[19] ),
        .I2(\Q[12]_i_15__0_0 ),
        .I3(\Q[16]_i_11__0_0 ),
        .I4(\Mult[2] [3]),
        .I5(Q[2]),
        .O(\Q_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \Q[7]_i_1__5 
       (.I0(\Multipliers/Third_Mult/Adder_tree/VR2 [7]),
        .I1(\Q[8]_i_3__0_n_0 ),
        .I2(C_internal_7_3),
        .O(\Q[16]_i_4__0_0 [2]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \Q[8]_i_12__1 
       (.I0(\Q[8]_i_4__0 [0]),
        .I1(\Q_reg[5]_0 ),
        .I2(\Q_reg[3]_0 ),
        .I3(\Q[8]_i_4__0 [1]),
        .I4(\Multipliers/Third_Mult/partial_product[0] [6]),
        .I5(\Multipliers/Third_Mult/partial_product[1] [4]),
        .O(\Q_reg[1]_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Q[8]_i_13__0 
       (.I0(\Q_reg[3]_0 ),
        .I1(\Q_reg[5]_0 ),
        .I2(\Q[8]_i_4__0 [0]),
        .O(\Q_reg[3]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \Q[8]_i_1__6 
       (.I0(\Multipliers/Third_Mult/Adder_tree/VR2 [7]),
        .I1(\Q[8]_i_3__0_n_0 ),
        .I2(C_internal_7_3),
        .I3(\Multipliers/Third_Mult/Adder_tree/VR2 [8]),
        .I4(\Q[8]_i_6__3_n_0 ),
        .O(\Q[16]_i_4__0_0 [3]));
  LUT6 #(
    .INIT(64'h88888888EE88E888)) 
    \Q[8]_i_2__1 
       (.I0(\Q[8]_i_7__1_n_0 ),
        .I1(\Q[8]_i_8__1_n_0 ),
        .I2(\Q_reg[8]_1 ),
        .I3(Q[0]),
        .I4(\Q_reg[8]_2 ),
        .I5(\Q_reg[8]_3 ),
        .O(\Multipliers/Third_Mult/Adder_tree/VR2 [7]));
  LUT3 #(
    .INIT(8'h96)) 
    \Q[8]_i_3__0 
       (.I0(\Q[10]_i_17__0_n_0 ),
        .I1(\Q[10]_i_18__0_n_0 ),
        .I2(\Q_reg[10] [0]),
        .O(\Q[8]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \Q[8]_i_5__0 
       (.I0(\Q[10]_i_17__0_n_0 ),
        .I1(\Q[10]_i_18__0_n_0 ),
        .I2(\Q_reg[10] [0]),
        .O(\Multipliers/Third_Mult/Adder_tree/VR2 [8]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \Q[8]_i_6__3 
       (.I0(\Multipliers/Third_Mult/partial_product[1] [5]),
        .I1(\Multipliers/Third_Mult/partial_product[0] [7]),
        .I2(\Multipliers/Third_Mult/partial_product[2] [3]),
        .I3(\Q[10]_i_10__1_n_0 ),
        .I4(\Q_reg[10] [1]),
        .O(\Q[8]_i_6__3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Q[8]_i_7__1 
       (.I0(\Multipliers/Third_Mult/partial_product[1] [4]),
        .I1(\Multipliers/Third_Mult/partial_product[0] [6]),
        .I2(\Q[8]_i_4__0 [1]),
        .O(\Q[8]_i_7__1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \Q[8]_i_8__1 
       (.I0(\Q_reg[3]_0 ),
        .I1(\Q_reg[5]_0 ),
        .I2(\Q[8]_i_4__0 [0]),
        .O(\Q[8]_i_8__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Q[9]_i_1__4 
       (.I0(\Multipliers/Third_Mult/Adder_tree/VR2 [9]),
        .I1(\Q[10]_i_3__3_n_0 ),
        .I2(\Multipliers/Third_Mult/Adder_tree/RCA_multiplier/C_internal_9 ),
        .O(\Q[16]_i_4__0_0 [4]));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[9]_1 [0]),
        .Q(Q[0]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[9]_1 [1]),
        .Q(Q[1]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[9]_1 [2]),
        .Q(Q[2]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[9]_1 [3]),
        .Q(\Mult[2] [3]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[9]_1 [4]),
        .Q(\Mult[2] [4]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[9]_1 [5]),
        .Q(\Mult[2] [5]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[9]_1 [6]),
        .Q(\Mult[2] [6]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[9]_1 [7]),
        .Q(\Mult[2] [7]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[9]_1 [8]),
        .Q(\Mult[2] [8]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[9]_1 [9]),
        .Q(Q[3]),
        .R(reset_IBUF));
endmodule

(* ORIG_REF_NAME = "Registro" *) 
module Registro_7
   (\Q[16]_i_4__1_0 ,
    \W2[1] ,
    C_internal_15_1,
    Q,
    \Q_reg[0]_0 ,
    \Q_reg[1]_0 ,
    \Q_reg[5]_0 ,
    \Q_reg[3]_0 ,
    \Q_reg[3]_1 ,
    \Q_reg[9]_0 ,
    \Q_reg[8]_0 ,
    \Q_reg[6]_0 ,
    \Q_reg[4]_0 ,
    C_internal_7_4,
    \Q_reg[15] ,
    \Q_reg[10] ,
    \Q_reg[8]_1 ,
    \Q_reg[8]_2 ,
    \Q_reg[8]_3 ,
    \Q[8]_i_4__1 ,
    \Q_reg[19] ,
    \Q[12]_i_15__1_0 ,
    \Q[16]_i_11__1_0 ,
    \Q_reg[19]_0 ,
    \Q[16]_i_2__1_0 ,
    \Q[16]_i_2__1_1 ,
    W2_IBUF,
    \Q_reg[14] ,
    \Q_reg[0]_1 ,
    reset_IBUF,
    \Q_reg[9]_1 ,
    clk_IBUF_BUFG);
  output [10:0]\Q[16]_i_4__1_0 ;
  output [1:0]\W2[1] ;
  output C_internal_15_1;
  output [3:0]Q;
  output \Q_reg[0]_0 ;
  output \Q_reg[1]_0 ;
  output \Q_reg[5]_0 ;
  output \Q_reg[3]_0 ;
  output \Q_reg[3]_1 ;
  output [1:0]\Q_reg[9]_0 ;
  output \Q_reg[8]_0 ;
  output \Q_reg[6]_0 ;
  output [2:0]\Q_reg[4]_0 ;
  input C_internal_7_4;
  input \Q_reg[15] ;
  input [1:0]\Q_reg[10] ;
  input \Q_reg[8]_1 ;
  input \Q_reg[8]_2 ;
  input \Q_reg[8]_3 ;
  input [1:0]\Q[8]_i_4__1 ;
  input \Q_reg[19] ;
  input \Q[12]_i_15__1_0 ;
  input \Q[16]_i_11__1_0 ;
  input \Q_reg[19]_0 ;
  input \Q[16]_i_2__1_0 ;
  input \Q[16]_i_2__1_1 ;
  input [1:0]W2_IBUF;
  input \Q_reg[14] ;
  input \Q_reg[0]_1 ;
  input reset_IBUF;
  input [9:0]\Q_reg[9]_1 ;
  input clk_IBUF_BUFG;

  wire C_internal_15_1;
  wire C_internal_7_4;
  wire [8:3]\Mult[3] ;
  wire \Multipliers/Fourth_Mult/Adder_tree/RCA_multiplier/C_internal_11 ;
  wire \Multipliers/Fourth_Mult/Adder_tree/RCA_multiplier/C_internal_13 ;
  wire \Multipliers/Fourth_Mult/Adder_tree/RCA_multiplier/C_internal_9 ;
  wire [14:7]\Multipliers/Fourth_Mult/Adder_tree/VR2 ;
  wire [14:9]\Multipliers/Fourth_Mult/PP4 ;
  wire \Multipliers/Fourth_Mult/RCA_cod/C_internal_5 ;
  wire \Multipliers/Fourth_Mult/RCA_cod/C_internal_7 ;
  wire [9:9]\Multipliers/Fourth_Mult/codifica_interna ;
  wire [13:6]\Multipliers/Fourth_Mult/partial_product[0] ;
  wire [10:4]\Multipliers/Fourth_Mult/partial_product[1] ;
  wire [9:3]\Multipliers/Fourth_Mult/partial_product[2] ;
  wire [3:0]Q;
  wire \Q[10]_i_10__2_n_0 ;
  wire \Q[10]_i_15__1_n_0 ;
  wire \Q[10]_i_17__1_n_0 ;
  wire \Q[10]_i_18__1_n_0 ;
  wire \Q[10]_i_20__1_n_0 ;
  wire \Q[10]_i_21__1_n_0 ;
  wire \Q[10]_i_3__4_n_0 ;
  wire \Q[10]_i_6__3_n_0 ;
  wire \Q[12]_i_10__1_n_0 ;
  wire \Q[12]_i_15__1_0 ;
  wire \Q[12]_i_15__1_n_0 ;
  wire \Q[12]_i_17__1_n_0 ;
  wire \Q[12]_i_18__1_n_0 ;
  wire \Q[12]_i_3__4_n_0 ;
  wire \Q[12]_i_6__2_n_0 ;
  wire \Q[14]_i_3__1_n_0 ;
  wire \Q[14]_i_6__2_n_0 ;
  wire \Q[16]_i_10__2_n_0 ;
  wire \Q[16]_i_11__1_0 ;
  wire \Q[16]_i_11__1_n_0 ;
  wire \Q[16]_i_2__1_0 ;
  wire \Q[16]_i_2__1_1 ;
  wire [10:0]\Q[16]_i_4__1_0 ;
  wire \Q[19]_i_14__2_n_0 ;
  wire \Q[19]_i_16__2_n_0 ;
  wire \Q[4]_i_8__6_n_0 ;
  wire \Q[8]_i_3__1_n_0 ;
  wire [1:0]\Q[8]_i_4__1 ;
  wire \Q[8]_i_6__4_n_0 ;
  wire \Q[8]_i_7__2_n_0 ;
  wire \Q[8]_i_8__2_n_0 ;
  wire \Q_reg[0]_0 ;
  wire \Q_reg[0]_1 ;
  wire [1:0]\Q_reg[10] ;
  wire \Q_reg[14] ;
  wire \Q_reg[15] ;
  wire \Q_reg[19] ;
  wire \Q_reg[19]_0 ;
  wire \Q_reg[1]_0 ;
  wire \Q_reg[3]_0 ;
  wire \Q_reg[3]_1 ;
  wire [2:0]\Q_reg[4]_0 ;
  wire \Q_reg[5]_0 ;
  wire \Q_reg[6]_0 ;
  wire \Q_reg[8]_0 ;
  wire \Q_reg[8]_1 ;
  wire \Q_reg[8]_2 ;
  wire \Q_reg[8]_3 ;
  wire [1:0]\Q_reg[9]_0 ;
  wire [9:0]\Q_reg[9]_1 ;
  wire [1:0]\W2[1] ;
  wire [1:0]W2_IBUF;
  wire clk_IBUF_BUFG;
  wire reset_IBUF;

  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    \Q[0]_i_1__9 
       (.I0(W2_IBUF[0]),
        .I1(W2_IBUF[1]),
        .I2(Q[0]),
        .I3(\Q_reg[0]_1 ),
        .O(\Q[16]_i_4__1_0 [0]));
  LUT4 #(
    .INIT(16'hA956)) 
    \Q[10]_i_10__2 
       (.I0(\Multipliers/Fourth_Mult/partial_product[1] [6]),
        .I1(\Q[10]_i_20__1_n_0 ),
        .I2(\Q[10]_i_21__1_n_0 ),
        .I3(\Multipliers/Fourth_Mult/partial_product[2] [4]),
        .O(\Q[10]_i_10__2_n_0 ));
  LUT6 #(
    .INIT(64'hBB30BBCC44B84444)) 
    \Q[10]_i_12__2 
       (.I0(\Multipliers/Fourth_Mult/RCA_cod/C_internal_5 ),
        .I1(\Q_reg[19] ),
        .I2(\Q[12]_i_15__1_0 ),
        .I3(\Q[16]_i_11__1_0 ),
        .I4(\Mult[3] [6]),
        .I5(\Mult[3] [5]),
        .O(\Multipliers/Fourth_Mult/partial_product[1] [6]));
  LUT6 #(
    .INIT(64'hF322F3CC0CE20C0C)) 
    \Q[10]_i_13__4 
       (.I0(W2_IBUF[0]),
        .I1(W2_IBUF[1]),
        .I2(\Multipliers/Fourth_Mult/RCA_cod/C_internal_7 ),
        .I3(\Q_reg[0]_1 ),
        .I4(\Mult[3] [8]),
        .I5(\Mult[3] [7]),
        .O(\Multipliers/Fourth_Mult/partial_product[0] [8]));
  LUT6 #(
    .INIT(64'h773077CC88748888)) 
    \Q[10]_i_14__2 
       (.I0(\Q[12]_i_18__1_n_0 ),
        .I1(\Q_reg[19]_0 ),
        .I2(\Q[16]_i_2__1_0 ),
        .I3(\Q[16]_i_2__1_1 ),
        .I4(\Mult[3] [4]),
        .I5(\Mult[3] [3]),
        .O(\Multipliers/Fourth_Mult/partial_product[2] [4]));
  LUT3 #(
    .INIT(8'h96)) 
    \Q[10]_i_15__1 
       (.I0(\Multipliers/Fourth_Mult/partial_product[1] [7]),
        .I1(\Multipliers/Fourth_Mult/partial_product[0] [9]),
        .I2(\Multipliers/Fourth_Mult/partial_product[2] [5]),
        .O(\Q[10]_i_15__1_n_0 ));
  LUT6 #(
    .INIT(64'h773077CC88748888)) 
    \Q[10]_i_16__1 
       (.I0(\Q[4]_i_8__6_n_0 ),
        .I1(\Q_reg[8]_1 ),
        .I2(\Q_reg[8]_2 ),
        .I3(\Q_reg[8]_3 ),
        .I4(\Mult[3] [3]),
        .I5(Q[2]),
        .O(\Multipliers/Fourth_Mult/PP4 [9]));
  LUT3 #(
    .INIT(8'h96)) 
    \Q[10]_i_17__1 
       (.I0(\Multipliers/Fourth_Mult/partial_product[1] [5]),
        .I1(\Multipliers/Fourth_Mult/partial_product[0] [7]),
        .I2(\Multipliers/Fourth_Mult/partial_product[2] [3]),
        .O(\Q[10]_i_17__1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \Q[10]_i_18__1 
       (.I0(\Multipliers/Fourth_Mult/partial_product[1] [4]),
        .I1(\Multipliers/Fourth_Mult/partial_product[0] [6]),
        .I2(\Q[8]_i_4__1 [1]),
        .O(\Q[10]_i_18__1_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \Q[10]_i_1__4 
       (.I0(\Multipliers/Fourth_Mult/Adder_tree/VR2 [9]),
        .I1(\Q[10]_i_3__4_n_0 ),
        .I2(\Multipliers/Fourth_Mult/Adder_tree/RCA_multiplier/C_internal_9 ),
        .I3(\Multipliers/Fourth_Mult/Adder_tree/VR2 [10]),
        .I4(\Q[10]_i_6__3_n_0 ),
        .O(\Q[16]_i_4__1_0 [5]));
  LUT6 #(
    .INIT(64'h02A802A80002AAA8)) 
    \Q[10]_i_20__1 
       (.I0(W2_IBUF[1]),
        .I1(\Q[19]_i_16__2_n_0 ),
        .I2(\Mult[3] [6]),
        .I3(\Mult[3] [7]),
        .I4(\Mult[3] [8]),
        .I5(\Q_reg[0]_1 ),
        .O(\Q[10]_i_20__1_n_0 ));
  LUT5 #(
    .INIT(32'h30302200)) 
    \Q[10]_i_21__1 
       (.I0(W2_IBUF[0]),
        .I1(W2_IBUF[1]),
        .I2(\Mult[3] [7]),
        .I3(\Mult[3] [8]),
        .I4(\Q_reg[0]_1 ),
        .O(\Q[10]_i_21__1_n_0 ));
  LUT6 #(
    .INIT(64'h773077CC88748888)) 
    \Q[10]_i_22__1 
       (.I0(\Q[12]_i_18__1_n_0 ),
        .I1(\Q_reg[19] ),
        .I2(\Q[12]_i_15__1_0 ),
        .I3(\Q[16]_i_11__1_0 ),
        .I4(\Mult[3] [4]),
        .I5(\Mult[3] [3]),
        .O(\Multipliers/Fourth_Mult/partial_product[1] [4]));
  LUT6 #(
    .INIT(64'hF322F3CC0CE20C0C)) 
    \Q[10]_i_23__1 
       (.I0(W2_IBUF[0]),
        .I1(W2_IBUF[1]),
        .I2(\Multipliers/Fourth_Mult/RCA_cod/C_internal_5 ),
        .I3(\Q_reg[0]_1 ),
        .I4(\Mult[3] [6]),
        .I5(\Mult[3] [5]),
        .O(\Multipliers/Fourth_Mult/partial_product[0] [6]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \Q[10]_i_2__4 
       (.I0(\Multipliers/Fourth_Mult/partial_product[1] [5]),
        .I1(\Multipliers/Fourth_Mult/partial_product[0] [7]),
        .I2(\Multipliers/Fourth_Mult/partial_product[2] [3]),
        .I3(\Q[10]_i_10__2_n_0 ),
        .I4(\Q_reg[10] [1]),
        .O(\Multipliers/Fourth_Mult/Adder_tree/VR2 [9]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \Q[10]_i_3__4 
       (.I0(\Multipliers/Fourth_Mult/partial_product[1] [6]),
        .I1(\Multipliers/Fourth_Mult/partial_product[0] [8]),
        .I2(\Multipliers/Fourth_Mult/partial_product[2] [4]),
        .I3(\Q[10]_i_15__1_n_0 ),
        .I4(\Multipliers/Fourth_Mult/PP4 [9]),
        .O(\Q[10]_i_3__4_n_0 ));
  LUT6 #(
    .INIT(64'hFEEAEAA8EAA8A880)) 
    \Q[10]_i_4__2 
       (.I0(\Q[8]_i_6__4_n_0 ),
        .I1(\Multipliers/Fourth_Mult/Adder_tree/VR2 [7]),
        .I2(\Q[10]_i_17__1_n_0 ),
        .I3(\Q[10]_i_18__1_n_0 ),
        .I4(\Q_reg[10] [0]),
        .I5(C_internal_7_4),
        .O(\Multipliers/Fourth_Mult/Adder_tree/RCA_multiplier/C_internal_9 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \Q[10]_i_5__3 
       (.I0(\Multipliers/Fourth_Mult/partial_product[1] [6]),
        .I1(\Multipliers/Fourth_Mult/partial_product[0] [8]),
        .I2(\Multipliers/Fourth_Mult/partial_product[2] [4]),
        .I3(\Q[10]_i_15__1_n_0 ),
        .I4(\Multipliers/Fourth_Mult/PP4 [9]),
        .O(\Multipliers/Fourth_Mult/Adder_tree/VR2 [10]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \Q[10]_i_6__3 
       (.I0(\Multipliers/Fourth_Mult/partial_product[1] [7]),
        .I1(\Multipliers/Fourth_Mult/partial_product[0] [9]),
        .I2(\Multipliers/Fourth_Mult/partial_product[2] [5]),
        .I3(\Q[12]_i_10__1_n_0 ),
        .I4(\Multipliers/Fourth_Mult/PP4 [10]),
        .O(\Q[10]_i_6__3_n_0 ));
  LUT6 #(
    .INIT(64'h773077CC88748888)) 
    \Q[10]_i_7__1 
       (.I0(\Q[12]_i_17__1_n_0 ),
        .I1(\Q_reg[19] ),
        .I2(\Q[12]_i_15__1_0 ),
        .I3(\Q[16]_i_11__1_0 ),
        .I4(\Mult[3] [5]),
        .I5(\Mult[3] [4]),
        .O(\Multipliers/Fourth_Mult/partial_product[1] [5]));
  LUT6 #(
    .INIT(64'h3F223FCCC02EC0C0)) 
    \Q[10]_i_8__4 
       (.I0(W2_IBUF[0]),
        .I1(W2_IBUF[1]),
        .I2(\Q[19]_i_16__2_n_0 ),
        .I3(\Q_reg[0]_1 ),
        .I4(\Mult[3] [7]),
        .I5(\Mult[3] [6]),
        .O(\Multipliers/Fourth_Mult/partial_product[0] [7]));
  LUT6 #(
    .INIT(64'h773077CC88748888)) 
    \Q[10]_i_9__2 
       (.I0(\Q[4]_i_8__6_n_0 ),
        .I1(\Q_reg[19]_0 ),
        .I2(\Q[16]_i_2__1_0 ),
        .I3(\Q[16]_i_2__1_1 ),
        .I4(\Mult[3] [3]),
        .I5(Q[2]),
        .O(\Multipliers/Fourth_Mult/partial_product[2] [3]));
  LUT3 #(
    .INIT(8'h96)) 
    \Q[11]_i_1__1 
       (.I0(\Multipliers/Fourth_Mult/Adder_tree/VR2 [11]),
        .I1(\Q[12]_i_3__4_n_0 ),
        .I2(\Multipliers/Fourth_Mult/Adder_tree/RCA_multiplier/C_internal_11 ),
        .O(\Q[16]_i_4__1_0 [6]));
  LUT3 #(
    .INIT(8'h96)) 
    \Q[12]_i_10__1 
       (.I0(\Multipliers/Fourth_Mult/partial_product[1] [8]),
        .I1(\Multipliers/Fourth_Mult/partial_product[0] [10]),
        .I2(\Multipliers/Fourth_Mult/partial_product[2] [6]),
        .O(\Q[12]_i_10__1_n_0 ));
  LUT6 #(
    .INIT(64'h773077CC88748888)) 
    \Q[12]_i_11__1 
       (.I0(\Q[12]_i_18__1_n_0 ),
        .I1(\Q_reg[8]_1 ),
        .I2(\Q_reg[8]_2 ),
        .I3(\Q_reg[8]_3 ),
        .I4(\Mult[3] [4]),
        .I5(\Mult[3] [3]),
        .O(\Multipliers/Fourth_Mult/PP4 [10]));
  LUT6 #(
    .INIT(64'hBB30BBCC44B84444)) 
    \Q[12]_i_12__1 
       (.I0(\Multipliers/Fourth_Mult/RCA_cod/C_internal_7 ),
        .I1(\Q_reg[19] ),
        .I2(\Q[12]_i_15__1_0 ),
        .I3(\Q[16]_i_11__1_0 ),
        .I4(\Mult[3] [8]),
        .I5(\Mult[3] [7]),
        .O(\Multipliers/Fourth_Mult/partial_product[1] [8]));
  LUT5 #(
    .INIT(32'hFA508888)) 
    \Q[12]_i_13__4 
       (.I0(W2_IBUF[1]),
        .I1(\Q_reg[8]_0 ),
        .I2(Q[3]),
        .I3(\Multipliers/Fourth_Mult/codifica_interna ),
        .I4(\Q_reg[0]_1 ),
        .O(\Multipliers/Fourth_Mult/partial_product[0] [10]));
  LUT6 #(
    .INIT(64'hBB30BBCC44B84444)) 
    \Q[12]_i_14__1 
       (.I0(\Multipliers/Fourth_Mult/RCA_cod/C_internal_5 ),
        .I1(\Q_reg[19]_0 ),
        .I2(\Q[16]_i_2__1_0 ),
        .I3(\Q[16]_i_2__1_1 ),
        .I4(\Mult[3] [6]),
        .I5(\Mult[3] [5]),
        .O(\Multipliers/Fourth_Mult/partial_product[2] [6]));
  LUT3 #(
    .INIT(8'h96)) 
    \Q[12]_i_15__1 
       (.I0(\Multipliers/Fourth_Mult/partial_product[0] [13]),
        .I1(\Multipliers/Fourth_Mult/partial_product[1] [9]),
        .I2(\Multipliers/Fourth_Mult/partial_product[2] [7]),
        .O(\Q[12]_i_15__1_n_0 ));
  LUT6 #(
    .INIT(64'h773077CC88748888)) 
    \Q[12]_i_16__1 
       (.I0(\Q[12]_i_17__1_n_0 ),
        .I1(\Q_reg[8]_1 ),
        .I2(\Q_reg[8]_2 ),
        .I3(\Q_reg[8]_3 ),
        .I4(\Mult[3] [5]),
        .I5(\Mult[3] [4]),
        .O(\Multipliers/Fourth_Mult/PP4 [11]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Q[12]_i_17__1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\Mult[3] [3]),
        .O(\Q[12]_i_17__1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \Q[12]_i_18__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(\Q[12]_i_18__1_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \Q[12]_i_1__4 
       (.I0(\Multipliers/Fourth_Mult/Adder_tree/VR2 [11]),
        .I1(\Q[12]_i_3__4_n_0 ),
        .I2(\Multipliers/Fourth_Mult/Adder_tree/RCA_multiplier/C_internal_11 ),
        .I3(\Multipliers/Fourth_Mult/Adder_tree/VR2 [12]),
        .I4(\Q[12]_i_6__2_n_0 ),
        .O(\Q[16]_i_4__1_0 [7]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \Q[12]_i_2__2 
       (.I0(\Multipliers/Fourth_Mult/partial_product[1] [7]),
        .I1(\Multipliers/Fourth_Mult/partial_product[0] [9]),
        .I2(\Multipliers/Fourth_Mult/partial_product[2] [5]),
        .I3(\Q[12]_i_10__1_n_0 ),
        .I4(\Multipliers/Fourth_Mult/PP4 [10]),
        .O(\Multipliers/Fourth_Mult/Adder_tree/VR2 [11]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \Q[12]_i_3__4 
       (.I0(\Multipliers/Fourth_Mult/partial_product[1] [8]),
        .I1(\Multipliers/Fourth_Mult/partial_product[0] [10]),
        .I2(\Multipliers/Fourth_Mult/partial_product[2] [6]),
        .I3(\Q[12]_i_15__1_n_0 ),
        .I4(\Multipliers/Fourth_Mult/PP4 [11]),
        .O(\Q[12]_i_3__4_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \Q[12]_i_4__1 
       (.I0(\Multipliers/Fourth_Mult/Adder_tree/VR2 [10]),
        .I1(\Q[10]_i_6__3_n_0 ),
        .I2(\Multipliers/Fourth_Mult/Adder_tree/VR2 [9]),
        .I3(\Q[10]_i_3__4_n_0 ),
        .I4(\Multipliers/Fourth_Mult/Adder_tree/RCA_multiplier/C_internal_9 ),
        .O(\Multipliers/Fourth_Mult/Adder_tree/RCA_multiplier/C_internal_11 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \Q[12]_i_5__2 
       (.I0(\Multipliers/Fourth_Mult/partial_product[1] [8]),
        .I1(\Multipliers/Fourth_Mult/partial_product[0] [10]),
        .I2(\Multipliers/Fourth_Mult/partial_product[2] [6]),
        .I3(\Q[12]_i_15__1_n_0 ),
        .I4(\Multipliers/Fourth_Mult/PP4 [11]),
        .O(\Multipliers/Fourth_Mult/Adder_tree/VR2 [12]));
  LUT6 #(
    .INIT(64'h96C3C369693C3C96)) 
    \Q[12]_i_6__2 
       (.I0(\Multipliers/Fourth_Mult/partial_product[0] [13]),
        .I1(\Multipliers/Fourth_Mult/partial_product[1] [10]),
        .I2(\Multipliers/Fourth_Mult/partial_product[2] [8]),
        .I3(\Multipliers/Fourth_Mult/partial_product[1] [9]),
        .I4(\Multipliers/Fourth_Mult/partial_product[2] [7]),
        .I5(\Multipliers/Fourth_Mult/PP4 [12]),
        .O(\Q[12]_i_6__2_n_0 ));
  LUT6 #(
    .INIT(64'h773077CC88748888)) 
    \Q[12]_i_7__1 
       (.I0(\Q[19]_i_16__2_n_0 ),
        .I1(\Q_reg[19] ),
        .I2(\Q[12]_i_15__1_0 ),
        .I3(\Q[16]_i_11__1_0 ),
        .I4(\Mult[3] [7]),
        .I5(\Mult[3] [6]),
        .O(\Multipliers/Fourth_Mult/partial_product[1] [7]));
  LUT6 #(
    .INIT(64'h3F223FCCC02EC0C0)) 
    \Q[12]_i_8__2 
       (.I0(W2_IBUF[0]),
        .I1(W2_IBUF[1]),
        .I2(\Q[19]_i_14__2_n_0 ),
        .I3(\Q_reg[0]_1 ),
        .I4(Q[3]),
        .I5(\Mult[3] [8]),
        .O(\Multipliers/Fourth_Mult/partial_product[0] [9]));
  LUT6 #(
    .INIT(64'h773077CC88748888)) 
    \Q[12]_i_9__1 
       (.I0(\Q[12]_i_17__1_n_0 ),
        .I1(\Q_reg[19]_0 ),
        .I2(\Q[16]_i_2__1_0 ),
        .I3(\Q[16]_i_2__1_1 ),
        .I4(\Mult[3] [5]),
        .I5(\Mult[3] [4]),
        .O(\Multipliers/Fourth_Mult/partial_product[2] [5]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \Q[13]_i_1__1 
       (.I0(\Multipliers/Fourth_Mult/Adder_tree/VR2 [13]),
        .I1(\Q[14]_i_3__1_n_0 ),
        .I2(\Multipliers/Fourth_Mult/Adder_tree/RCA_multiplier/C_internal_13 ),
        .O(\Q[16]_i_4__1_0 [8]));
  LUT6 #(
    .INIT(64'h773077CC88748888)) 
    \Q[14]_i_10__1 
       (.I0(\Q[19]_i_14__2_n_0 ),
        .I1(\Q_reg[19] ),
        .I2(\Q[12]_i_15__1_0 ),
        .I3(\Q[16]_i_11__1_0 ),
        .I4(Q[3]),
        .I5(\Mult[3] [8]),
        .O(\Multipliers/Fourth_Mult/partial_product[1] [9]));
  LUT6 #(
    .INIT(64'h773077CC88748888)) 
    \Q[14]_i_11__1 
       (.I0(\Q[19]_i_16__2_n_0 ),
        .I1(\Q_reg[19]_0 ),
        .I2(\Q[16]_i_2__1_0 ),
        .I3(\Q[16]_i_2__1_1 ),
        .I4(\Mult[3] [7]),
        .I5(\Mult[3] [6]),
        .O(\Multipliers/Fourth_Mult/partial_product[2] [7]));
  LUT6 #(
    .INIT(64'hBB30BBCC44B84444)) 
    \Q[14]_i_12__1 
       (.I0(\Multipliers/Fourth_Mult/RCA_cod/C_internal_5 ),
        .I1(\Q_reg[8]_1 ),
        .I2(\Q_reg[8]_2 ),
        .I3(\Q_reg[8]_3 ),
        .I4(\Mult[3] [6]),
        .I5(\Mult[3] [5]),
        .O(\Multipliers/Fourth_Mult/PP4 [12]));
  LUT5 #(
    .INIT(32'h00000001)) 
    \Q[14]_i_13__1 
       (.I0(\Mult[3] [3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(\Mult[3] [4]),
        .O(\Multipliers/Fourth_Mult/RCA_cod/C_internal_5 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \Q[14]_i_1__4 
       (.I0(\Multipliers/Fourth_Mult/Adder_tree/VR2 [13]),
        .I1(\Q[14]_i_3__1_n_0 ),
        .I2(\Multipliers/Fourth_Mult/Adder_tree/RCA_multiplier/C_internal_13 ),
        .I3(\Multipliers/Fourth_Mult/Adder_tree/VR2 [14]),
        .I4(\Q[14]_i_6__2_n_0 ),
        .O(\Q[16]_i_4__1_0 [9]));
  LUT6 #(
    .INIT(64'hFFBEBE9696828200)) 
    \Q[14]_i_2__2 
       (.I0(\Multipliers/Fourth_Mult/partial_product[0] [13]),
        .I1(\Multipliers/Fourth_Mult/partial_product[1] [10]),
        .I2(\Multipliers/Fourth_Mult/partial_product[2] [8]),
        .I3(\Multipliers/Fourth_Mult/partial_product[1] [9]),
        .I4(\Multipliers/Fourth_Mult/partial_product[2] [7]),
        .I5(\Multipliers/Fourth_Mult/PP4 [12]),
        .O(\Multipliers/Fourth_Mult/Adder_tree/VR2 [13]));
  LUT3 #(
    .INIT(8'h96)) 
    \Q[14]_i_3__1 
       (.I0(\Q[16]_i_10__2_n_0 ),
        .I1(\Q[16]_i_11__1_n_0 ),
        .I2(\Multipliers/Fourth_Mult/PP4 [13]),
        .O(\Q[14]_i_3__1_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \Q[14]_i_4__1 
       (.I0(\Multipliers/Fourth_Mult/Adder_tree/VR2 [12]),
        .I1(\Q[12]_i_6__2_n_0 ),
        .I2(\Multipliers/Fourth_Mult/Adder_tree/VR2 [11]),
        .I3(\Q[12]_i_3__4_n_0 ),
        .I4(\Multipliers/Fourth_Mult/Adder_tree/RCA_multiplier/C_internal_11 ),
        .O(\Multipliers/Fourth_Mult/Adder_tree/RCA_multiplier/C_internal_13 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \Q[14]_i_5__1 
       (.I0(\Q[16]_i_10__2_n_0 ),
        .I1(\Q[16]_i_11__1_n_0 ),
        .I2(\Multipliers/Fourth_Mult/PP4 [13]),
        .O(\Multipliers/Fourth_Mult/Adder_tree/VR2 [14]));
  LUT6 #(
    .INIT(64'hE80017FF17FFE800)) 
    \Q[14]_i_6__2 
       (.I0(W2_IBUF[1]),
        .I1(\Multipliers/Fourth_Mult/partial_product[2] [9]),
        .I2(\Q_reg[19] ),
        .I3(\Q_reg[8]_0 ),
        .I4(\Q_reg[14] ),
        .I5(\Multipliers/Fourth_Mult/PP4 [14]),
        .O(\Q[14]_i_6__2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Q[14]_i_7__1 
       (.I0(W2_IBUF[1]),
        .I1(\Q_reg[8]_0 ),
        .O(\Multipliers/Fourth_Mult/partial_product[0] [13]));
  LUT5 #(
    .INIT(32'hF0AACC00)) 
    \Q[14]_i_8__1 
       (.I0(\Q_reg[8]_0 ),
        .I1(Q[3]),
        .I2(\Multipliers/Fourth_Mult/codifica_interna ),
        .I3(\Q[16]_i_11__1_0 ),
        .I4(\Q_reg[19] ),
        .O(\Multipliers/Fourth_Mult/partial_product[1] [10]));
  LUT6 #(
    .INIT(64'hBB30BBCC44B84444)) 
    \Q[14]_i_9__1 
       (.I0(\Multipliers/Fourth_Mult/RCA_cod/C_internal_7 ),
        .I1(\Q_reg[19]_0 ),
        .I2(\Q[16]_i_2__1_0 ),
        .I3(\Q[16]_i_2__1_1 ),
        .I4(\Mult[3] [8]),
        .I5(\Mult[3] [7]),
        .O(\Multipliers/Fourth_Mult/partial_product[2] [8]));
  LUT3 #(
    .INIT(8'h96)) 
    \Q[15]_i_1__2 
       (.I0(\W2[1] [0]),
        .I1(\Q_reg[15] ),
        .I2(C_internal_15_1),
        .O(\Q[16]_i_4__1_0 [10]));
  LUT4 #(
    .INIT(16'h9F60)) 
    \Q[16]_i_10__2 
       (.I0(W2_IBUF[1]),
        .I1(\Q_reg[19] ),
        .I2(\Q_reg[8]_0 ),
        .I3(\Multipliers/Fourth_Mult/partial_product[2] [9]),
        .O(\Q[16]_i_10__2_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \Q[16]_i_11__1 
       (.I0(\Multipliers/Fourth_Mult/partial_product[1] [10]),
        .I1(\Multipliers/Fourth_Mult/partial_product[0] [13]),
        .I2(\Multipliers/Fourth_Mult/partial_product[2] [8]),
        .O(\Q[16]_i_11__1_n_0 ));
  LUT6 #(
    .INIT(64'h773077CC88748888)) 
    \Q[16]_i_12__1 
       (.I0(\Q[19]_i_16__2_n_0 ),
        .I1(\Q_reg[8]_1 ),
        .I2(\Q_reg[8]_2 ),
        .I3(\Q_reg[8]_3 ),
        .I4(\Mult[3] [7]),
        .I5(\Mult[3] [6]),
        .O(\Multipliers/Fourth_Mult/PP4 [13]));
  LUT2 #(
    .INIT(4'h1)) 
    \Q[16]_i_13__1 
       (.I0(\Q[19]_i_16__2_n_0 ),
        .I1(\Mult[3] [6]),
        .O(\Multipliers/Fourth_Mult/RCA_cod/C_internal_7 ));
  LUT6 #(
    .INIT(64'hFFFFE800E8000000)) 
    \Q[16]_i_2__1 
       (.I0(W2_IBUF[1]),
        .I1(\Multipliers/Fourth_Mult/partial_product[2] [9]),
        .I2(\Q_reg[19] ),
        .I3(\Q_reg[8]_0 ),
        .I4(\Q_reg[14] ),
        .I5(\Multipliers/Fourth_Mult/PP4 [14]),
        .O(\W2[1] [0]));
  LUT6 #(
    .INIT(64'hFEEAEAA8EAA8A880)) 
    \Q[16]_i_4__1 
       (.I0(\Q[14]_i_6__2_n_0 ),
        .I1(\Multipliers/Fourth_Mult/Adder_tree/VR2 [13]),
        .I2(\Q[16]_i_10__2_n_0 ),
        .I3(\Q[16]_i_11__1_n_0 ),
        .I4(\Multipliers/Fourth_Mult/PP4 [13]),
        .I5(\Multipliers/Fourth_Mult/Adder_tree/RCA_multiplier/C_internal_13 ),
        .O(C_internal_15_1));
  LUT6 #(
    .INIT(64'h773077CC88748888)) 
    \Q[16]_i_7__1 
       (.I0(\Q[19]_i_14__2_n_0 ),
        .I1(\Q_reg[19]_0 ),
        .I2(\Q[16]_i_2__1_0 ),
        .I3(\Q[16]_i_2__1_1 ),
        .I4(Q[3]),
        .I5(\Mult[3] [8]),
        .O(\Multipliers/Fourth_Mult/partial_product[2] [9]));
  LUT6 #(
    .INIT(64'hBB30BBCC44B84444)) 
    \Q[16]_i_9__1 
       (.I0(\Multipliers/Fourth_Mult/RCA_cod/C_internal_7 ),
        .I1(\Q_reg[8]_1 ),
        .I2(\Q_reg[8]_2 ),
        .I3(\Q_reg[8]_3 ),
        .I4(\Mult[3] [8]),
        .I5(\Mult[3] [7]),
        .O(\Multipliers/Fourth_Mult/PP4 [14]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \Q[19]_i_11__2 
       (.I0(\Mult[3] [8]),
        .I1(\Mult[3] [7]),
        .I2(\Mult[3] [6]),
        .I3(\Q[19]_i_16__2_n_0 ),
        .I4(Q[3]),
        .O(\Q_reg[8]_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Q[19]_i_13__2 
       (.I0(\Q[19]_i_16__2_n_0 ),
        .I1(\Mult[3] [6]),
        .I2(\Mult[3] [7]),
        .I3(\Mult[3] [8]),
        .O(\Q_reg[6]_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \Q[19]_i_14__2 
       (.I0(\Mult[3] [7]),
        .I1(\Mult[3] [6]),
        .I2(\Q[19]_i_16__2_n_0 ),
        .O(\Q[19]_i_14__2_n_0 ));
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    \Q[19]_i_15__2 
       (.I0(\Mult[3] [8]),
        .I1(\Mult[3] [7]),
        .I2(\Mult[3] [6]),
        .I3(\Q[19]_i_16__2_n_0 ),
        .I4(Q[3]),
        .O(\Multipliers/Fourth_Mult/codifica_interna ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \Q[19]_i_16__2 
       (.I0(\Mult[3] [5]),
        .I1(\Mult[3] [4]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\Mult[3] [3]),
        .O(\Q[19]_i_16__2_n_0 ));
  LUT5 #(
    .INIT(32'hECC80000)) 
    \Q[19]_i_3__4 
       (.I0(W2_IBUF[1]),
        .I1(\Q_reg[9]_0 [1]),
        .I2(\Q_reg[19]_0 ),
        .I3(\Q_reg[19] ),
        .I4(\Q_reg[8]_0 ),
        .O(\W2[1] [1]));
  LUT6 #(
    .INIT(64'h773077CC88748888)) 
    \Q[19]_i_8__1 
       (.I0(\Q[19]_i_14__2_n_0 ),
        .I1(\Q_reg[8]_1 ),
        .I2(\Q_reg[8]_2 ),
        .I3(\Q_reg[8]_3 ),
        .I4(Q[3]),
        .I5(\Mult[3] [8]),
        .O(\Q_reg[9]_0 [0]));
  LUT5 #(
    .INIT(32'hF0AACC00)) 
    \Q[19]_i_9__2 
       (.I0(\Q_reg[8]_0 ),
        .I1(Q[3]),
        .I2(\Multipliers/Fourth_Mult/codifica_interna ),
        .I3(\Q_reg[8]_3 ),
        .I4(\Q_reg[8]_1 ),
        .O(\Q_reg[9]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'hFF002CE0)) 
    \Q[1]_i_1__9 
       (.I0(W2_IBUF[0]),
        .I1(W2_IBUF[1]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\Q_reg[0]_1 ),
        .O(\Q[16]_i_4__1_0 [1]));
  LUT6 #(
    .INIT(64'h323CF2FCC2CC0E00)) 
    \Q[3]_i_5__2 
       (.I0(W2_IBUF[0]),
        .I1(W2_IBUF[1]),
        .I2(\Q_reg[0]_1 ),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\Q_reg[4]_0 [0]));
  LUT6 #(
    .INIT(64'h3F223FCCC02EC0C0)) 
    \Q[4]_i_5__8 
       (.I0(W2_IBUF[0]),
        .I1(W2_IBUF[1]),
        .I2(\Q[4]_i_8__6_n_0 ),
        .I3(\Q_reg[0]_1 ),
        .I4(\Mult[3] [3]),
        .I5(Q[2]),
        .O(\Q_reg[4]_0 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    \Q[4]_i_8__6 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\Q[4]_i_8__6_n_0 ));
  LUT6 #(
    .INIT(64'h3F223FCCC02EC0C0)) 
    \Q[6]_i_11__4 
       (.I0(W2_IBUF[0]),
        .I1(W2_IBUF[1]),
        .I2(\Q[12]_i_18__1_n_0 ),
        .I3(\Q_reg[0]_1 ),
        .I4(\Mult[3] [4]),
        .I5(\Mult[3] [3]),
        .O(\Q_reg[4]_0 [2]));
  LUT6 #(
    .INIT(64'h6969666669666666)) 
    \Q[6]_i_6__5 
       (.I0(\Q[8]_i_7__2_n_0 ),
        .I1(\Q[8]_i_8__2_n_0 ),
        .I2(\Q_reg[8]_3 ),
        .I3(\Q_reg[8]_2 ),
        .I4(Q[0]),
        .I5(\Q_reg[8]_1 ),
        .O(\Q_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h3F223FCCC02EC0C0)) 
    \Q[6]_i_8__8 
       (.I0(W2_IBUF[0]),
        .I1(W2_IBUF[1]),
        .I2(\Q[12]_i_17__1_n_0 ),
        .I3(\Q_reg[0]_1 ),
        .I4(\Mult[3] [5]),
        .I5(\Mult[3] [4]),
        .O(\Q_reg[5]_0 ));
  LUT6 #(
    .INIT(64'h773077CC88748888)) 
    \Q[6]_i_9__2 
       (.I0(\Q[4]_i_8__6_n_0 ),
        .I1(\Q_reg[19] ),
        .I2(\Q[12]_i_15__1_0 ),
        .I3(\Q[16]_i_11__1_0 ),
        .I4(\Mult[3] [3]),
        .I5(Q[2]),
        .O(\Q_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \Q[7]_i_1__6 
       (.I0(\Multipliers/Fourth_Mult/Adder_tree/VR2 [7]),
        .I1(\Q[8]_i_3__1_n_0 ),
        .I2(C_internal_7_4),
        .O(\Q[16]_i_4__1_0 [2]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \Q[8]_i_12__2 
       (.I0(\Q[8]_i_4__1 [0]),
        .I1(\Q_reg[5]_0 ),
        .I2(\Q_reg[3]_0 ),
        .I3(\Q[8]_i_4__1 [1]),
        .I4(\Multipliers/Fourth_Mult/partial_product[0] [6]),
        .I5(\Multipliers/Fourth_Mult/partial_product[1] [4]),
        .O(\Q_reg[1]_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Q[8]_i_13__1 
       (.I0(\Q_reg[3]_0 ),
        .I1(\Q_reg[5]_0 ),
        .I2(\Q[8]_i_4__1 [0]),
        .O(\Q_reg[3]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \Q[8]_i_1__7 
       (.I0(\Multipliers/Fourth_Mult/Adder_tree/VR2 [7]),
        .I1(\Q[8]_i_3__1_n_0 ),
        .I2(C_internal_7_4),
        .I3(\Multipliers/Fourth_Mult/Adder_tree/VR2 [8]),
        .I4(\Q[8]_i_6__4_n_0 ),
        .O(\Q[16]_i_4__1_0 [3]));
  LUT6 #(
    .INIT(64'h88888888EE88E888)) 
    \Q[8]_i_2__2 
       (.I0(\Q[8]_i_7__2_n_0 ),
        .I1(\Q[8]_i_8__2_n_0 ),
        .I2(\Q_reg[8]_1 ),
        .I3(Q[0]),
        .I4(\Q_reg[8]_2 ),
        .I5(\Q_reg[8]_3 ),
        .O(\Multipliers/Fourth_Mult/Adder_tree/VR2 [7]));
  LUT3 #(
    .INIT(8'h96)) 
    \Q[8]_i_3__1 
       (.I0(\Q[10]_i_17__1_n_0 ),
        .I1(\Q[10]_i_18__1_n_0 ),
        .I2(\Q_reg[10] [0]),
        .O(\Q[8]_i_3__1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \Q[8]_i_5__1 
       (.I0(\Q[10]_i_17__1_n_0 ),
        .I1(\Q[10]_i_18__1_n_0 ),
        .I2(\Q_reg[10] [0]),
        .O(\Multipliers/Fourth_Mult/Adder_tree/VR2 [8]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \Q[8]_i_6__4 
       (.I0(\Multipliers/Fourth_Mult/partial_product[1] [5]),
        .I1(\Multipliers/Fourth_Mult/partial_product[0] [7]),
        .I2(\Multipliers/Fourth_Mult/partial_product[2] [3]),
        .I3(\Q[10]_i_10__2_n_0 ),
        .I4(\Q_reg[10] [1]),
        .O(\Q[8]_i_6__4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Q[8]_i_7__2 
       (.I0(\Multipliers/Fourth_Mult/partial_product[1] [4]),
        .I1(\Multipliers/Fourth_Mult/partial_product[0] [6]),
        .I2(\Q[8]_i_4__1 [1]),
        .O(\Q[8]_i_7__2_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \Q[8]_i_8__2 
       (.I0(\Q_reg[3]_0 ),
        .I1(\Q_reg[5]_0 ),
        .I2(\Q[8]_i_4__1 [0]),
        .O(\Q[8]_i_8__2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Q[9]_i_1__5 
       (.I0(\Multipliers/Fourth_Mult/Adder_tree/VR2 [9]),
        .I1(\Q[10]_i_3__4_n_0 ),
        .I2(\Multipliers/Fourth_Mult/Adder_tree/RCA_multiplier/C_internal_9 ),
        .O(\Q[16]_i_4__1_0 [4]));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[9]_1 [0]),
        .Q(Q[0]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[9]_1 [1]),
        .Q(Q[1]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[9]_1 [2]),
        .Q(Q[2]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[9]_1 [3]),
        .Q(\Mult[3] [3]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[9]_1 [4]),
        .Q(\Mult[3] [4]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[9]_1 [5]),
        .Q(\Mult[3] [5]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[9]_1 [6]),
        .Q(\Mult[3] [6]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[9]_1 [7]),
        .Q(\Mult[3] [7]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[9]_1 [8]),
        .Q(\Mult[3] [8]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[9]_1 [9]),
        .Q(Q[3]),
        .R(reset_IBUF));
endmodule

(* ORIG_REF_NAME = "Registro" *) 
module Registro_8
   (\Q[19]_i_3_0 ,
    \W1[1] ,
    C_internal_17,
    C_internal_15_2,
    \Q_reg[9]_0 ,
    Q,
    \Q_reg[4]_0 ,
    \Q_reg[2]_0 ,
    \Q_reg[3]_0 ,
    \Q_reg[0]_0 ,
    \Q_reg[8]_0 ,
    \Q_reg[6]_0 ,
    \Q_reg[17] ,
    SP_internal_1_19,
    \Q_reg[17]_0 ,
    \Q_reg[17]_1 ,
    \Q_reg[15] ,
    \Q_reg[4]_1 ,
    \Q_reg[17]_2 ,
    \Q_reg[4]_2 ,
    \Q_reg[8]_1 ,
    \Q_reg[8]_2 ,
    \Q_reg[8]_3 ,
    \Q_reg[8]_4 ,
    \Q_reg[6]_1 ,
    \Q_reg[6]_2 ,
    \Q_reg[6]_3 ,
    \Q[8]_i_3__2_0 ,
    \Q_reg[17]_3 ,
    \Q[8]_i_3__2_1 ,
    W1_IBUF,
    \Q_reg[14] ,
    \Q_reg[0]_1 ,
    reset_IBUF,
    \Q_reg[9]_1 ,
    clk_IBUF_BUFG);
  output [13:0]\Q[19]_i_3_0 ;
  output [1:0]\W1[1] ;
  output C_internal_17;
  output C_internal_15_2;
  output [1:0]\Q_reg[9]_0 ;
  output [2:0]Q;
  output \Q_reg[4]_0 ;
  output \Q_reg[2]_0 ;
  output [1:0]\Q_reg[3]_0 ;
  output \Q_reg[0]_0 ;
  output \Q_reg[8]_0 ;
  output \Q_reg[6]_0 ;
  input \Q_reg[17] ;
  input SP_internal_1_19;
  input \Q_reg[17]_0 ;
  input \Q_reg[17]_1 ;
  input \Q_reg[15] ;
  input \Q_reg[4]_1 ;
  input \Q_reg[17]_2 ;
  input \Q_reg[4]_2 ;
  input [1:0]\Q_reg[8]_1 ;
  input \Q_reg[8]_2 ;
  input \Q_reg[8]_3 ;
  input \Q_reg[8]_4 ;
  input \Q_reg[6]_1 ;
  input [1:0]\Q_reg[6]_2 ;
  input [0:0]\Q_reg[6]_3 ;
  input \Q[8]_i_3__2_0 ;
  input \Q_reg[17]_3 ;
  input \Q[8]_i_3__2_1 ;
  input [1:0]W1_IBUF;
  input \Q_reg[14] ;
  input \Q_reg[0]_1 ;
  input reset_IBUF;
  input [9:0]\Q_reg[9]_1 ;
  input clk_IBUF_BUFG;

  wire C_internal_15_2;
  wire C_internal_17;
  wire [8:2]\Mult[4] ;
  wire \Multipliers/Fifth_Mult/Adder_tree/RCA_multiplier/C_internal_11 ;
  wire \Multipliers/Fifth_Mult/Adder_tree/RCA_multiplier/C_internal_13 ;
  wire \Multipliers/Fifth_Mult/Adder_tree/RCA_multiplier/C_internal_7 ;
  wire \Multipliers/Fifth_Mult/Adder_tree/RCA_multiplier/C_internal_9 ;
  wire [13:7]\Multipliers/Fifth_Mult/Adder_tree/VR2 ;
  wire [14:8]\Multipliers/Fifth_Mult/PP4 ;
  wire \Multipliers/Fifth_Mult/RCA_cod/C_internal_5 ;
  wire \Multipliers/Fifth_Mult/RCA_cod/C_internal_7 ;
  wire [9:9]\Multipliers/Fifth_Mult/codifica_interna ;
  wire [13:5]\Multipliers/Fifth_Mult/partial_product[0] ;
  wire [10:3]\Multipliers/Fifth_Mult/partial_product[1] ;
  wire [9:2]\Multipliers/Fifth_Mult/partial_product[2] ;
  wire [2:0]Q;
  wire \Q[10]_i_11__3_n_0 ;
  wire \Q[10]_i_15__2_n_0 ;
  wire \Q[10]_i_4__4_n_0 ;
  wire \Q[10]_i_6__4_n_0 ;
  wire \Q[12]_i_11__2_n_0 ;
  wire \Q[12]_i_12__2_n_0 ;
  wire \Q[12]_i_14__2_n_0 ;
  wire \Q[12]_i_15__2_n_0 ;
  wire \Q[12]_i_4__4_n_0 ;
  wire \Q[12]_i_6__3_n_0 ;
  wire \Q[14]_i_13__2_n_0 ;
  wire \Q[14]_i_2__3_n_0 ;
  wire \Q[14]_i_3__2_n_0 ;
  wire \Q[14]_i_7__2_n_0 ;
  wire \Q[19]_i_14__3_n_0 ;
  wire [13:0]\Q[19]_i_3_0 ;
  wire \Q[4]_i_8__7_n_0 ;
  wire \Q[6]_i_2__6_n_0 ;
  wire \Q[6]_i_4__6_n_0 ;
  wire \Q[6]_i_5__6_n_0 ;
  wire \Q[6]_i_6__6_n_0 ;
  wire \Q[8]_i_14__3_n_0 ;
  wire \Q[8]_i_15_n_0 ;
  wire \Q[8]_i_16_n_0 ;
  wire \Q[8]_i_17_n_0 ;
  wire \Q[8]_i_19_n_0 ;
  wire \Q[8]_i_2__3_n_0 ;
  wire \Q[8]_i_3__2_0 ;
  wire \Q[8]_i_3__2_1 ;
  wire \Q[8]_i_3__2_n_0 ;
  wire \Q[8]_i_7__3_n_0 ;
  wire \Q_reg[0]_0 ;
  wire \Q_reg[0]_1 ;
  wire \Q_reg[14] ;
  wire \Q_reg[15] ;
  wire \Q_reg[17] ;
  wire \Q_reg[17]_0 ;
  wire \Q_reg[17]_1 ;
  wire \Q_reg[17]_2 ;
  wire \Q_reg[17]_3 ;
  wire \Q_reg[2]_0 ;
  wire [1:0]\Q_reg[3]_0 ;
  wire \Q_reg[4]_0 ;
  wire \Q_reg[4]_1 ;
  wire \Q_reg[4]_2 ;
  wire \Q_reg[6]_0 ;
  wire \Q_reg[6]_1 ;
  wire [1:0]\Q_reg[6]_2 ;
  wire [0:0]\Q_reg[6]_3 ;
  wire \Q_reg[8]_0 ;
  wire [1:0]\Q_reg[8]_1 ;
  wire \Q_reg[8]_2 ;
  wire \Q_reg[8]_3 ;
  wire \Q_reg[8]_4 ;
  wire [1:0]\Q_reg[9]_0 ;
  wire [9:0]\Q_reg[9]_1 ;
  wire SP_internal_1_19;
  wire [1:0]\W1[1] ;
  wire [1:0]W1_IBUF;
  wire clk_IBUF_BUFG;
  wire reset_IBUF;

  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    \Q[0]_i_1__10 
       (.I0(W1_IBUF[0]),
        .I1(W1_IBUF[1]),
        .I2(Q[0]),
        .I3(\Q_reg[0]_1 ),
        .O(\Q[19]_i_3_0 [0]));
  LUT6 #(
    .INIT(64'h0F58F058FF5800A8)) 
    \Q[10]_i_10__3 
       (.I0(\Mult[4] [2]),
        .I1(\Q_reg[8]_2 ),
        .I2(\Q_reg[8]_3 ),
        .I3(\Q_reg[8]_4 ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\Multipliers/Fifth_Mult/PP4 [8]));
  LUT3 #(
    .INIT(8'hE8)) 
    \Q[10]_i_11__3 
       (.I0(\Multipliers/Fifth_Mult/partial_product[1] [5]),
        .I1(\Multipliers/Fifth_Mult/partial_product[2] [3]),
        .I2(\Multipliers/Fifth_Mult/partial_product[0] [7]),
        .O(\Q[10]_i_11__3_n_0 ));
  LUT6 #(
    .INIT(64'h0F58F058FF5800A8)) 
    \Q[10]_i_12__3 
       (.I0(\Mult[4] [7]),
        .I1(\Q[8]_i_3__2_0 ),
        .I2(\Q_reg[17]_3 ),
        .I3(\Q[8]_i_3__2_1 ),
        .I4(\Mult[4] [6]),
        .I5(\Q[14]_i_13__2_n_0 ),
        .O(\Multipliers/Fifth_Mult/partial_product[1] [7]));
  LUT6 #(
    .INIT(64'h332CCC2CFF2C00E0)) 
    \Q[10]_i_13__5 
       (.I0(W1_IBUF[0]),
        .I1(W1_IBUF[1]),
        .I2(Q[2]),
        .I3(\Q_reg[0]_1 ),
        .I4(\Mult[4] [8]),
        .I5(\Q[19]_i_14__3_n_0 ),
        .O(\Multipliers/Fifth_Mult/partial_product[0] [9]));
  LUT6 #(
    .INIT(64'h0F58F058FF5800A8)) 
    \Q[10]_i_14__3 
       (.I0(\Mult[4] [5]),
        .I1(\Q_reg[4]_1 ),
        .I2(\Q_reg[17]_2 ),
        .I3(\Q_reg[4]_2 ),
        .I4(\Mult[4] [4]),
        .I5(\Q[12]_i_15__2_n_0 ),
        .O(\Multipliers/Fifth_Mult/partial_product[2] [5]));
  LUT3 #(
    .INIT(8'hE8)) 
    \Q[10]_i_15__2 
       (.I0(\Multipliers/Fifth_Mult/partial_product[1] [6]),
        .I1(\Multipliers/Fifth_Mult/partial_product[2] [4]),
        .I2(\Multipliers/Fifth_Mult/partial_product[0] [8]),
        .O(\Q[10]_i_15__2_n_0 ));
  LUT6 #(
    .INIT(64'h0F58F058FF5800A8)) 
    \Q[10]_i_16__2 
       (.I0(\Mult[4] [3]),
        .I1(\Q_reg[8]_2 ),
        .I2(\Q_reg[8]_3 ),
        .I3(\Q_reg[8]_4 ),
        .I4(\Mult[4] [2]),
        .I5(\Q[4]_i_8__7_n_0 ),
        .O(\Multipliers/Fifth_Mult/PP4 [9]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \Q[10]_i_1__5 
       (.I0(\Multipliers/Fifth_Mult/Adder_tree/VR2 [9]),
        .I1(\Multipliers/Fifth_Mult/Adder_tree/RCA_multiplier/C_internal_9 ),
        .I2(\Q[10]_i_4__4_n_0 ),
        .I3(\Multipliers/Fifth_Mult/Adder_tree/VR2 [10]),
        .I4(\Q[10]_i_6__4_n_0 ),
        .O(\Q[19]_i_3_0 [7]));
  LUT5 #(
    .INIT(32'hFF969600)) 
    \Q[10]_i_2__5 
       (.I0(\Multipliers/Fifth_Mult/partial_product[1] [6]),
        .I1(\Multipliers/Fifth_Mult/partial_product[0] [8]),
        .I2(\Multipliers/Fifth_Mult/partial_product[2] [4]),
        .I3(\Multipliers/Fifth_Mult/PP4 [8]),
        .I4(\Q[10]_i_11__3_n_0 ),
        .O(\Multipliers/Fifth_Mult/Adder_tree/VR2 [9]));
  LUT6 #(
    .INIT(64'hFFFEFEE8E8808000)) 
    \Q[10]_i_3__0 
       (.I0(\Multipliers/Fifth_Mult/Adder_tree/VR2 [7]),
        .I1(\Multipliers/Fifth_Mult/Adder_tree/RCA_multiplier/C_internal_7 ),
        .I2(\Q[8]_i_2__3_n_0 ),
        .I3(\Q[8]_i_3__2_n_0 ),
        .I4(\Q_reg[8]_1 [1]),
        .I5(\Q[8]_i_7__3_n_0 ),
        .O(\Multipliers/Fifth_Mult/Adder_tree/RCA_multiplier/C_internal_9 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \Q[10]_i_4__4 
       (.I0(\Multipliers/Fifth_Mult/partial_product[1] [7]),
        .I1(\Multipliers/Fifth_Mult/partial_product[0] [9]),
        .I2(\Multipliers/Fifth_Mult/partial_product[2] [5]),
        .I3(\Q[10]_i_15__2_n_0 ),
        .I4(\Multipliers/Fifth_Mult/PP4 [9]),
        .O(\Q[10]_i_4__4_n_0 ));
  LUT5 #(
    .INIT(32'hFF969600)) 
    \Q[10]_i_5__4 
       (.I0(\Multipliers/Fifth_Mult/partial_product[1] [7]),
        .I1(\Multipliers/Fifth_Mult/partial_product[0] [9]),
        .I2(\Multipliers/Fifth_Mult/partial_product[2] [5]),
        .I3(\Multipliers/Fifth_Mult/PP4 [9]),
        .I4(\Q[10]_i_15__2_n_0 ),
        .O(\Multipliers/Fifth_Mult/Adder_tree/VR2 [10]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \Q[10]_i_6__4 
       (.I0(\Multipliers/Fifth_Mult/partial_product[1] [8]),
        .I1(\Multipliers/Fifth_Mult/partial_product[0] [10]),
        .I2(\Multipliers/Fifth_Mult/partial_product[2] [6]),
        .I3(\Q[12]_i_11__2_n_0 ),
        .I4(\Multipliers/Fifth_Mult/PP4 [10]),
        .O(\Q[10]_i_6__4_n_0 ));
  LUT6 #(
    .INIT(64'hFF5800A80F58F058)) 
    \Q[10]_i_7__2 
       (.I0(\Mult[4] [6]),
        .I1(\Q[8]_i_3__2_0 ),
        .I2(\Q_reg[17]_3 ),
        .I3(\Q[8]_i_3__2_1 ),
        .I4(\Mult[4] [5]),
        .I5(\Multipliers/Fifth_Mult/RCA_cod/C_internal_5 ),
        .O(\Multipliers/Fifth_Mult/partial_product[1] [6]));
  LUT6 #(
    .INIT(64'hFF2C00E0332CCC2C)) 
    \Q[10]_i_8__5 
       (.I0(W1_IBUF[0]),
        .I1(W1_IBUF[1]),
        .I2(\Mult[4] [8]),
        .I3(\Q_reg[0]_1 ),
        .I4(\Mult[4] [7]),
        .I5(\Multipliers/Fifth_Mult/RCA_cod/C_internal_7 ),
        .O(\Multipliers/Fifth_Mult/partial_product[0] [8]));
  LUT6 #(
    .INIT(64'h0F58F058FF5800A8)) 
    \Q[10]_i_9__3 
       (.I0(\Mult[4] [4]),
        .I1(\Q_reg[4]_1 ),
        .I2(\Q_reg[17]_2 ),
        .I3(\Q_reg[4]_2 ),
        .I4(\Mult[4] [3]),
        .I5(\Q[12]_i_14__2_n_0 ),
        .O(\Multipliers/Fifth_Mult/partial_product[2] [4]));
  LUT3 #(
    .INIT(8'h96)) 
    \Q[11]_i_1__2 
       (.I0(\Multipliers/Fifth_Mult/Adder_tree/VR2 [11]),
        .I1(\Q[12]_i_4__4_n_0 ),
        .I2(\Multipliers/Fifth_Mult/Adder_tree/RCA_multiplier/C_internal_11 ),
        .O(\Q[19]_i_3_0 [8]));
  LUT6 #(
    .INIT(64'h0F58F058FF5800A8)) 
    \Q[12]_i_10__2 
       (.I0(\Mult[4] [4]),
        .I1(\Q_reg[8]_2 ),
        .I2(\Q_reg[8]_3 ),
        .I3(\Q_reg[8]_4 ),
        .I4(\Mult[4] [3]),
        .I5(\Q[12]_i_14__2_n_0 ),
        .O(\Multipliers/Fifth_Mult/PP4 [10]));
  LUT3 #(
    .INIT(8'hE8)) 
    \Q[12]_i_11__2 
       (.I0(\Multipliers/Fifth_Mult/partial_product[1] [7]),
        .I1(\Multipliers/Fifth_Mult/partial_product[2] [5]),
        .I2(\Multipliers/Fifth_Mult/partial_product[0] [9]),
        .O(\Q[12]_i_11__2_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \Q[12]_i_12__2 
       (.I0(\Multipliers/Fifth_Mult/partial_product[1] [8]),
        .I1(\Multipliers/Fifth_Mult/partial_product[2] [6]),
        .I2(\Multipliers/Fifth_Mult/partial_product[0] [10]),
        .O(\Q[12]_i_12__2_n_0 ));
  LUT6 #(
    .INIT(64'h0F58F058FF5800A8)) 
    \Q[12]_i_13 
       (.I0(\Mult[4] [5]),
        .I1(\Q_reg[8]_2 ),
        .I2(\Q_reg[8]_3 ),
        .I3(\Q_reg[8]_4 ),
        .I4(\Mult[4] [4]),
        .I5(\Q[12]_i_15__2_n_0 ),
        .O(\Multipliers/Fifth_Mult/PP4 [11]));
  LUT3 #(
    .INIT(8'hFE)) 
    \Q[12]_i_14__2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\Mult[4] [2]),
        .O(\Q[12]_i_14__2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Q[12]_i_15__2 
       (.I0(\Mult[4] [2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\Mult[4] [3]),
        .O(\Q[12]_i_15__2_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \Q[12]_i_1__5 
       (.I0(\Multipliers/Fifth_Mult/Adder_tree/VR2 [11]),
        .I1(\Multipliers/Fifth_Mult/Adder_tree/RCA_multiplier/C_internal_11 ),
        .I2(\Q[12]_i_4__4_n_0 ),
        .I3(\Multipliers/Fifth_Mult/Adder_tree/VR2 [12]),
        .I4(\Q[12]_i_6__3_n_0 ),
        .O(\Q[19]_i_3_0 [9]));
  LUT5 #(
    .INIT(32'hFF969600)) 
    \Q[12]_i_2__3 
       (.I0(\Multipliers/Fifth_Mult/partial_product[1] [8]),
        .I1(\Multipliers/Fifth_Mult/partial_product[0] [10]),
        .I2(\Multipliers/Fifth_Mult/partial_product[2] [6]),
        .I3(\Multipliers/Fifth_Mult/PP4 [10]),
        .I4(\Q[12]_i_11__2_n_0 ),
        .O(\Multipliers/Fifth_Mult/Adder_tree/VR2 [11]));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \Q[12]_i_3 
       (.I0(\Multipliers/Fifth_Mult/Adder_tree/VR2 [10]),
        .I1(\Multipliers/Fifth_Mult/Adder_tree/VR2 [9]),
        .I2(\Multipliers/Fifth_Mult/Adder_tree/RCA_multiplier/C_internal_9 ),
        .I3(\Q[10]_i_4__4_n_0 ),
        .I4(\Q[10]_i_6__4_n_0 ),
        .O(\Multipliers/Fifth_Mult/Adder_tree/RCA_multiplier/C_internal_11 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \Q[12]_i_4__4 
       (.I0(\Multipliers/Fifth_Mult/partial_product[0] [13]),
        .I1(\Multipliers/Fifth_Mult/partial_product[1] [9]),
        .I2(\Multipliers/Fifth_Mult/partial_product[2] [7]),
        .I3(\Q[12]_i_12__2_n_0 ),
        .I4(\Multipliers/Fifth_Mult/PP4 [11]),
        .O(\Q[12]_i_4__4_n_0 ));
  LUT5 #(
    .INIT(32'hFF969600)) 
    \Q[12]_i_5__3 
       (.I0(\Multipliers/Fifth_Mult/partial_product[0] [13]),
        .I1(\Multipliers/Fifth_Mult/partial_product[1] [9]),
        .I2(\Multipliers/Fifth_Mult/partial_product[2] [7]),
        .I3(\Multipliers/Fifth_Mult/PP4 [11]),
        .I4(\Q[12]_i_12__2_n_0 ),
        .O(\Multipliers/Fifth_Mult/Adder_tree/VR2 [12]));
  LUT6 #(
    .INIT(64'hE71818E718E7E718)) 
    \Q[12]_i_6__3 
       (.I0(\Multipliers/Fifth_Mult/partial_product[1] [9]),
        .I1(\Multipliers/Fifth_Mult/partial_product[2] [7]),
        .I2(\Multipliers/Fifth_Mult/partial_product[0] [13]),
        .I3(\Multipliers/Fifth_Mult/partial_product[1] [10]),
        .I4(\Multipliers/Fifth_Mult/partial_product[2] [8]),
        .I5(\Multipliers/Fifth_Mult/PP4 [12]),
        .O(\Q[12]_i_6__3_n_0 ));
  LUT6 #(
    .INIT(64'hFF5800A80F58F058)) 
    \Q[12]_i_7__2 
       (.I0(\Mult[4] [8]),
        .I1(\Q[8]_i_3__2_0 ),
        .I2(\Q_reg[17]_3 ),
        .I3(\Q[8]_i_3__2_1 ),
        .I4(\Mult[4] [7]),
        .I5(\Multipliers/Fifth_Mult/RCA_cod/C_internal_7 ),
        .O(\Multipliers/Fifth_Mult/partial_product[1] [8]));
  LUT5 #(
    .INIT(32'hEE44A0A0)) 
    \Q[12]_i_8__3 
       (.I0(W1_IBUF[1]),
        .I1(Q[2]),
        .I2(\Q_reg[8]_0 ),
        .I3(\Multipliers/Fifth_Mult/codifica_interna ),
        .I4(\Q_reg[0]_1 ),
        .O(\Multipliers/Fifth_Mult/partial_product[0] [10]));
  LUT6 #(
    .INIT(64'hFF5800A80F58F058)) 
    \Q[12]_i_9__2 
       (.I0(\Mult[4] [6]),
        .I1(\Q_reg[4]_1 ),
        .I2(\Q_reg[17]_2 ),
        .I3(\Q_reg[4]_2 ),
        .I4(\Mult[4] [5]),
        .I5(\Multipliers/Fifth_Mult/RCA_cod/C_internal_5 ),
        .O(\Multipliers/Fifth_Mult/partial_product[2] [6]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \Q[13]_i_1__5 
       (.I0(\Q[14]_i_2__3_n_0 ),
        .I1(\Q[14]_i_3__2_n_0 ),
        .I2(\Multipliers/Fifth_Mult/PP4 [13]),
        .I3(\Multipliers/Fifth_Mult/Adder_tree/VR2 [13]),
        .I4(\Multipliers/Fifth_Mult/Adder_tree/RCA_multiplier/C_internal_13 ),
        .O(\Q[19]_i_3_0 [10]));
  LUT2 #(
    .INIT(4'h8)) 
    \Q[14]_i_10__2 
       (.I0(W1_IBUF[1]),
        .I1(\Q_reg[8]_0 ),
        .O(\Multipliers/Fifth_Mult/partial_product[0] [13]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \Q[14]_i_13__2 
       (.I0(\Mult[4] [5]),
        .I1(\Mult[4] [4]),
        .I2(\Mult[4] [2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\Mult[4] [3]),
        .O(\Q[14]_i_13__2_n_0 ));
  LUT6 #(
    .INIT(64'h0F58F058FF5800A8)) 
    \Q[14]_i_14 
       (.I0(Q[2]),
        .I1(\Q[8]_i_3__2_0 ),
        .I2(\Q_reg[17]_3 ),
        .I3(\Q[8]_i_3__2_1 ),
        .I4(\Mult[4] [8]),
        .I5(\Q[19]_i_14__3_n_0 ),
        .O(\Multipliers/Fifth_Mult/partial_product[1] [9]));
  LUT6 #(
    .INIT(64'h0F58F058FF5800A8)) 
    \Q[14]_i_15 
       (.I0(\Mult[4] [7]),
        .I1(\Q_reg[4]_1 ),
        .I2(\Q_reg[17]_2 ),
        .I3(\Q_reg[4]_2 ),
        .I4(\Mult[4] [6]),
        .I5(\Q[14]_i_13__2_n_0 ),
        .O(\Multipliers/Fifth_Mult/partial_product[2] [7]));
  LUT6 #(
    .INIT(64'hFF5800A80F58F058)) 
    \Q[14]_i_16 
       (.I0(\Mult[4] [6]),
        .I1(\Q_reg[8]_2 ),
        .I2(\Q_reg[8]_3 ),
        .I3(\Q_reg[8]_4 ),
        .I4(\Mult[4] [5]),
        .I5(\Multipliers/Fifth_Mult/RCA_cod/C_internal_5 ),
        .O(\Multipliers/Fifth_Mult/PP4 [12]));
  LUT5 #(
    .INIT(32'h00000001)) 
    \Q[14]_i_17 
       (.I0(\Mult[4] [3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\Mult[4] [2]),
        .I4(\Mult[4] [4]),
        .O(\Multipliers/Fifth_Mult/RCA_cod/C_internal_5 ));
  LUT6 #(
    .INIT(64'hE8818117177E7EE8)) 
    \Q[14]_i_1__5 
       (.I0(\Q[14]_i_2__3_n_0 ),
        .I1(\Q[14]_i_3__2_n_0 ),
        .I2(\Multipliers/Fifth_Mult/PP4 [13]),
        .I3(\Multipliers/Fifth_Mult/Adder_tree/VR2 [13]),
        .I4(\Multipliers/Fifth_Mult/Adder_tree/RCA_multiplier/C_internal_13 ),
        .I5(\Q[14]_i_7__2_n_0 ),
        .O(\Q[19]_i_3_0 [11]));
  LUT4 #(
    .INIT(16'h9F60)) 
    \Q[14]_i_2__3 
       (.I0(W1_IBUF[1]),
        .I1(\Q_reg[17]_3 ),
        .I2(\Q_reg[8]_0 ),
        .I3(\Multipliers/Fifth_Mult/partial_product[2] [9]),
        .O(\Q[14]_i_2__3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \Q[14]_i_3__2 
       (.I0(\Multipliers/Fifth_Mult/partial_product[1] [10]),
        .I1(\Multipliers/Fifth_Mult/partial_product[2] [8]),
        .I2(\Multipliers/Fifth_Mult/partial_product[0] [13]),
        .O(\Q[14]_i_3__2_n_0 ));
  LUT6 #(
    .INIT(64'h0F58F058FF5800A8)) 
    \Q[14]_i_4__2 
       (.I0(\Mult[4] [7]),
        .I1(\Q_reg[8]_2 ),
        .I2(\Q_reg[8]_3 ),
        .I3(\Q_reg[8]_4 ),
        .I4(\Mult[4] [6]),
        .I5(\Q[14]_i_13__2_n_0 ),
        .O(\Multipliers/Fifth_Mult/PP4 [13]));
  LUT6 #(
    .INIT(64'hF8EFEFF8E00808E0)) 
    \Q[14]_i_5__2 
       (.I0(\Multipliers/Fifth_Mult/partial_product[1] [9]),
        .I1(\Multipliers/Fifth_Mult/partial_product[2] [7]),
        .I2(\Multipliers/Fifth_Mult/partial_product[0] [13]),
        .I3(\Multipliers/Fifth_Mult/partial_product[1] [10]),
        .I4(\Multipliers/Fifth_Mult/partial_product[2] [8]),
        .I5(\Multipliers/Fifth_Mult/PP4 [12]),
        .O(\Multipliers/Fifth_Mult/Adder_tree/VR2 [13]));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \Q[14]_i_6 
       (.I0(\Multipliers/Fifth_Mult/Adder_tree/VR2 [12]),
        .I1(\Multipliers/Fifth_Mult/Adder_tree/VR2 [11]),
        .I2(\Multipliers/Fifth_Mult/Adder_tree/RCA_multiplier/C_internal_11 ),
        .I3(\Q[12]_i_4__4_n_0 ),
        .I4(\Q[12]_i_6__3_n_0 ),
        .O(\Multipliers/Fifth_Mult/Adder_tree/RCA_multiplier/C_internal_13 ));
  LUT6 #(
    .INIT(64'hE80017FF17FFE800)) 
    \Q[14]_i_7__2 
       (.I0(W1_IBUF[1]),
        .I1(\Multipliers/Fifth_Mult/partial_product[2] [9]),
        .I2(\Q_reg[17]_3 ),
        .I3(\Q_reg[8]_0 ),
        .I4(\Q_reg[14] ),
        .I5(\Multipliers/Fifth_Mult/PP4 [14]),
        .O(\Q[14]_i_7__2_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \Q[14]_i_8__2 
       (.I0(Q[2]),
        .I1(\Q_reg[8]_0 ),
        .I2(\Multipliers/Fifth_Mult/codifica_interna ),
        .I3(\Q[8]_i_3__2_1 ),
        .I4(\Q_reg[17]_3 ),
        .O(\Multipliers/Fifth_Mult/partial_product[1] [10]));
  LUT6 #(
    .INIT(64'hFF5800A80F58F058)) 
    \Q[14]_i_9__2 
       (.I0(\Mult[4] [8]),
        .I1(\Q_reg[4]_1 ),
        .I2(\Q_reg[17]_2 ),
        .I3(\Q_reg[4]_2 ),
        .I4(\Mult[4] [7]),
        .I5(\Multipliers/Fifth_Mult/RCA_cod/C_internal_7 ),
        .O(\Multipliers/Fifth_Mult/partial_product[2] [8]));
  LUT3 #(
    .INIT(8'h96)) 
    \Q[15]_i_1__3 
       (.I0(\W1[1] [0]),
        .I1(\Q_reg[15] ),
        .I2(C_internal_15_2),
        .O(\Q[19]_i_3_0 [12]));
  LUT2 #(
    .INIT(4'h1)) 
    \Q[16]_i_10 
       (.I0(\Q[14]_i_13__2_n_0 ),
        .I1(\Mult[4] [6]),
        .O(\Multipliers/Fifth_Mult/RCA_cod/C_internal_7 ));
  LUT6 #(
    .INIT(64'hFFFFE800E8000000)) 
    \Q[16]_i_2__2 
       (.I0(W1_IBUF[1]),
        .I1(\Multipliers/Fifth_Mult/partial_product[2] [9]),
        .I2(\Q_reg[17]_3 ),
        .I3(\Q_reg[8]_0 ),
        .I4(\Q_reg[14] ),
        .I5(\Multipliers/Fifth_Mult/PP4 [14]),
        .O(\W1[1] [0]));
  LUT6 #(
    .INIT(64'hFFFEFEE8E8808000)) 
    \Q[16]_i_3 
       (.I0(\Multipliers/Fifth_Mult/Adder_tree/VR2 [13]),
        .I1(\Multipliers/Fifth_Mult/Adder_tree/RCA_multiplier/C_internal_13 ),
        .I2(\Q[14]_i_2__3_n_0 ),
        .I3(\Q[14]_i_3__2_n_0 ),
        .I4(\Multipliers/Fifth_Mult/PP4 [13]),
        .I5(\Q[14]_i_7__2_n_0 ),
        .O(C_internal_15_2));
  LUT6 #(
    .INIT(64'h0F58F058FF5800A8)) 
    \Q[16]_i_7__2 
       (.I0(Q[2]),
        .I1(\Q_reg[4]_1 ),
        .I2(\Q_reg[17]_2 ),
        .I3(\Q_reg[4]_2 ),
        .I4(\Mult[4] [8]),
        .I5(\Q[19]_i_14__3_n_0 ),
        .O(\Multipliers/Fifth_Mult/partial_product[2] [9]));
  LUT6 #(
    .INIT(64'hFF5800A80F58F058)) 
    \Q[16]_i_9__2 
       (.I0(\Mult[4] [8]),
        .I1(\Q_reg[8]_2 ),
        .I2(\Q_reg[8]_3 ),
        .I3(\Q_reg[8]_4 ),
        .I4(\Mult[4] [7]),
        .I5(\Multipliers/Fifth_Mult/RCA_cod/C_internal_7 ),
        .O(\Multipliers/Fifth_Mult/PP4 [14]));
  LUT3 #(
    .INIT(8'h96)) 
    \Q[17]_i_1__3 
       (.I0(\W1[1] [1]),
        .I1(\Q_reg[17] ),
        .I2(C_internal_17),
        .O(\Q[19]_i_3_0 [13]));
  LUT6 #(
    .INIT(64'h0F58F058FF5800A8)) 
    \Q[19]_i_11__3 
       (.I0(Q[2]),
        .I1(\Q_reg[8]_2 ),
        .I2(\Q_reg[8]_3 ),
        .I3(\Q_reg[8]_4 ),
        .I4(\Mult[4] [8]),
        .I5(\Q[19]_i_14__3_n_0 ),
        .O(\Q_reg[9]_0 [0]));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \Q[19]_i_12__0 
       (.I0(Q[2]),
        .I1(\Q_reg[8]_0 ),
        .I2(\Multipliers/Fifth_Mult/codifica_interna ),
        .I3(\Q_reg[8]_4 ),
        .I4(\Q_reg[8]_3 ),
        .O(\Q_reg[9]_0 [1]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Q[19]_i_13__3 
       (.I0(\Q[14]_i_13__2_n_0 ),
        .I1(\Mult[4] [6]),
        .I2(\Mult[4] [7]),
        .I3(\Mult[4] [8]),
        .O(\Q_reg[6]_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \Q[19]_i_14__3 
       (.I0(\Mult[4] [7]),
        .I1(\Mult[4] [6]),
        .I2(\Q[14]_i_13__2_n_0 ),
        .O(\Q[19]_i_14__3_n_0 ));
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    \Q[19]_i_15__3 
       (.I0(\Mult[4] [8]),
        .I1(\Mult[4] [7]),
        .I2(\Mult[4] [6]),
        .I3(\Q[14]_i_13__2_n_0 ),
        .I4(Q[2]),
        .O(\Multipliers/Fifth_Mult/codifica_interna ));
  LUT6 #(
    .INIT(64'hFFFEFEE8E8808000)) 
    \Q[19]_i_3 
       (.I0(\W1[1] [0]),
        .I1(C_internal_15_2),
        .I2(SP_internal_1_19),
        .I3(\Q_reg[17]_0 ),
        .I4(\Q_reg[9]_0 [0]),
        .I5(\Q_reg[17]_1 ),
        .O(C_internal_17));
  LUT5 #(
    .INIT(32'hE0C0C080)) 
    \Q[19]_i_4__2 
       (.I0(W1_IBUF[1]),
        .I1(\Q_reg[9]_0 [1]),
        .I2(\Q_reg[8]_0 ),
        .I3(\Q_reg[17]_3 ),
        .I4(\Q_reg[17]_2 ),
        .O(\W1[1] [1]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \Q[19]_i_8__2 
       (.I0(\Mult[4] [8]),
        .I1(\Mult[4] [7]),
        .I2(\Mult[4] [6]),
        .I3(\Q[14]_i_13__2_n_0 ),
        .I4(Q[2]),
        .O(\Q_reg[8]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'hF0F02EC0)) 
    \Q[1]_i_1__10 
       (.I0(W1_IBUF[0]),
        .I1(W1_IBUF[1]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\Q_reg[0]_1 ),
        .O(\Q[19]_i_3_0 [1]));
  LUT6 #(
    .INIT(64'h332CCC2CFF2C00E0)) 
    \Q[3]_i_5__3 
       (.I0(W1_IBUF[0]),
        .I1(W1_IBUF[1]),
        .I2(\Mult[4] [2]),
        .I3(\Q_reg[0]_1 ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\Q_reg[3]_0 [0]));
  LUT6 #(
    .INIT(64'h6969666669666666)) 
    \Q[4]_i_3__7 
       (.I0(\Q_reg[2]_0 ),
        .I1(\Q_reg[4]_0 ),
        .I2(\Q_reg[4]_2 ),
        .I3(\Q_reg[17]_2 ),
        .I4(Q[0]),
        .I5(\Q_reg[4]_1 ),
        .O(\Q_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h332CCC2CFF2C00E0)) 
    \Q[4]_i_5__9 
       (.I0(W1_IBUF[0]),
        .I1(W1_IBUF[1]),
        .I2(\Mult[4] [3]),
        .I3(\Q_reg[0]_1 ),
        .I4(\Mult[4] [2]),
        .I5(\Q[4]_i_8__7_n_0 ),
        .O(\Q_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    \Q[4]_i_8__7 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\Q[4]_i_8__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \Q[5]_i_1__7 
       (.I0(\Q[6]_i_4__6_n_0 ),
        .I1(\Q[6]_i_2__6_n_0 ),
        .I2(\Q_reg[6]_1 ),
        .O(\Q[19]_i_3_0 [2]));
  LUT6 #(
    .INIT(64'h332CCC2CFF2C00E0)) 
    \Q[6]_i_10__5 
       (.I0(W1_IBUF[0]),
        .I1(W1_IBUF[1]),
        .I2(\Mult[4] [4]),
        .I3(\Q_reg[0]_1 ),
        .I4(\Mult[4] [3]),
        .I5(\Q[12]_i_14__2_n_0 ),
        .O(\Q_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h0F58F058FF5800A8)) 
    \Q[6]_i_12__3 
       (.I0(\Mult[4] [2]),
        .I1(\Q[8]_i_3__2_0 ),
        .I2(\Q_reg[17]_3 ),
        .I3(\Q[8]_i_3__2_1 ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\Q_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'hD42B2BD4)) 
    \Q[6]_i_1__9 
       (.I0(\Q[6]_i_2__6_n_0 ),
        .I1(\Q_reg[6]_1 ),
        .I2(\Q[6]_i_4__6_n_0 ),
        .I3(\Q[6]_i_5__6_n_0 ),
        .I4(\Q[6]_i_6__6_n_0 ),
        .O(\Q[19]_i_3_0 [3]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \Q[6]_i_2__6 
       (.I0(\Q_reg[6]_2 [1]),
        .I1(\Multipliers/Fifth_Mult/partial_product[0] [5]),
        .I2(\Multipliers/Fifth_Mult/partial_product[1] [3]),
        .I3(\Q_reg[4]_0 ),
        .I4(\Q_reg[6]_2 [0]),
        .I5(\Q_reg[2]_0 ),
        .O(\Q[6]_i_2__6_n_0 ));
  LUT5 #(
    .INIT(32'h7FF7F77F)) 
    \Q[6]_i_4__6 
       (.I0(\Q_reg[3]_0 [1]),
        .I1(\Q_reg[6]_3 ),
        .I2(\Q_reg[6]_2 [0]),
        .I3(\Q_reg[4]_0 ),
        .I4(\Q_reg[2]_0 ),
        .O(\Q[6]_i_4__6_n_0 ));
  LUT6 #(
    .INIT(64'h696969FF69FFFFFF)) 
    \Q[6]_i_5__6 
       (.I0(\Q_reg[6]_2 [1]),
        .I1(\Multipliers/Fifth_Mult/partial_product[0] [5]),
        .I2(\Multipliers/Fifth_Mult/partial_product[1] [3]),
        .I3(\Q_reg[4]_0 ),
        .I4(\Q_reg[6]_2 [0]),
        .I5(\Q_reg[2]_0 ),
        .O(\Q[6]_i_5__6_n_0 ));
  LUT6 #(
    .INIT(64'h6969666669666666)) 
    \Q[6]_i_6__6 
       (.I0(\Q[8]_i_14__3_n_0 ),
        .I1(\Q[8]_i_15_n_0 ),
        .I2(\Q_reg[8]_4 ),
        .I3(\Q_reg[8]_3 ),
        .I4(Q[0]),
        .I5(\Q_reg[8]_2 ),
        .O(\Q[6]_i_6__6_n_0 ));
  LUT6 #(
    .INIT(64'h332CCC2CFF2C00E0)) 
    \Q[6]_i_8__9 
       (.I0(W1_IBUF[0]),
        .I1(W1_IBUF[1]),
        .I2(\Mult[4] [5]),
        .I3(\Q_reg[0]_1 ),
        .I4(\Mult[4] [4]),
        .I5(\Q[12]_i_15__2_n_0 ),
        .O(\Multipliers/Fifth_Mult/partial_product[0] [5]));
  LUT6 #(
    .INIT(64'h0F58F058FF5800A8)) 
    \Q[6]_i_9__3 
       (.I0(\Mult[4] [3]),
        .I1(\Q[8]_i_3__2_0 ),
        .I2(\Q_reg[17]_3 ),
        .I3(\Q[8]_i_3__2_1 ),
        .I4(\Mult[4] [2]),
        .I5(\Q[4]_i_8__7_n_0 ),
        .O(\Multipliers/Fifth_Mult/partial_product[1] [3]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \Q[7]_i_1__11 
       (.I0(\Q[8]_i_2__3_n_0 ),
        .I1(\Q[8]_i_3__2_n_0 ),
        .I2(\Q_reg[8]_1 [1]),
        .I3(\Multipliers/Fifth_Mult/Adder_tree/VR2 [7]),
        .I4(\Multipliers/Fifth_Mult/Adder_tree/RCA_multiplier/C_internal_7 ),
        .O(\Q[19]_i_3_0 [4]));
  LUT6 #(
    .INIT(64'h0F58F058FF5800A8)) 
    \Q[8]_i_10__0 
       (.I0(\Mult[4] [3]),
        .I1(\Q_reg[4]_1 ),
        .I2(\Q_reg[17]_2 ),
        .I3(\Q_reg[4]_2 ),
        .I4(\Mult[4] [2]),
        .I5(\Q[4]_i_8__7_n_0 ),
        .O(\Multipliers/Fifth_Mult/partial_product[2] [3]));
  LUT6 #(
    .INIT(64'h0F58F058FF5800A8)) 
    \Q[8]_i_11__3 
       (.I0(\Mult[4] [4]),
        .I1(\Q[8]_i_3__2_0 ),
        .I2(\Q_reg[17]_3 ),
        .I3(\Q[8]_i_3__2_1 ),
        .I4(\Mult[4] [3]),
        .I5(\Q[12]_i_14__2_n_0 ),
        .O(\Multipliers/Fifth_Mult/partial_product[1] [4]));
  LUT6 #(
    .INIT(64'h0F58F058FF5800A8)) 
    \Q[8]_i_12__3 
       (.I0(\Mult[4] [2]),
        .I1(\Q_reg[4]_1 ),
        .I2(\Q_reg[17]_2 ),
        .I3(\Q_reg[4]_2 ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\Multipliers/Fifth_Mult/partial_product[2] [2]));
  LUT6 #(
    .INIT(64'hFF2C00E0332CCC2C)) 
    \Q[8]_i_13__5 
       (.I0(W1_IBUF[0]),
        .I1(W1_IBUF[1]),
        .I2(\Mult[4] [6]),
        .I3(\Q_reg[0]_1 ),
        .I4(\Mult[4] [5]),
        .I5(\Multipliers/Fifth_Mult/RCA_cod/C_internal_5 ),
        .O(\Multipliers/Fifth_Mult/partial_product[0] [6]));
  LUT3 #(
    .INIT(8'h96)) 
    \Q[8]_i_14__3 
       (.I0(\Multipliers/Fifth_Mult/partial_product[1] [4]),
        .I1(\Multipliers/Fifth_Mult/partial_product[0] [6]),
        .I2(\Multipliers/Fifth_Mult/partial_product[2] [2]),
        .O(\Q[8]_i_14__3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \Q[8]_i_15 
       (.I0(\Multipliers/Fifth_Mult/partial_product[1] [3]),
        .I1(\Q_reg[6]_2 [1]),
        .I2(\Multipliers/Fifth_Mult/partial_product[0] [5]),
        .O(\Q[8]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Q[8]_i_16 
       (.I0(\Multipliers/Fifth_Mult/partial_product[1] [3]),
        .I1(\Multipliers/Fifth_Mult/partial_product[0] [5]),
        .I2(\Q_reg[6]_2 [1]),
        .O(\Q[8]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFAEA0000A080)) 
    \Q[8]_i_17 
       (.I0(\Q_reg[2]_0 ),
        .I1(\Q_reg[4]_1 ),
        .I2(Q[0]),
        .I3(\Q_reg[17]_2 ),
        .I4(\Q_reg[4]_2 ),
        .I5(\Q_reg[4]_0 ),
        .O(\Q[8]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \Q[8]_i_19 
       (.I0(\Multipliers/Fifth_Mult/partial_product[0] [5]),
        .I1(\Q_reg[6]_2 [1]),
        .I2(\Multipliers/Fifth_Mult/partial_product[1] [3]),
        .I3(\Multipliers/Fifth_Mult/partial_product[2] [2]),
        .I4(\Multipliers/Fifth_Mult/partial_product[0] [6]),
        .I5(\Multipliers/Fifth_Mult/partial_product[1] [4]),
        .O(\Q[8]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hE8818117177E7EE8)) 
    \Q[8]_i_1__10 
       (.I0(\Q[8]_i_2__3_n_0 ),
        .I1(\Q[8]_i_3__2_n_0 ),
        .I2(\Q_reg[8]_1 [1]),
        .I3(\Multipliers/Fifth_Mult/Adder_tree/VR2 [7]),
        .I4(\Multipliers/Fifth_Mult/Adder_tree/RCA_multiplier/C_internal_7 ),
        .I5(\Q[8]_i_7__3_n_0 ),
        .O(\Q[19]_i_3_0 [5]));
  LUT3 #(
    .INIT(8'h96)) 
    \Q[8]_i_2__3 
       (.I0(\Multipliers/Fifth_Mult/partial_product[1] [5]),
        .I1(\Multipliers/Fifth_Mult/partial_product[0] [7]),
        .I2(\Multipliers/Fifth_Mult/partial_product[2] [3]),
        .O(\Q[8]_i_2__3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \Q[8]_i_3__2 
       (.I0(\Multipliers/Fifth_Mult/partial_product[1] [4]),
        .I1(\Multipliers/Fifth_Mult/partial_product[2] [2]),
        .I2(\Multipliers/Fifth_Mult/partial_product[0] [6]),
        .O(\Q[8]_i_3__2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFAEA0000A080)) 
    \Q[8]_i_5__2 
       (.I0(\Q[8]_i_14__3_n_0 ),
        .I1(\Q_reg[8]_2 ),
        .I2(Q[0]),
        .I3(\Q_reg[8]_3 ),
        .I4(\Q_reg[8]_4 ),
        .I5(\Q[8]_i_15_n_0 ),
        .O(\Multipliers/Fifth_Mult/Adder_tree/VR2 [7]));
  LUT6 #(
    .INIT(64'h00088EEF8EEF0008)) 
    \Q[8]_i_6__0 
       (.I0(\Q[8]_i_16_n_0 ),
        .I1(\Q[8]_i_17_n_0 ),
        .I2(\Q[6]_i_4__6_n_0 ),
        .I3(\Q_reg[6]_1 ),
        .I4(\Q_reg[8]_1 [0]),
        .I5(\Q[8]_i_19_n_0 ),
        .O(\Multipliers/Fifth_Mult/Adder_tree/RCA_multiplier/C_internal_7 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \Q[8]_i_7__3 
       (.I0(\Multipliers/Fifth_Mult/partial_product[1] [6]),
        .I1(\Multipliers/Fifth_Mult/partial_product[0] [8]),
        .I2(\Multipliers/Fifth_Mult/partial_product[2] [4]),
        .I3(\Q[10]_i_11__3_n_0 ),
        .I4(\Multipliers/Fifth_Mult/PP4 [8]),
        .O(\Q[8]_i_7__3_n_0 ));
  LUT6 #(
    .INIT(64'h0F58F058FF5800A8)) 
    \Q[8]_i_8__3 
       (.I0(\Mult[4] [5]),
        .I1(\Q[8]_i_3__2_0 ),
        .I2(\Q_reg[17]_3 ),
        .I3(\Q[8]_i_3__2_1 ),
        .I4(\Mult[4] [4]),
        .I5(\Q[12]_i_15__2_n_0 ),
        .O(\Multipliers/Fifth_Mult/partial_product[1] [5]));
  LUT6 #(
    .INIT(64'h332CCC2CFF2C00E0)) 
    \Q[8]_i_9__2 
       (.I0(W1_IBUF[0]),
        .I1(W1_IBUF[1]),
        .I2(\Mult[4] [7]),
        .I3(\Q_reg[0]_1 ),
        .I4(\Mult[4] [6]),
        .I5(\Q[14]_i_13__2_n_0 ),
        .O(\Multipliers/Fifth_Mult/partial_product[0] [7]));
  LUT3 #(
    .INIT(8'h96)) 
    \Q[9]_i_1__6 
       (.I0(\Multipliers/Fifth_Mult/Adder_tree/VR2 [9]),
        .I1(\Q[10]_i_4__4_n_0 ),
        .I2(\Multipliers/Fifth_Mult/Adder_tree/RCA_multiplier/C_internal_9 ),
        .O(\Q[19]_i_3_0 [6]));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[9]_1 [0]),
        .Q(Q[0]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[9]_1 [1]),
        .Q(Q[1]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[9]_1 [2]),
        .Q(\Mult[4] [2]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[9]_1 [3]),
        .Q(\Mult[4] [3]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[9]_1 [4]),
        .Q(\Mult[4] [4]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[9]_1 [5]),
        .Q(\Mult[4] [5]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[9]_1 [6]),
        .Q(\Mult[4] [6]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[9]_1 [7]),
        .Q(\Mult[4] [7]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[9]_1 [8]),
        .Q(\Mult[4] [8]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[9]_1 [9]),
        .Q(Q[2]),
        .R(reset_IBUF));
endmodule

(* ORIG_REF_NAME = "Registro" *) 
module Registro_9
   (\Q_reg[7]_0 ,
    \Q_reg[0]_0 ,
    \Q_reg[4]_0 ,
    \Q_reg[7]_1 ,
    \Q_reg[7]_2 ,
    \Q_reg[7]_3 ,
    \Q_reg[0]_1 ,
    Q,
    \Q_reg[2]_0 ,
    \Q_reg[4]_1 ,
    \Q_reg[1]_0 ,
    \Q_reg[3]_0 ,
    \Q_reg[0]_2 ,
    \Q_reg[3]_1 ,
    \Q_reg[6]_0 ,
    \Q_reg[5]_0 ,
    \Q_reg[2]_1 ,
    \Q_reg[4]_2 ,
    \Q_reg[7]_4 ,
    \Q_reg[7]_5 ,
    \Q_reg[7]_6 ,
    \Q_reg[7]_7 ,
    \Q_reg[3]_2 ,
    \Q_reg[2]_2 ,
    \Q_reg[9] ,
    \Q_reg[19] ,
    \Q_reg[19]_0 ,
    \Q[19]_i_12__1 ,
    \Q_reg[8] ,
    \Q_reg[19]_1 ,
    \Q_reg[8]_0 ,
    \Q_reg[8]_1 ,
    \Q[12]_i_5__4_0 ,
    \Q[12]_i_5__4_1 ,
    \Q_reg[19]_2 ,
    \Q_reg[6]_1 ,
    \Q_reg[3]_3 ,
    \Q_reg[19]_3 ,
    \Q_reg[3]_4 ,
    \Q_reg[9]_0 ,
    \Q_reg[8]_2 ,
    \Q_reg[6]_2 ,
    \Q_reg[6]_3 ,
    \Q_reg[9]_1 ,
    W_IBUF,
    \Q_reg[1]_1 ,
    reset_IBUF,
    \Q_reg[7]_8 ,
    clk_IBUF_BUFG);
  output [6:0]\Q_reg[7]_0 ;
  output \Q_reg[0]_0 ;
  output \Q_reg[4]_0 ;
  output \Q_reg[7]_1 ;
  output \Q_reg[7]_2 ;
  output \Q_reg[7]_3 ;
  output \Q_reg[0]_1 ;
  output [7:0]Q;
  output \Q_reg[2]_0 ;
  output \Q_reg[4]_1 ;
  output \Q_reg[1]_0 ;
  output \Q_reg[3]_0 ;
  output \Q_reg[0]_2 ;
  output \Q_reg[3]_1 ;
  output \Q_reg[6]_0 ;
  output \Q_reg[5]_0 ;
  output \Q_reg[2]_1 ;
  output \Q_reg[4]_2 ;
  output \Q_reg[7]_4 ;
  output \Q_reg[7]_5 ;
  output \Q_reg[7]_6 ;
  output \Q_reg[7]_7 ;
  output \Q_reg[3]_2 ;
  output \Q_reg[2]_2 ;
  input \Q_reg[9] ;
  input \Q_reg[19] ;
  input \Q_reg[19]_0 ;
  input \Q[19]_i_12__1 ;
  input \Q_reg[8] ;
  input \Q_reg[19]_1 ;
  input \Q_reg[8]_0 ;
  input \Q_reg[8]_1 ;
  input \Q[12]_i_5__4_0 ;
  input \Q[12]_i_5__4_1 ;
  input \Q_reg[19]_2 ;
  input \Q_reg[6]_1 ;
  input \Q_reg[3]_3 ;
  input \Q_reg[19]_3 ;
  input \Q_reg[3]_4 ;
  input \Q_reg[9]_0 ;
  input \Q_reg[8]_2 ;
  input \Q_reg[6]_2 ;
  input \Q_reg[6]_3 ;
  input \Q_reg[9]_1 ;
  input [1:0]W_IBUF;
  input \Q_reg[1]_1 ;
  input reset_IBUF;
  input [7:0]\Q_reg[7]_8 ;
  input clk_IBUF_BUFG;

  wire [7:0]Q;
  wire \Q[10]_i_10__5_n_0 ;
  wire \Q[10]_i_13_n_0 ;
  wire \Q[10]_i_9__4_n_0 ;
  wire \Q[12]_i_13__0_n_0 ;
  wire \Q[12]_i_5__4_0 ;
  wire \Q[12]_i_5__4_1 ;
  wire \Q[19]_i_12__1 ;
  wire \Q[19]_i_2__4_n_0 ;
  wire \Q[6]_i_7__8_n_0 ;
  wire \Q[8]_i_10__1_n_0 ;
  wire \Q[8]_i_12__4_n_0 ;
  wire \Q[8]_i_13__2_n_0 ;
  wire \Q[8]_i_2__5_n_0 ;
  wire \Q[8]_i_3__5_n_0 ;
  wire \Q[8]_i_4__3_n_0 ;
  wire \Q[8]_i_5__5_n_0 ;
  wire \Q[8]_i_6__5_n_0 ;
  wire \Q[8]_i_7__5_n_0 ;
  wire \Q[8]_i_8__4_n_0 ;
  wire \Q_reg[0]_0 ;
  wire \Q_reg[0]_1 ;
  wire \Q_reg[0]_2 ;
  wire \Q_reg[19] ;
  wire \Q_reg[19]_0 ;
  wire \Q_reg[19]_1 ;
  wire \Q_reg[19]_2 ;
  wire \Q_reg[19]_3 ;
  wire \Q_reg[1]_0 ;
  wire \Q_reg[1]_1 ;
  wire \Q_reg[2]_0 ;
  wire \Q_reg[2]_1 ;
  wire \Q_reg[2]_2 ;
  wire \Q_reg[3]_0 ;
  wire \Q_reg[3]_1 ;
  wire \Q_reg[3]_2 ;
  wire \Q_reg[3]_3 ;
  wire \Q_reg[3]_4 ;
  wire \Q_reg[4]_0 ;
  wire \Q_reg[4]_1 ;
  wire \Q_reg[4]_2 ;
  wire \Q_reg[5]_0 ;
  wire \Q_reg[6]_0 ;
  wire \Q_reg[6]_1 ;
  wire \Q_reg[6]_2 ;
  wire \Q_reg[6]_3 ;
  wire [6:0]\Q_reg[7]_0 ;
  wire \Q_reg[7]_1 ;
  wire \Q_reg[7]_2 ;
  wire \Q_reg[7]_3 ;
  wire \Q_reg[7]_4 ;
  wire \Q_reg[7]_5 ;
  wire \Q_reg[7]_6 ;
  wire \Q_reg[7]_7 ;
  wire [7:0]\Q_reg[7]_8 ;
  wire \Q_reg[8] ;
  wire \Q_reg[8]_0 ;
  wire \Q_reg[8]_1 ;
  wire \Q_reg[8]_2 ;
  wire \Q_reg[9] ;
  wire \Q_reg[9]_0 ;
  wire \Q_reg[9]_1 ;
  wire [1:0]W_IBUF;
  wire clk_IBUF_BUFG;
  wire reset_IBUF;

  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    \Q[0]_i_1__11 
       (.I0(W_IBUF[0]),
        .I1(W_IBUF[1]),
        .I2(Q[0]),
        .I3(\Q_reg[1]_1 ),
        .O(\Q_reg[7]_0 [0]));
  LUT6 #(
    .INIT(64'h3FC0222E3FC0CCC0)) 
    \Q[10]_i_10__5 
       (.I0(W_IBUF[0]),
        .I1(W_IBUF[1]),
        .I2(\Q_reg[5]_0 ),
        .I3(Q[6]),
        .I4(\Q_reg[1]_1 ),
        .I5(Q[7]),
        .O(\Q[10]_i_10__5_n_0 ));
  LUT6 #(
    .INIT(64'h05F5F808F50AF808)) 
    \Q[10]_i_13 
       (.I0(Q[2]),
        .I1(\Q_reg[8]_0 ),
        .I2(\Q_reg[8] ),
        .I3(Q[1]),
        .I4(\Q_reg[19]_1 ),
        .I5(Q[0]),
        .O(\Q[10]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h00E8E8FF)) 
    \Q[10]_i_2__0 
       (.I0(\Q[8]_i_2__5_n_0 ),
        .I1(\Q[8]_i_3__5_n_0 ),
        .I2(\Q[8]_i_4__3_n_0 ),
        .I3(\Q[8]_i_6__5_n_0 ),
        .I4(\Q[8]_i_5__5_n_0 ),
        .O(\Q_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hFFD4D400)) 
    \Q[10]_i_4__5 
       (.I0(\Q[10]_i_9__4_n_0 ),
        .I1(\Q[10]_i_10__5_n_0 ),
        .I2(\Q_reg[9]_0 ),
        .I3(\Q_reg[9]_1 ),
        .I4(\Q[10]_i_13_n_0 ),
        .O(\Q_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h87C8873787FB8737)) 
    \Q[10]_i_9__4 
       (.I0(\Q_reg[3]_1 ),
        .I1(\Q_reg[19]_3 ),
        .I2(Q[4]),
        .I3(\Q_reg[3]_4 ),
        .I4(Q[5]),
        .I5(\Q_reg[3]_3 ),
        .O(\Q[10]_i_9__4_n_0 ));
  LUT6 #(
    .INIT(64'h783778C8780478C8)) 
    \Q[12]_i_13__0 
       (.I0(\Q_reg[5]_0 ),
        .I1(\Q_reg[19]_2 ),
        .I2(Q[6]),
        .I3(\Q[12]_i_5__4_1 ),
        .I4(Q[7]),
        .I5(\Q[12]_i_5__4_0 ),
        .O(\Q[12]_i_13__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Q[12]_i_15__3 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\Q_reg[3]_1 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \Q[12]_i_16__2 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\Q_reg[2]_1 ));
  LUT5 #(
    .INIT(32'hAB5754A8)) 
    \Q[12]_i_5__4 
       (.I0(W_IBUF[1]),
        .I1(Q[7]),
        .I2(\Q_reg[6]_0 ),
        .I3(\Q_reg[19]_3 ),
        .I4(\Q[12]_i_13__0_n_0 ),
        .O(\Q_reg[7]_5 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \Q[12]_i_8__4 
       (.I0(W_IBUF[1]),
        .I1(Q[7]),
        .I2(\Q_reg[6]_0 ),
        .O(\Q_reg[7]_7 ));
  LUT6 #(
    .INIT(64'hAB5403FC03FC57A8)) 
    \Q[14]_i_6__3 
       (.I0(W_IBUF[1]),
        .I1(Q[7]),
        .I2(\Q_reg[6]_0 ),
        .I3(\Q_reg[7]_2 ),
        .I4(\Q_reg[19]_3 ),
        .I5(\Q_reg[19]_2 ),
        .O(\Q_reg[7]_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \Q[14]_i_8__3 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[3]),
        .O(\Q_reg[5]_0 ));
  LUT5 #(
    .INIT(32'hFCA8A800)) 
    \Q[19]_i_15__4 
       (.I0(W_IBUF[1]),
        .I1(Q[7]),
        .I2(\Q_reg[6]_0 ),
        .I3(\Q[12]_i_13__0_n_0 ),
        .I4(\Q_reg[19]_3 ),
        .O(\Q_reg[7]_6 ));
  LUT6 #(
    .INIT(64'h808080A880A8A8A8)) 
    \Q[19]_i_18 
       (.I0(\Q[19]_i_12__1 ),
        .I1(\Q[8]_i_5__5_n_0 ),
        .I2(\Q[8]_i_6__5_n_0 ),
        .I3(\Q[8]_i_4__3_n_0 ),
        .I4(\Q[8]_i_3__5_n_0 ),
        .I5(\Q[8]_i_2__5_n_0 ),
        .O(\Q_reg[0]_1 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \Q[19]_i_19 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .O(\Q_reg[4]_2 ));
  LUT6 #(
    .INIT(64'hA220BAA2BAA2FBBA)) 
    \Q[19]_i_1__4 
       (.I0(\Q[19]_i_2__4_n_0 ),
        .I1(\Q_reg[19] ),
        .I2(\Q_reg[7]_1 ),
        .I3(\Q_reg[7]_2 ),
        .I4(\Q_reg[7]_3 ),
        .I5(\Q_reg[19]_0 ),
        .O(\Q_reg[7]_0 [6]));
  LUT3 #(
    .INIT(8'hE0)) 
    \Q[19]_i_2__4 
       (.I0(Q[7]),
        .I1(\Q_reg[6]_0 ),
        .I2(\Q_reg[19]_1 ),
        .O(\Q[19]_i_2__4_n_0 ));
  LUT5 #(
    .INIT(32'hA85454A8)) 
    \Q[19]_i_4__3 
       (.I0(W_IBUF[1]),
        .I1(Q[7]),
        .I2(\Q_reg[6]_0 ),
        .I3(\Q_reg[19]_2 ),
        .I4(\Q_reg[19]_3 ),
        .O(\Q_reg[7]_1 ));
  LUT4 #(
    .INIT(16'h853F)) 
    \Q[19]_i_5 
       (.I0(\Q_reg[6]_0 ),
        .I1(\Q_reg[8] ),
        .I2(Q[7]),
        .I3(\Q_reg[19]_1 ),
        .O(\Q_reg[7]_2 ));
  LUT5 #(
    .INIT(32'h035757FF)) 
    \Q[19]_i_6__3 
       (.I0(W_IBUF[1]),
        .I1(Q[7]),
        .I2(\Q_reg[6]_0 ),
        .I3(\Q_reg[19]_3 ),
        .I4(\Q_reg[19]_2 ),
        .O(\Q_reg[7]_3 ));
  LUT2 #(
    .INIT(4'hE)) 
    \Q[19]_i_8__3 
       (.I0(Q[6]),
        .I1(\Q_reg[5]_0 ),
        .O(\Q_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'hF20EFC00)) 
    \Q[1]_i_1__11 
       (.I0(W_IBUF[0]),
        .I1(W_IBUF[1]),
        .I2(\Q_reg[1]_1 ),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\Q_reg[7]_0 [1]));
  LUT6 #(
    .INIT(64'hCC3300FFD3D3D31F)) 
    \Q[2]_i_5__5 
       (.I0(W_IBUF[0]),
        .I1(W_IBUF[1]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\Q_reg[1]_1 ),
        .O(\Q_reg[2]_2 ));
  LUT6 #(
    .INIT(64'hAAAA55555A95A595)) 
    \Q[3]_i_2__0 
       (.I0(\Q_reg[3]_0 ),
        .I1(\Q_reg[3]_3 ),
        .I2(Q[1]),
        .I3(\Q_reg[19]_3 ),
        .I4(Q[0]),
        .I5(\Q_reg[3]_4 ),
        .O(\Q_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h323CF2FCC2CC0E00)) 
    \Q[4]_i_2__9 
       (.I0(W_IBUF[0]),
        .I1(W_IBUF[1]),
        .I2(\Q_reg[1]_1 ),
        .I3(Q[3]),
        .I4(\Q_reg[0]_2 ),
        .I5(Q[2]),
        .O(\Q_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hC03FDDD1C03F333F)) 
    \Q[6]_i_11__5 
       (.I0(W_IBUF[0]),
        .I1(W_IBUF[1]),
        .I2(\Q_reg[2]_1 ),
        .I3(Q[3]),
        .I4(\Q_reg[1]_1 ),
        .I5(Q[4]),
        .O(\Q_reg[3]_2 ));
  LUT6 #(
    .INIT(64'h96FF00966900FF69)) 
    \Q[6]_i_1__10 
       (.I0(\Q_reg[2]_0 ),
        .I1(\Q_reg[6]_1 ),
        .I2(\Q_reg[4]_1 ),
        .I3(\Q_reg[6]_2 ),
        .I4(\Q_reg[6]_3 ),
        .I5(\Q[6]_i_7__8_n_0 ),
        .O(\Q_reg[7]_0 [2]));
  LUT6 #(
    .INIT(64'h87C8873787FB8737)) 
    \Q[6]_i_2__7 
       (.I0(\Q_reg[0]_2 ),
        .I1(\Q_reg[19]_3 ),
        .I2(Q[2]),
        .I3(\Q_reg[3]_4 ),
        .I4(Q[3]),
        .I5(\Q_reg[3]_3 ),
        .O(\Q_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hC03FDDD1C03F333F)) 
    \Q[6]_i_4__9 
       (.I0(W_IBUF[0]),
        .I1(W_IBUF[1]),
        .I2(\Q_reg[3]_1 ),
        .I3(Q[4]),
        .I4(\Q_reg[1]_1 ),
        .I5(Q[5]),
        .O(\Q_reg[4]_1 ));
  LUT6 #(
    .INIT(64'h9999999966699999)) 
    \Q[6]_i_7__8 
       (.I0(\Q[8]_i_12__4_n_0 ),
        .I1(\Q[8]_i_13__2_n_0 ),
        .I2(\Q_reg[8]_0 ),
        .I3(\Q_reg[19]_1 ),
        .I4(Q[0]),
        .I5(\Q_reg[8] ),
        .O(\Q[6]_i_7__8_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \Q[6]_i_8__4 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\Q_reg[0]_2 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Q[7]_i_1__7 
       (.I0(\Q[8]_i_2__5_n_0 ),
        .I1(\Q[8]_i_4__3_n_0 ),
        .I2(\Q[8]_i_3__5_n_0 ),
        .O(\Q_reg[7]_0 [3]));
  LUT3 #(
    .INIT(8'h69)) 
    \Q[8]_i_10__1 
       (.I0(\Q[10]_i_9__4_n_0 ),
        .I1(\Q[10]_i_10__5_n_0 ),
        .I2(\Q_reg[9]_0 ),
        .O(\Q[8]_i_10__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Q[8]_i_12__4 
       (.I0(\Q_reg[8]_1 ),
        .I1(\Q[8]_i_8__4_n_0 ),
        .I2(\Q[8]_i_7__5_n_0 ),
        .O(\Q[8]_i_12__4_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \Q[8]_i_13__2 
       (.I0(\Q_reg[2]_0 ),
        .I1(\Q_reg[4]_1 ),
        .I2(\Q_reg[6]_1 ),
        .O(\Q[8]_i_13__2_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \Q[8]_i_1__8 
       (.I0(\Q[8]_i_2__5_n_0 ),
        .I1(\Q[8]_i_3__5_n_0 ),
        .I2(\Q[8]_i_4__3_n_0 ),
        .I3(\Q[8]_i_5__5_n_0 ),
        .I4(\Q[8]_i_6__5_n_0 ),
        .O(\Q_reg[7]_0 [4]));
  LUT6 #(
    .INIT(64'h6900FF6900000000)) 
    \Q[8]_i_2__5 
       (.I0(\Q_reg[2]_0 ),
        .I1(\Q_reg[6]_1 ),
        .I2(\Q_reg[4]_1 ),
        .I3(\Q_reg[6]_2 ),
        .I4(\Q_reg[6]_3 ),
        .I5(\Q[6]_i_7__8_n_0 ),
        .O(\Q[8]_i_2__5_n_0 ));
  LUT5 #(
    .INIT(32'h17E8E817)) 
    \Q[8]_i_3__5 
       (.I0(\Q[8]_i_7__5_n_0 ),
        .I1(\Q[8]_i_8__4_n_0 ),
        .I2(\Q_reg[8]_1 ),
        .I3(\Q[8]_i_10__1_n_0 ),
        .I4(\Q_reg[8]_2 ),
        .O(\Q[8]_i_3__5_n_0 ));
  LUT6 #(
    .INIT(64'h2B222B222B222222)) 
    \Q[8]_i_4__3 
       (.I0(\Q[8]_i_12__4_n_0 ),
        .I1(\Q[8]_i_13__2_n_0 ),
        .I2(\Q_reg[8] ),
        .I3(Q[0]),
        .I4(\Q_reg[19]_1 ),
        .I5(\Q_reg[8]_0 ),
        .O(\Q[8]_i_4__3_n_0 ));
  LUT5 #(
    .INIT(32'h1700FF17)) 
    \Q[8]_i_5__5 
       (.I0(\Q[8]_i_7__5_n_0 ),
        .I1(\Q[8]_i_8__4_n_0 ),
        .I2(\Q_reg[8]_1 ),
        .I3(\Q_reg[8]_2 ),
        .I4(\Q[8]_i_10__1_n_0 ),
        .O(\Q[8]_i_5__5_n_0 ));
  LUT5 #(
    .INIT(32'h2BD4D42B)) 
    \Q[8]_i_6__5 
       (.I0(\Q[10]_i_9__4_n_0 ),
        .I1(\Q[10]_i_10__5_n_0 ),
        .I2(\Q_reg[9]_0 ),
        .I3(\Q_reg[9]_1 ),
        .I4(\Q[10]_i_13_n_0 ),
        .O(\Q[8]_i_6__5_n_0 ));
  LUT6 #(
    .INIT(64'hF30C22E2F30CCC0C)) 
    \Q[8]_i_7__5 
       (.I0(W_IBUF[0]),
        .I1(W_IBUF[1]),
        .I2(\Q_reg[4]_2 ),
        .I3(Q[5]),
        .I4(\Q_reg[1]_1 ),
        .I5(Q[6]),
        .O(\Q[8]_i_7__5_n_0 ));
  LUT6 #(
    .INIT(64'h05F5F808F50AF808)) 
    \Q[8]_i_8__4 
       (.I0(Q[2]),
        .I1(\Q[12]_i_5__4_0 ),
        .I2(\Q[12]_i_5__4_1 ),
        .I3(Q[1]),
        .I4(\Q_reg[19]_2 ),
        .I5(Q[0]),
        .O(\Q[8]_i_8__4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Q[9]_i_1__7 
       (.I0(\Q_reg[0]_0 ),
        .I1(\Q_reg[4]_0 ),
        .I2(\Q_reg[9] ),
        .O(\Q_reg[7]_0 [5]));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[7]_8 [0]),
        .Q(Q[0]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[7]_8 [1]),
        .Q(Q[1]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[7]_8 [2]),
        .Q(Q[2]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[7]_8 [3]),
        .Q(Q[3]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[7]_8 [4]),
        .Q(Q[4]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[7]_8 [5]),
        .Q(Q[5]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[7]_8 [6]),
        .Q(Q[6]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[7]_8 [7]),
        .Q(Q[7]),
        .R(reset_IBUF));
endmodule

(* ORIG_REF_NAME = "Registro" *) 
module Registro__parameterized2
   (C_internal_7,
    \Q_reg[2]_0 ,
    \W5[1] ,
    \W5[1]_0 ,
    \W5[3] ,
    \W5[5] ,
    \W5[3]_0 ,
    \W5[3]_1 ,
    \Q_reg[2]_1 ,
    \W5[7] ,
    \W5[5]_0 ,
    \W5[5]_1 ,
    \W5[1]_1 ,
    \Q_reg[9]_0 ,
    \Q_reg[19]_0 ,
    \Q_reg[19]_1 ,
    \Q_reg[18]_0 ,
    \Q_reg[19]_2 ,
    \Q_reg[1]_0 ,
    \Q_reg[4]_0 ,
    \Q_reg[6]_0 ,
    \Q_reg[0]_0 ,
    \Q_reg[0]_1 ,
    \Q[8]_i_4__4_0 ,
    \Q[8]_i_4__4_1 ,
    \W5[1]_2 ,
    \Q_reg[19]_3 ,
    \Q_reg[16]_0 ,
    C_internal_15,
    \Q_reg[8]_0 ,
    \Q_reg[8]_1 ,
    \Q_reg[6]_1 ,
    \Q_reg[6]_2 ,
    Q,
    \Q_reg[6]_3 ,
    W5_IBUF,
    \Q_reg[19]_4 ,
    \Q[16]_i_2 ,
    \Q_reg[23] ,
    \Q_reg[23]_0 ,
    \Q_reg[23]_1 ,
    \Q_reg[21] ,
    \Q_reg[23]_2 ,
    \Q_reg[23]_3 ,
    \Q_reg[23]_4 ,
    \Q_reg[21]_0 ,
    \Q_reg[23]_5 ,
    \Q_reg[23]_6 ,
    \Q_reg[3]_0 ,
    \Q_reg[4]_1 ,
    \Q_reg[7]_0 ,
    \Q_reg[2]_2 ,
    \Q_reg[3]_1 ,
    \Q_reg[3]_2 ,
    \Q_reg[3]_3 ,
    \Q_reg[4]_2 ,
    \Q_reg[4]_3 ,
    \Q_reg[4]_4 ,
    \Q_reg[4]_5 ,
    \Q_reg[4]_6 ,
    \Q_reg[4]_7 ,
    \Q_reg[7]_1 ,
    \Q_reg[7]_2 ,
    \Q_reg[7]_3 ,
    \Q_reg[7]_4 ,
    \Q_reg[7]_5 ,
    \Q_reg[7]_6 ,
    reset_IBUF,
    clk_IBUF_BUFG,
    D);
  output C_internal_7;
  output [1:0]\Q_reg[2]_0 ;
  output \W5[1] ;
  output \W5[1]_0 ;
  output \W5[3] ;
  output \W5[5] ;
  output \W5[3]_0 ;
  output \W5[3]_1 ;
  output [1:0]\Q_reg[2]_1 ;
  output \W5[7] ;
  output \W5[5]_0 ;
  output \W5[5]_1 ;
  output \W5[1]_1 ;
  output \Q_reg[9]_0 ;
  output \Q_reg[19]_0 ;
  output [3:0]\Q_reg[19]_1 ;
  output \Q_reg[18]_0 ;
  output [19:0]\Q_reg[19]_2 ;
  output \Q_reg[1]_0 ;
  output \Q_reg[4]_0 ;
  output \Q_reg[6]_0 ;
  output \Q_reg[0]_0 ;
  output \Q_reg[0]_1 ;
  output \Q[8]_i_4__4_0 ;
  output \Q[8]_i_4__4_1 ;
  output \W5[1]_2 ;
  input [1:0]\Q_reg[19]_3 ;
  input [1:0]\Q_reg[16]_0 ;
  input C_internal_15;
  input \Q_reg[8]_0 ;
  input \Q_reg[8]_1 ;
  input [3:0]\Q_reg[6]_1 ;
  input [0:0]\Q_reg[6]_2 ;
  input [3:0]Q;
  input \Q_reg[6]_3 ;
  input [7:0]W5_IBUF;
  input [0:0]\Q_reg[19]_4 ;
  input \Q[16]_i_2 ;
  input [7:0]\Q_reg[23] ;
  input [7:0]\Q_reg[23]_0 ;
  input [7:0]\Q_reg[23]_1 ;
  input \Q_reg[21] ;
  input \Q_reg[23]_2 ;
  input \Q_reg[23]_3 ;
  input \Q_reg[23]_4 ;
  input \Q_reg[21]_0 ;
  input [9:0]\Q_reg[23]_5 ;
  input [9:0]\Q_reg[23]_6 ;
  input \Q_reg[3]_0 ;
  input \Q_reg[4]_1 ;
  input \Q_reg[7]_0 ;
  input \Q_reg[2]_2 ;
  input \Q_reg[3]_1 ;
  input \Q_reg[3]_2 ;
  input \Q_reg[3]_3 ;
  input \Q_reg[4]_2 ;
  input \Q_reg[4]_3 ;
  input \Q_reg[4]_4 ;
  input \Q_reg[4]_5 ;
  input \Q_reg[4]_6 ;
  input \Q_reg[4]_7 ;
  input \Q_reg[7]_1 ;
  input \Q_reg[7]_2 ;
  input \Q_reg[7]_3 ;
  input \Q_reg[7]_4 ;
  input \Q_reg[7]_5 ;
  input \Q_reg[7]_6 ;
  input reset_IBUF;
  input clk_IBUF_BUFG;
  input [10:0]D;

  wire C_internal_15;
  wire C_internal_7;
  wire [10:0]D;
  wire \Multipliers/First_Mult/Adder_tree/RCA_multiplier/C_internal_17 ;
  wire \Multipliers/First_Mult/Adder_tree/SP_internal_1_19 ;
  wire [18:16]\Multipliers/First_Mult/Adder_tree/VR2 ;
  wire [6:6]\Multipliers/First_Mult/PP4 ;
  wire [2:1]\Multipliers/First_Mult/partial_product[1] ;
  wire [0:0]\Multipliers/First_Mult/partial_product[2] ;
  wire [3:0]Q;
  wire \Q[16]_i_2 ;
  wire \Q[16]_i_6_n_0 ;
  wire \Q[19]_i_4_n_0 ;
  wire \Q[19]_i_7__0_n_0 ;
  wire \Q[23]_i_10_n_0 ;
  wire \Q[23]_i_11_n_0 ;
  wire \Q[23]_i_2_n_0 ;
  wire \Q[23]_i_4_n_0 ;
  wire \Q[23]_i_6_n_0 ;
  wire \Q[2]_i_5__3_n_0 ;
  wire \Q[3]_i_3__0_n_0 ;
  wire \Q[3]_i_5_n_0 ;
  wire \Q[3]_i_6__3_n_0 ;
  wire \Q[3]_i_6_n_0 ;
  wire \Q[4]_i_10__0_n_0 ;
  wire \Q[4]_i_15__0_n_0 ;
  wire \Q[4]_i_16__0_n_0 ;
  wire \Q[4]_i_2__3_n_0 ;
  wire \Q[4]_i_3__4_n_0 ;
  wire \Q[4]_i_3__9_n_0 ;
  wire \Q[4]_i_4__8_n_0 ;
  wire \Q[4]_i_8__8_n_0 ;
  wire \Q[4]_i_9__0_n_0 ;
  wire \Q[6]_i_2__3_n_0 ;
  wire \Q[6]_i_3_n_0 ;
  wire \Q[6]_i_4__3_n_0 ;
  wire \Q[6]_i_5__3_n_0 ;
  wire \Q[6]_i_7__9_n_0 ;
  wire \Q[8]_i_10__2_n_0 ;
  wire \Q[8]_i_11__5_n_0 ;
  wire \Q[8]_i_12__5_n_0 ;
  wire \Q[8]_i_14__0_n_0 ;
  wire \Q[8]_i_15__0_n_0 ;
  wire \Q[8]_i_4__4_0 ;
  wire \Q[8]_i_4__4_1 ;
  wire \Q[8]_i_9__1_n_0 ;
  wire \Q_reg[0]_0 ;
  wire \Q_reg[0]_1 ;
  wire [1:0]\Q_reg[16]_0 ;
  wire \Q_reg[18]_0 ;
  wire \Q_reg[19]_0 ;
  wire [3:0]\Q_reg[19]_1 ;
  wire [19:0]\Q_reg[19]_2 ;
  wire [1:0]\Q_reg[19]_3 ;
  wire [0:0]\Q_reg[19]_4 ;
  wire \Q_reg[1]_0 ;
  wire \Q_reg[21] ;
  wire \Q_reg[21]_0 ;
  wire [7:0]\Q_reg[23] ;
  wire [7:0]\Q_reg[23]_0 ;
  wire [7:0]\Q_reg[23]_1 ;
  wire \Q_reg[23]_2 ;
  wire \Q_reg[23]_3 ;
  wire \Q_reg[23]_4 ;
  wire [9:0]\Q_reg[23]_5 ;
  wire [9:0]\Q_reg[23]_6 ;
  wire [1:0]\Q_reg[2]_0 ;
  wire [1:0]\Q_reg[2]_1 ;
  wire \Q_reg[2]_2 ;
  wire \Q_reg[3]_0 ;
  wire \Q_reg[3]_1 ;
  wire \Q_reg[3]_2 ;
  wire \Q_reg[3]_3 ;
  wire \Q_reg[4]_0 ;
  wire \Q_reg[4]_1 ;
  wire \Q_reg[4]_2 ;
  wire \Q_reg[4]_3 ;
  wire \Q_reg[4]_4 ;
  wire \Q_reg[4]_5 ;
  wire \Q_reg[4]_6 ;
  wire \Q_reg[4]_7 ;
  wire \Q_reg[6]_0 ;
  wire [3:0]\Q_reg[6]_1 ;
  wire [0:0]\Q_reg[6]_2 ;
  wire \Q_reg[6]_3 ;
  wire \Q_reg[7]_0 ;
  wire \Q_reg[7]_1 ;
  wire \Q_reg[7]_2 ;
  wire \Q_reg[7]_3 ;
  wire \Q_reg[7]_4 ;
  wire \Q_reg[7]_5 ;
  wire \Q_reg[7]_6 ;
  wire \Q_reg[8]_0 ;
  wire \Q_reg[8]_1 ;
  wire \Q_reg[9]_0 ;
  wire \W5[1] ;
  wire \W5[1]_0 ;
  wire \W5[1]_1 ;
  wire \W5[1]_2 ;
  wire \W5[3] ;
  wire \W5[3]_0 ;
  wire \W5[3]_1 ;
  wire \W5[5] ;
  wire \W5[5]_0 ;
  wire \W5[5]_1 ;
  wire \W5[7] ;
  wire [7:0]W5_IBUF;
  wire clk_IBUF_BUFG;
  wire [19:2]\mult_output[0] ;
  wire reset_IBUF;

  LUT2 #(
    .INIT(4'h2)) 
    \First_Mult/Booth_enc_gen[0].if_Gen_1.booth_enc//i_ 
       (.I0(W5_IBUF[1]),
        .I1(W5_IBUF[0]),
        .O(\W5[1]_2 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \First_Mult/Booth_enc_gen[1].if_Gen_2.booth_enc/Q[3]_i_2 
       (.I0(W5_IBUF[3]),
        .I1(W5_IBUF[2]),
        .I2(W5_IBUF[1]),
        .O(\W5[3] ));
  LUT2 #(
    .INIT(4'h6)) 
    \First_Mult/Booth_enc_gen[1].if_Gen_2.booth_enc/Q[3]_i_3 
       (.I0(W5_IBUF[1]),
        .I1(W5_IBUF[2]),
        .O(\W5[1]_0 ));
  LUT3 #(
    .INIT(8'h24)) 
    \First_Mult/Booth_enc_gen[1].if_Gen_2.booth_enc/Q[3]_i_4 
       (.I0(W5_IBUF[1]),
        .I1(W5_IBUF[3]),
        .I2(W5_IBUF[2]),
        .O(\W5[1] ));
  LUT3 #(
    .INIT(8'h2A)) 
    \First_Mult/Booth_enc_gen[2].if_Gen_2.booth_enc/Q[19]_i_10 
       (.I0(W5_IBUF[5]),
        .I1(W5_IBUF[4]),
        .I2(W5_IBUF[3]),
        .O(\W5[5] ));
  LUT3 #(
    .INIT(8'h24)) 
    \First_Mult/Booth_enc_gen[2].if_Gen_2.booth_enc/Q[4]_i_6 
       (.I0(W5_IBUF[3]),
        .I1(W5_IBUF[5]),
        .I2(W5_IBUF[4]),
        .O(\W5[3]_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \First_Mult/Booth_enc_gen[2].if_Gen_2.booth_enc/Q[4]_i_7 
       (.I0(W5_IBUF[3]),
        .I1(W5_IBUF[4]),
        .O(\W5[3]_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \First_Mult/Booth_enc_gen[3].if_Gen_2.booth_enc/Q[19]_i_12 
       (.I0(W5_IBUF[7]),
        .I1(W5_IBUF[6]),
        .I2(W5_IBUF[5]),
        .O(\W5[7] ));
  LUT3 #(
    .INIT(8'h24)) 
    \First_Mult/Booth_enc_gen[3].if_Gen_2.booth_enc/Q[8]_i_10 
       (.I0(W5_IBUF[5]),
        .I1(W5_IBUF[7]),
        .I2(W5_IBUF[6]),
        .O(\W5[5]_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \First_Mult/Booth_enc_gen[3].if_Gen_2.booth_enc/Q[8]_i_9 
       (.I0(W5_IBUF[5]),
        .I1(W5_IBUF[6]),
        .O(\W5[5]_0 ));
  LUT6 #(
    .INIT(64'h545AF4FAA4AA0E00)) 
    \Q[10]_i_11__0 
       (.I0(\W5[7] ),
        .I1(\W5[5]_0 ),
        .I2(\W5[5]_1 ),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\Q_reg[2]_1 [1]));
  LUT5 #(
    .INIT(32'hFF004AE0)) 
    \Q[10]_i_19 
       (.I0(\W5[7] ),
        .I1(\W5[5]_0 ),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\W5[5]_1 ),
        .O(\Q_reg[2]_1 [0]));
  LUT6 #(
    .INIT(64'h545AF4FAA4AA0E00)) 
    \Q[10]_i_24 
       (.I0(\W5[5] ),
        .I1(\W5[3]_0 ),
        .I2(\W5[3]_1 ),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\Q_reg[2]_0 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    \Q[15]_i_17__0 
       (.I0(\Q_reg[6]_0 ),
        .I1(\Q_reg[4]_0 ),
        .O(\Q[8]_i_4__4_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \Q[15]_i_19__0 
       (.I0(\Q_reg[6]_0 ),
        .I1(\Q_reg[4]_0 ),
        .O(\Q[8]_i_4__4_1 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \Q[16]_i_1__1 
       (.I0(\Q_reg[19]_3 [0]),
        .I1(\W5[1]_1 ),
        .I2(C_internal_15),
        .I3(\Multipliers/First_Mult/Adder_tree/VR2 [16]),
        .I4(\Q[16]_i_6_n_0 ),
        .O(\mult_output[0] [16]));
  LUT6 #(
    .INIT(64'h960069FF69FF9600)) 
    \Q[16]_i_3__0 
       (.I0(W5_IBUF[1]),
        .I1(\W5[5] ),
        .I2(\W5[3] ),
        .I3(\Q_reg[19]_4 ),
        .I4(\Q[19]_i_7__0_n_0 ),
        .I5(\Q_reg[16]_0 [0]),
        .O(\W5[1]_1 ));
  LUT6 #(
    .INIT(64'hFFFF844884480000)) 
    \Q[16]_i_5 
       (.I0(W5_IBUF[1]),
        .I1(\Q_reg[19]_4 ),
        .I2(\W5[3] ),
        .I3(\W5[5] ),
        .I4(\Q[19]_i_7__0_n_0 ),
        .I5(\Q_reg[16]_0 [0]),
        .O(\Multipliers/First_Mult/Adder_tree/VR2 [16]));
  LUT5 #(
    .INIT(32'h81FF7E00)) 
    \Q[16]_i_6 
       (.I0(W5_IBUF[1]),
        .I1(\W5[5] ),
        .I2(\W5[3] ),
        .I3(\Q_reg[19]_4 ),
        .I4(\Q_reg[16]_0 [1]),
        .O(\Q[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6996969699960000)) 
    \Q[16]_i_8 
       (.I0(W5_IBUF[1]),
        .I1(\W5[3] ),
        .I2(\W5[5] ),
        .I3(\W5[3]_1 ),
        .I4(Q[3]),
        .I5(\Q[16]_i_2 ),
        .O(\Q_reg[9]_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Q[17]_i_1 
       (.I0(\Q_reg[19]_3 [1]),
        .I1(\Q[19]_i_4_n_0 ),
        .I2(\Multipliers/First_Mult/Adder_tree/RCA_multiplier/C_internal_17 ),
        .O(\mult_output[0] [17]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'hA69A)) 
    \Q[18]_i_1 
       (.I0(\Multipliers/First_Mult/Adder_tree/VR2 [18]),
        .I1(\Multipliers/First_Mult/Adder_tree/RCA_multiplier/C_internal_17 ),
        .I2(\Q[19]_i_4_n_0 ),
        .I3(\Q_reg[19]_3 [1]),
        .O(\mult_output[0] [18]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'hF710)) 
    \Q[19]_i_1 
       (.I0(\Multipliers/First_Mult/Adder_tree/RCA_multiplier/C_internal_17 ),
        .I1(\Q_reg[19]_3 [1]),
        .I2(\Q[19]_i_4_n_0 ),
        .I3(\Multipliers/First_Mult/Adder_tree/VR2 [18]),
        .O(\mult_output[0] [19]));
  LUT6 #(
    .INIT(64'hFEEAEAA8EAA8A880)) 
    \Q[19]_i_2 
       (.I0(\Q[16]_i_6_n_0 ),
        .I1(\Q_reg[19]_3 [0]),
        .I2(\Multipliers/First_Mult/Adder_tree/SP_internal_1_19 ),
        .I3(\Q[19]_i_7__0_n_0 ),
        .I4(\Q_reg[16]_0 [0]),
        .I5(C_internal_15),
        .O(\Multipliers/First_Mult/Adder_tree/RCA_multiplier/C_internal_17 ));
  LUT5 #(
    .INIT(32'h93360000)) 
    \Q[19]_i_4 
       (.I0(W5_IBUF[1]),
        .I1(\W5[7] ),
        .I2(\W5[5] ),
        .I3(\W5[3] ),
        .I4(\Q_reg[19]_4 ),
        .O(\Q[19]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hECC80000)) 
    \Q[19]_i_5__0 
       (.I0(W5_IBUF[1]),
        .I1(\W5[7] ),
        .I2(\W5[5] ),
        .I3(\W5[3] ),
        .I4(\Q_reg[19]_4 ),
        .O(\Multipliers/First_Mult/Adder_tree/VR2 [18]));
  LUT4 #(
    .INIT(16'h9600)) 
    \Q[19]_i_6__0 
       (.I0(W5_IBUF[1]),
        .I1(\W5[5] ),
        .I2(\W5[3] ),
        .I3(\Q_reg[19]_4 ),
        .O(\Multipliers/First_Mult/Adder_tree/SP_internal_1_19 ));
  LUT6 #(
    .INIT(64'hBE28FAA0FEA80000)) 
    \Q[19]_i_7__0 
       (.I0(W5_IBUF[1]),
        .I1(\W5[3]_1 ),
        .I2(\W5[5] ),
        .I3(\W5[3] ),
        .I4(Q[3]),
        .I5(\Q[16]_i_2 ),
        .O(\Q[19]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA99959555)) 
    \Q[21]_i_2 
       (.I0(\Q_reg[21]_0 ),
        .I1(\Q[23]_i_11_n_0 ),
        .I2(\Q_reg[23]_5 [8]),
        .I3(\Q_reg[23]_6 [8]),
        .I4(\Q_reg[19]_2 [18]),
        .I5(\Q[23]_i_10_n_0 ),
        .O(\Q_reg[18]_0 ));
  LUT6 #(
    .INIT(64'h022AABBFFDD55440)) 
    \Q[21]_i_6 
       (.I0(\Q[23]_i_6_n_0 ),
        .I1(\Q_reg[23] [7]),
        .I2(\Q_reg[23]_0 [7]),
        .I3(\Q_reg[23]_1 [7]),
        .I4(\Q[23]_i_4_n_0 ),
        .I5(\Q_reg[21] ),
        .O(\Q_reg[19]_0 ));
  LUT6 #(
    .INIT(64'hA8EA80A8EAFEA8EA)) 
    \Q[23]_i_1 
       (.I0(\Q[23]_i_2_n_0 ),
        .I1(\Q_reg[23]_2 ),
        .I2(\Q[23]_i_4_n_0 ),
        .I3(\Q_reg[23]_3 ),
        .I4(\Q[23]_i_6_n_0 ),
        .I5(\Q_reg[23]_4 ),
        .O(\Q_reg[19]_1 [3]));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \Q[23]_i_10 
       (.I0(\Q_reg[19]_2 [19]),
        .I1(\Q_reg[23]_5 [9]),
        .I2(\Q_reg[23]_6 [9]),
        .I3(\Q_reg[23]_1 [7]),
        .I4(\Q_reg[23]_0 [7]),
        .I5(\Q_reg[23] [7]),
        .O(\Q[23]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFF9696FF96FFFF96)) 
    \Q[23]_i_11 
       (.I0(\Q_reg[19]_2 [19]),
        .I1(\Q_reg[23]_5 [9]),
        .I2(\Q_reg[23]_6 [9]),
        .I3(\Q_reg[23]_1 [7]),
        .I4(\Q_reg[23]_0 [7]),
        .I5(\Q_reg[23] [7]),
        .O(\Q[23]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFE8080FE80FEFE80)) 
    \Q[23]_i_2 
       (.I0(\Q_reg[19]_2 [19]),
        .I1(\Q_reg[23]_5 [9]),
        .I2(\Q_reg[23]_6 [9]),
        .I3(\Q_reg[23]_1 [7]),
        .I4(\Q_reg[23]_0 [7]),
        .I5(\Q_reg[23] [7]),
        .O(\Q[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h817E7E817E81817E)) 
    \Q[23]_i_4 
       (.I0(\Q_reg[19]_2 [19]),
        .I1(\Q_reg[23]_5 [9]),
        .I2(\Q_reg[23]_6 [9]),
        .I3(\Q_reg[23]_1 [7]),
        .I4(\Q_reg[23]_0 [7]),
        .I5(\Q_reg[23] [7]),
        .O(\Q[23]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h01155555)) 
    \Q[23]_i_6 
       (.I0(\Q[23]_i_10_n_0 ),
        .I1(\Q_reg[19]_2 [18]),
        .I2(\Q_reg[23]_6 [8]),
        .I3(\Q_reg[23]_5 [8]),
        .I4(\Q[23]_i_11_n_0 ),
        .O(\Q[23]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAFBF5040)) 
    \Q[2]_i_1__3 
       (.I0(\W5[1] ),
        .I1(\W5[1]_0 ),
        .I2(Q[0]),
        .I3(\W5[3] ),
        .I4(\Q_reg[6]_1 [0]),
        .O(\mult_output[0] [2]));
  LUT6 #(
    .INIT(64'h909090F990F9F9F9)) 
    \Q[2]_i_2__3 
       (.I0(\Q[2]_i_5__3_n_0 ),
        .I1(\Q[3]_i_6__3_n_0 ),
        .I2(\Q_reg[2]_2 ),
        .I3(\Q_reg[23] [0]),
        .I4(\Q_reg[23]_1 [0]),
        .I5(\Q_reg[23]_0 [0]),
        .O(\Q_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Q[2]_i_5__3 
       (.I0(\Q_reg[19]_2 [1]),
        .I1(\Q_reg[23]_6 [1]),
        .I2(\Q_reg[23]_5 [1]),
        .I3(\Q_reg[23]_1 [1]),
        .I4(\Q_reg[23]_0 [1]),
        .I5(\Q_reg[23] [1]),
        .O(\Q[2]_i_5__3_n_0 ));
  LUT6 #(
    .INIT(64'hFF37FFFF00C80000)) 
    \Q[3]_i_1__3 
       (.I0(\W5[3] ),
        .I1(Q[0]),
        .I2(\W5[1]_0 ),
        .I3(\W5[1] ),
        .I4(\Q_reg[6]_1 [0]),
        .I5(\Q[3]_i_6_n_0 ),
        .O(\mult_output[0] [3]));
  LUT3 #(
    .INIT(8'h96)) 
    \Q[3]_i_1__9 
       (.I0(\Q_reg[3]_0 ),
        .I1(\Q[3]_i_3__0_n_0 ),
        .I2(\Q_reg[1]_0 ),
        .O(\Q_reg[19]_1 [0]));
  LUT6 #(
    .INIT(64'h9F9F099F099F0909)) 
    \Q[3]_i_3__0 
       (.I0(\Q[3]_i_5_n_0 ),
        .I1(\Q[4]_i_8__8_n_0 ),
        .I2(\Q_reg[3]_1 ),
        .I3(\Q[3]_i_6__3_n_0 ),
        .I4(\Q_reg[3]_2 ),
        .I5(\Q_reg[3]_3 ),
        .O(\Q[3]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h2BD4D42BD42B2BD4)) 
    \Q[3]_i_4 
       (.I0(\Q[4]_i_8__8_n_0 ),
        .I1(\Q_reg[4]_3 ),
        .I2(\Q_reg[4]_2 ),
        .I3(\Q_reg[4]_4 ),
        .I4(\Q[4]_i_10__0_n_0 ),
        .I5(\Q[4]_i_9__0_n_0 ),
        .O(\Q_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Q[3]_i_5 
       (.I0(\Q_reg[19]_2 [2]),
        .I1(\Q_reg[23]_6 [2]),
        .I2(\Q_reg[23]_5 [2]),
        .I3(\Q_reg[23]_1 [2]),
        .I4(\Q_reg[23]_0 [2]),
        .I5(\Q_reg[23] [2]),
        .O(\Q[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h636327779C9CD888)) 
    \Q[3]_i_6 
       (.I0(\W5[1] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\W5[1]_0 ),
        .I4(\W5[3] ),
        .I5(\Q_reg[6]_1 [1]),
        .O(\Q[3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \Q[3]_i_6__3 
       (.I0(\Q_reg[19]_2 [0]),
        .I1(\Q_reg[23]_6 [0]),
        .I2(\Q_reg[23]_5 [0]),
        .O(\Q[3]_i_6__3_n_0 ));
  LUT4 #(
    .INIT(16'h399C)) 
    \Q[4]_i_1 
       (.I0(\Q[4]_i_2__3_n_0 ),
        .I1(\Q[4]_i_3__4_n_0 ),
        .I2(\Multipliers/First_Mult/partial_product[1] [1]),
        .I3(\Q_reg[6]_1 [1]),
        .O(\mult_output[0] [4]));
  LUT3 #(
    .INIT(8'hE8)) 
    \Q[4]_i_10__0 
       (.I0(\Q_reg[19]_2 [2]),
        .I1(\Q_reg[23]_6 [2]),
        .I2(\Q_reg[23]_5 [2]),
        .O(\Q[4]_i_10__0_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \Q[4]_i_15__0 
       (.I0(\Q_reg[19]_2 [3]),
        .I1(\Q_reg[23]_6 [3]),
        .I2(\Q_reg[23]_5 [3]),
        .O(\Q[4]_i_15__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Q[4]_i_16__0 
       (.I0(\Q_reg[19]_2 [4]),
        .I1(\Q_reg[23]_6 [4]),
        .I2(\Q_reg[23]_5 [4]),
        .I3(\Q_reg[23]_1 [4]),
        .I4(\Q_reg[23]_0 [4]),
        .I5(\Q_reg[23] [4]),
        .O(\Q[4]_i_16__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Q[4]_i_1__4 
       (.I0(\Q_reg[4]_1 ),
        .I1(\Q[4]_i_3__9_n_0 ),
        .I2(\Q[4]_i_4__8_n_0 ),
        .O(\Q_reg[19]_1 [1]));
  LUT5 #(
    .INIT(32'hDDFFDFFF)) 
    \Q[4]_i_2__3 
       (.I0(\Q_reg[6]_1 [0]),
        .I1(\W5[1] ),
        .I2(\W5[1]_0 ),
        .I3(Q[0]),
        .I4(\W5[3] ),
        .O(\Q[4]_i_2__3_n_0 ));
  LUT6 #(
    .INIT(64'h6969666669666666)) 
    \Q[4]_i_3__4 
       (.I0(\Multipliers/First_Mult/partial_product[1] [2]),
        .I1(\Q_reg[6]_1 [2]),
        .I2(\W5[3]_1 ),
        .I3(\W5[3]_0 ),
        .I4(Q[0]),
        .I5(\W5[5] ),
        .O(\Q[4]_i_3__4_n_0 ));
  LUT6 #(
    .INIT(64'h8E00008EFF8E8EFF)) 
    \Q[4]_i_3__9 
       (.I0(\Q_reg[4]_2 ),
        .I1(\Q_reg[4]_3 ),
        .I2(\Q[4]_i_8__8_n_0 ),
        .I3(\Q[4]_i_9__0_n_0 ),
        .I4(\Q[4]_i_10__0_n_0 ),
        .I5(\Q_reg[4]_4 ),
        .O(\Q[4]_i_3__9_n_0 ));
  LUT5 #(
    .INIT(32'hFF004AE0)) 
    \Q[4]_i_4__3 
       (.I0(\W5[3] ),
        .I1(\W5[1]_0 ),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\W5[1] ),
        .O(\Multipliers/First_Mult/partial_product[1] [1]));
  LUT6 #(
    .INIT(64'h2BD4D42BD42B2BD4)) 
    \Q[4]_i_4__8 
       (.I0(\Q[4]_i_10__0_n_0 ),
        .I1(\Q_reg[4]_5 ),
        .I2(\Q_reg[4]_6 ),
        .I3(\Q_reg[4]_7 ),
        .I4(\Q[4]_i_15__0_n_0 ),
        .I5(\Q[4]_i_16__0_n_0 ),
        .O(\Q[4]_i_4__8_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \Q[4]_i_8__8 
       (.I0(\Q_reg[19]_2 [1]),
        .I1(\Q_reg[23]_6 [1]),
        .I2(\Q_reg[23]_5 [1]),
        .O(\Q[4]_i_8__8_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Q[4]_i_9__0 
       (.I0(\Q_reg[19]_2 [3]),
        .I1(\Q_reg[23]_6 [3]),
        .I2(\Q_reg[23]_5 [3]),
        .I3(\Q_reg[23]_1 [3]),
        .I4(\Q_reg[23]_0 [3]),
        .I5(\Q_reg[23] [3]),
        .O(\Q[4]_i_9__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \Q[5]_i_1__4 
       (.I0(\Q[6]_i_3_n_0 ),
        .I1(\Q[6]_i_2__3_n_0 ),
        .I2(\Q[6]_i_4__3_n_0 ),
        .O(\mult_output[0] [5]));
  LUT4 #(
    .INIT(16'h00C8)) 
    \Q[6]_i_10__0 
       (.I0(\W5[5] ),
        .I1(Q[0]),
        .I2(\W5[3]_0 ),
        .I3(\W5[3]_1 ),
        .O(\Multipliers/First_Mult/partial_product[2] ));
  LUT6 #(
    .INIT(64'h545AF4FAA4AA0E00)) 
    \Q[6]_i_12__0 
       (.I0(\W5[3] ),
        .I1(\W5[1]_0 ),
        .I2(\W5[1] ),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\Multipliers/First_Mult/partial_product[1] [2]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT5 #(
    .INIT(32'hD42B2BD4)) 
    \Q[6]_i_1__6 
       (.I0(\Q[6]_i_2__3_n_0 ),
        .I1(\Q[6]_i_3_n_0 ),
        .I2(\Q[6]_i_4__3_n_0 ),
        .I3(\Q[6]_i_5__3_n_0 ),
        .I4(\Q_reg[6]_3 ),
        .O(\mult_output[0] [6]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \Q[6]_i_2__3 
       (.I0(\Q_reg[2]_0 [0]),
        .I1(\Q_reg[6]_1 [3]),
        .I2(\Q_reg[6]_2 ),
        .I3(\Multipliers/First_Mult/partial_product[2] ),
        .I4(\Q_reg[6]_1 [2]),
        .I5(\Multipliers/First_Mult/partial_product[1] [2]),
        .O(\Q[6]_i_2__3_n_0 ));
  LUT6 #(
    .INIT(64'h0000022F022FFFFF)) 
    \Q[6]_i_2__8 
       (.I0(\Q[6]_i_7__9_n_0 ),
        .I1(\Q_reg[0]_1 ),
        .I2(\Q_reg[1]_0 ),
        .I3(\Q[3]_i_3__0_n_0 ),
        .I4(\Q[4]_i_4__8_n_0 ),
        .I5(\Q[4]_i_3__9_n_0 ),
        .O(\Q_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h7FF7F77F)) 
    \Q[6]_i_3 
       (.I0(\Q_reg[6]_1 [1]),
        .I1(\Multipliers/First_Mult/partial_product[1] [1]),
        .I2(\Multipliers/First_Mult/partial_product[2] ),
        .I3(\Q_reg[6]_1 [2]),
        .I4(\Multipliers/First_Mult/partial_product[1] [2]),
        .O(\Q[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBEEBBEEBFFFF)) 
    \Q[6]_i_4__3 
       (.I0(\Q[4]_i_2__3_n_0 ),
        .I1(\Multipliers/First_Mult/partial_product[1] [2]),
        .I2(\Q_reg[6]_1 [2]),
        .I3(\Multipliers/First_Mult/partial_product[2] ),
        .I4(\Multipliers/First_Mult/partial_product[1] [1]),
        .I5(\Q_reg[6]_1 [1]),
        .O(\Q[6]_i_4__3_n_0 ));
  LUT6 #(
    .INIT(64'h696969FF69FFFFFF)) 
    \Q[6]_i_5__3 
       (.I0(\Q_reg[2]_0 [0]),
        .I1(\Q_reg[6]_1 [3]),
        .I2(\Q_reg[6]_2 ),
        .I3(\Multipliers/First_Mult/partial_product[2] ),
        .I4(\Q_reg[6]_1 [2]),
        .I5(\Multipliers/First_Mult/partial_product[1] [2]),
        .O(\Q[6]_i_5__3_n_0 ));
  LUT5 #(
    .INIT(32'hFF004AE0)) 
    \Q[6]_i_7__4 
       (.I0(\W5[5] ),
        .I1(\W5[3]_0 ),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\W5[3]_1 ),
        .O(\Q_reg[2]_0 [0]));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \Q[6]_i_7__9 
       (.I0(\Q_reg[3]_3 ),
        .I1(\Q_reg[3]_2 ),
        .I2(\Q[3]_i_6__3_n_0 ),
        .I3(\Q_reg[3]_1 ),
        .I4(\Q[4]_i_8__8_n_0 ),
        .I5(\Q[3]_i_5_n_0 ),
        .O(\Q[6]_i_7__9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Q[7]_i_1__8 
       (.I0(\Q_reg[7]_0 ),
        .I1(\Q_reg[4]_0 ),
        .I2(\Q_reg[6]_0 ),
        .O(\Q_reg[19]_1 [2]));
  LUT3 #(
    .INIT(8'hE8)) 
    \Q[8]_i_10__2 
       (.I0(\Q_reg[19]_2 [6]),
        .I1(\Q_reg[23]_6 [6]),
        .I2(\Q_reg[23]_5 [6]),
        .O(\Q[8]_i_10__2_n_0 ));
  LUT4 #(
    .INIT(16'h00C8)) 
    \Q[8]_i_11__0 
       (.I0(\W5[7] ),
        .I1(Q[0]),
        .I2(\W5[5]_0 ),
        .I3(\W5[5]_1 ),
        .O(\Multipliers/First_Mult/PP4 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Q[8]_i_11__5 
       (.I0(\Q_reg[19]_2 [7]),
        .I1(\Q_reg[23]_6 [7]),
        .I2(\Q_reg[23]_5 [7]),
        .I3(\Q_reg[23]_1 [6]),
        .I4(\Q_reg[23]_0 [6]),
        .I5(\Q_reg[23] [6]),
        .O(\Q[8]_i_11__5_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \Q[8]_i_12__5 
       (.I0(\Q_reg[19]_2 [4]),
        .I1(\Q_reg[23]_6 [4]),
        .I2(\Q_reg[23]_5 [4]),
        .O(\Q[8]_i_12__5_n_0 ));
  LUT6 #(
    .INIT(64'h88888888EE88E888)) 
    \Q[8]_i_14__0 
       (.I0(\Multipliers/First_Mult/partial_product[1] [2]),
        .I1(\Q_reg[6]_1 [2]),
        .I2(\W5[5] ),
        .I3(Q[0]),
        .I4(\W5[3]_0 ),
        .I5(\W5[3]_1 ),
        .O(\Q[8]_i_14__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Q[8]_i_15__0 
       (.I0(\Q_reg[19]_2 [6]),
        .I1(\Q_reg[23]_6 [6]),
        .I2(\Q_reg[23]_5 [6]),
        .I3(\Q_reg[23]_1 [5]),
        .I4(\Q_reg[23]_0 [5]),
        .I5(\Q_reg[23] [5]),
        .O(\Q[8]_i_15__0_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \Q[8]_i_3__3 
       (.I0(\Q_reg[7]_4 ),
        .I1(\Q_reg[7]_5 ),
        .I2(\Q[8]_i_9__1_n_0 ),
        .I3(\Q[8]_i_10__2_n_0 ),
        .I4(\Q[8]_i_11__5_n_0 ),
        .I5(\Q_reg[7]_6 ),
        .O(\Q_reg[6]_0 ));
  LUT6 #(
    .INIT(64'h600066606660F666)) 
    \Q[8]_i_4 
       (.I0(\Multipliers/First_Mult/PP4 ),
        .I1(\Q_reg[8]_0 ),
        .I2(\Q_reg[8]_1 ),
        .I3(\Q[8]_i_14__0_n_0 ),
        .I4(\Q[6]_i_3_n_0 ),
        .I5(\Q[6]_i_4__3_n_0 ),
        .O(C_internal_7));
  LUT6 #(
    .INIT(64'h2BFFFF2B002B2B00)) 
    \Q[8]_i_4__4 
       (.I0(\Q[8]_i_12__5_n_0 ),
        .I1(\Q_reg[7]_1 ),
        .I2(\Q_reg[7]_2 ),
        .I3(\Q[8]_i_15__0_n_0 ),
        .I4(\Q[8]_i_9__1_n_0 ),
        .I5(\Q_reg[7]_3 ),
        .O(\Q_reg[4]_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \Q[8]_i_9__1 
       (.I0(\Q_reg[19]_2 [5]),
        .I1(\Q_reg[23]_6 [5]),
        .I2(\Q_reg[23]_5 [5]),
        .O(\Q[8]_i_9__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[0]),
        .Q(\Q_reg[19]_2 [0]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[5]),
        .Q(\Q_reg[19]_2 [10]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[6]),
        .Q(\Q_reg[19]_2 [11]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[7]),
        .Q(\Q_reg[19]_2 [12]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[8]),
        .Q(\Q_reg[19]_2 [13]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[9]),
        .Q(\Q_reg[19]_2 [14]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[10]),
        .Q(\Q_reg[19]_2 [15]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mult_output[0] [16]),
        .Q(\Q_reg[19]_2 [16]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mult_output[0] [17]),
        .Q(\Q_reg[19]_2 [17]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mult_output[0] [18]),
        .Q(\Q_reg[19]_2 [18]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mult_output[0] [19]),
        .Q(\Q_reg[19]_2 [19]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[1]),
        .Q(\Q_reg[19]_2 [1]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mult_output[0] [2]),
        .Q(\Q_reg[19]_2 [2]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mult_output[0] [3]),
        .Q(\Q_reg[19]_2 [3]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mult_output[0] [4]),
        .Q(\Q_reg[19]_2 [4]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mult_output[0] [5]),
        .Q(\Q_reg[19]_2 [5]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mult_output[0] [6]),
        .Q(\Q_reg[19]_2 [6]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[2]),
        .Q(\Q_reg[19]_2 [7]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[3]),
        .Q(\Q_reg[19]_2 [8]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[4]),
        .Q(\Q_reg[19]_2 [9]),
        .R(reset_IBUF));
endmodule

(* ORIG_REF_NAME = "Registro" *) 
module Registro__parameterized2_0
   (\Q[11]_i_5_0 ,
    \Q_reg[8]_0 ,
    \W4[1] ,
    \Q_reg[5]_0 ,
    \Q_reg[5]_1 ,
    \Q[11]_i_2 ,
    \Q_reg[4]_0 ,
    \W4[3] ,
    \W4[5] ,
    \W4[3]_0 ,
    \W4[1]_0 ,
    \W4[1]_1 ,
    \W4[3]_1 ,
    \W4[5]_0 ,
    \W4[7] ,
    \W4[5]_1 ,
    \Q_reg[6]_0 ,
    \Q_reg[6]_1 ,
    \Q_reg[8]_1 ,
    \Q_reg[8]_2 ,
    \Q_reg[0]_0 ,
    \Q_reg[0]_1 ,
    \Q_reg[0]_2 ,
    \Q_reg[5]_2 ,
    \Q_reg[5]_3 ,
    \Q_reg[10]_0 ,
    \W4[1]_2 ,
    \W4[1]_3 ,
    Q,
    \W4[1]_4 ,
    \Q_reg[11]_0 ,
    \Q_reg[12]_0 ,
    \Q_reg[19]_0 ,
    \Q_reg[19]_1 ,
    \Q_reg[15]_0 ,
    \Q_reg[15]_1 ,
    \Q_reg[15]_2 ,
    \Q_reg[6]_2 ,
    \Q_reg[5]_4 ,
    \Q_reg[5]_5 ,
    \Q_reg[17]_0 ,
    \Q_reg[3]_0 ,
    \Q_reg[5]_6 ,
    \Q[9]_i_5__3_0 ,
    \Q_reg[2]_0 ,
    \Q[11]_i_3_0 ,
    \Q[11]_i_6_0 ,
    \Q_reg[11]_1 ,
    \Q[13]_i_5 ,
    \Q[13]_i_6__0 ,
    \Q[15]_i_3__0 ,
    \Q_reg[11]_2 ,
    \Q_reg[12]_1 ,
    \Q_reg[12]_2 ,
    W4_IBUF,
    \Q_reg[17]_1 ,
    \Q_reg[19]_2 ,
    \Q_reg[19]_3 ,
    \Q_reg[19]_4 ,
    reset_IBUF,
    clk_IBUF_BUFG,
    \Q_reg[17]_2 );
  output \Q[11]_i_5_0 ;
  output \Q_reg[8]_0 ;
  output \W4[1] ;
  output \Q_reg[5]_0 ;
  output \Q_reg[5]_1 ;
  output \Q[11]_i_2 ;
  output \Q_reg[4]_0 ;
  output \W4[3] ;
  output \W4[5] ;
  output \W4[3]_0 ;
  output \W4[1]_0 ;
  output \W4[1]_1 ;
  output \W4[3]_1 ;
  output \W4[5]_0 ;
  output \W4[7] ;
  output \W4[5]_1 ;
  output \Q_reg[6]_0 ;
  output \Q_reg[6]_1 ;
  output \Q_reg[8]_1 ;
  output \Q_reg[8]_2 ;
  output \Q_reg[0]_0 ;
  output \Q_reg[0]_1 ;
  output \Q_reg[0]_2 ;
  output \Q_reg[5]_2 ;
  output \Q_reg[5]_3 ;
  output \Q_reg[10]_0 ;
  output \W4[1]_2 ;
  output \W4[1]_3 ;
  output [19:0]Q;
  output \W4[1]_4 ;
  input \Q_reg[11]_0 ;
  input \Q_reg[12]_0 ;
  input \Q_reg[19]_0 ;
  input \Q_reg[19]_1 ;
  input \Q_reg[15]_0 ;
  input \Q_reg[15]_1 ;
  input \Q_reg[15]_2 ;
  input \Q_reg[6]_2 ;
  input \Q_reg[5]_4 ;
  input \Q_reg[5]_5 ;
  input [9:0]\Q_reg[17]_0 ;
  input \Q_reg[3]_0 ;
  input \Q_reg[5]_6 ;
  input \Q[9]_i_5__3_0 ;
  input \Q_reg[2]_0 ;
  input \Q[11]_i_3_0 ;
  input \Q[11]_i_6_0 ;
  input \Q_reg[11]_1 ;
  input \Q[13]_i_5 ;
  input \Q[13]_i_6__0 ;
  input \Q[15]_i_3__0 ;
  input \Q_reg[11]_2 ;
  input \Q_reg[12]_1 ;
  input \Q_reg[12]_2 ;
  input [7:0]W4_IBUF;
  input \Q_reg[17]_1 ;
  input \Q_reg[19]_2 ;
  input \Q_reg[19]_3 ;
  input \Q_reg[19]_4 ;
  input reset_IBUF;
  input clk_IBUF_BUFG;
  input [9:0]\Q_reg[17]_2 ;

  wire [19:0]Q;
  wire \Q[11]_i_10_n_0 ;
  wire \Q[11]_i_11_n_0 ;
  wire \Q[11]_i_12_n_0 ;
  wire \Q[11]_i_14_n_0 ;
  wire \Q[11]_i_15_n_0 ;
  wire \Q[11]_i_16_n_0 ;
  wire \Q[11]_i_2 ;
  wire \Q[11]_i_3_0 ;
  wire \Q[11]_i_3_n_0 ;
  wire \Q[11]_i_4_n_0 ;
  wire \Q[11]_i_5_0 ;
  wire \Q[11]_i_5_n_0 ;
  wire \Q[11]_i_6_0 ;
  wire \Q[11]_i_6_n_0 ;
  wire \Q[11]_i_7_n_0 ;
  wire \Q[11]_i_9_n_0 ;
  wire \Q[13]_i_11_n_0 ;
  wire \Q[13]_i_5 ;
  wire \Q[13]_i_6__0 ;
  wire \Q[13]_i_7_n_0 ;
  wire \Q[13]_i_9_n_0 ;
  wire \Q[15]_i_3__0 ;
  wire \Q[19]_i_17_n_0 ;
  wire \Q[19]_i_2__2_n_0 ;
  wire \Q[19]_i_4__4_n_0 ;
  wire \Q[19]_i_7__1_n_0 ;
  wire \Q[3]_i_2_n_0 ;
  wire \Q[5]_i_2_n_0 ;
  wire \Q[5]_i_3_n_0 ;
  wire \Q[5]_i_5_n_0 ;
  wire \Q[5]_i_7_n_0 ;
  wire \Q[7]_i_7_n_0 ;
  wire \Q[7]_i_8_n_0 ;
  wire \Q[9]_i_5__3_0 ;
  wire \Q_reg[0]_0 ;
  wire \Q_reg[0]_1 ;
  wire \Q_reg[0]_2 ;
  wire \Q_reg[10]_0 ;
  wire \Q_reg[11]_0 ;
  wire \Q_reg[11]_1 ;
  wire \Q_reg[11]_2 ;
  wire \Q_reg[12]_0 ;
  wire \Q_reg[12]_1 ;
  wire \Q_reg[12]_2 ;
  wire \Q_reg[15]_0 ;
  wire \Q_reg[15]_1 ;
  wire \Q_reg[15]_2 ;
  wire [9:0]\Q_reg[17]_0 ;
  wire \Q_reg[17]_1 ;
  wire [9:0]\Q_reg[17]_2 ;
  wire \Q_reg[19]_0 ;
  wire \Q_reg[19]_1 ;
  wire \Q_reg[19]_2 ;
  wire \Q_reg[19]_3 ;
  wire \Q_reg[19]_4 ;
  wire \Q_reg[2]_0 ;
  wire \Q_reg[3]_0 ;
  wire \Q_reg[4]_0 ;
  wire \Q_reg[5]_0 ;
  wire \Q_reg[5]_1 ;
  wire \Q_reg[5]_2 ;
  wire \Q_reg[5]_3 ;
  wire \Q_reg[5]_4 ;
  wire \Q_reg[5]_5 ;
  wire \Q_reg[5]_6 ;
  wire \Q_reg[6]_0 ;
  wire \Q_reg[6]_1 ;
  wire \Q_reg[6]_2 ;
  wire \Q_reg[8]_0 ;
  wire \Q_reg[8]_1 ;
  wire \Q_reg[8]_2 ;
  wire \W4[1] ;
  wire \W4[1]_0 ;
  wire \W4[1]_1 ;
  wire \W4[1]_2 ;
  wire \W4[1]_3 ;
  wire \W4[1]_4 ;
  wire \W4[3] ;
  wire \W4[3]_0 ;
  wire \W4[3]_1 ;
  wire \W4[5] ;
  wire \W4[5]_0 ;
  wire \W4[5]_1 ;
  wire \W4[7] ;
  wire [7:0]W4_IBUF;
  wire clk_IBUF_BUFG;
  wire [19:2]\mult_output[1] ;
  wire reset_IBUF;

  LUT3 #(
    .INIT(8'h96)) 
    \Q[10]_i_1__0 
       (.I0(\Q_reg[11]_0 ),
        .I1(\Q[11]_i_4_n_0 ),
        .I2(\Q[11]_i_3_n_0 ),
        .O(\mult_output[1] [10]));
  LUT3 #(
    .INIT(8'h69)) 
    \Q[11]_i_10 
       (.I0(\Q[13]_i_7_n_0 ),
        .I1(\Q[13]_i_9_n_0 ),
        .I2(\Q_reg[12]_1 ),
        .O(\Q[11]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h323CF2FCC2CC0E00)) 
    \Q[11]_i_11 
       (.I0(\W4[5]_0 ),
        .I1(\W4[7] ),
        .I2(\W4[5]_1 ),
        .I3(\Q_reg[17]_0 [4]),
        .I4(\Q[11]_i_3_0 ),
        .I5(\Q_reg[17]_0 [3]),
        .O(\Q[11]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h32F2C20E3CFCCC00)) 
    \Q[11]_i_12 
       (.I0(\W4[1]_0 ),
        .I1(\W4[3]_1 ),
        .I2(\W4[1]_1 ),
        .I3(\Q[13]_i_5 ),
        .I4(\Q_reg[17]_0 [5]),
        .I5(\Q_reg[17]_0 [6]),
        .O(\Q[11]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h323CF2FCC2CC0E00)) 
    \Q[11]_i_14 
       (.I0(\W4[3]_0 ),
        .I1(\W4[5] ),
        .I2(\W4[3] ),
        .I3(\Q_reg[17]_0 [4]),
        .I4(\Q[11]_i_3_0 ),
        .I5(\Q_reg[17]_0 [3]),
        .O(\Q[11]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \Q[11]_i_15 
       (.I0(\Q[11]_i_7_n_0 ),
        .I1(\Q[11]_i_9_n_0 ),
        .I2(\Q_reg[11]_1 ),
        .O(\Q[11]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h32C2F20E3CCCFC00)) 
    \Q[11]_i_16 
       (.I0(\W4[5]_0 ),
        .I1(\W4[7] ),
        .I2(\W4[5]_1 ),
        .I3(\Q_reg[17]_0 [2]),
        .I4(\Q[9]_i_5__3_0 ),
        .I5(\Q_reg[17]_0 [3]),
        .O(\Q[11]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \Q[11]_i_1__5 
       (.I0(\Q_reg[11]_0 ),
        .I1(\Q[11]_i_3_n_0 ),
        .I2(\Q[11]_i_4_n_0 ),
        .I3(\Q[11]_i_5_n_0 ),
        .I4(\Q[11]_i_6_n_0 ),
        .O(\mult_output[1] [11]));
  LUT5 #(
    .INIT(32'h4DB2B24D)) 
    \Q[11]_i_3 
       (.I0(\Q[11]_i_7_n_0 ),
        .I1(\Q_reg[11]_1 ),
        .I2(\Q[11]_i_9_n_0 ),
        .I3(\Q[11]_i_10_n_0 ),
        .I4(\Q[11]_i_11_n_0 ),
        .O(\Q[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \Q[11]_i_4 
       (.I0(\Q[11]_i_12_n_0 ),
        .I1(\Q_reg[11]_2 ),
        .I2(\Q[11]_i_14_n_0 ),
        .I3(\Q[11]_i_15_n_0 ),
        .I4(\Q[11]_i_16_n_0 ),
        .O(\Q[11]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h4D00FF4D)) 
    \Q[11]_i_5 
       (.I0(\Q[11]_i_7_n_0 ),
        .I1(\Q_reg[11]_1 ),
        .I2(\Q[11]_i_9_n_0 ),
        .I3(\Q[11]_i_10_n_0 ),
        .I4(\Q[11]_i_11_n_0 ),
        .O(\Q[11]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \Q[11]_i_6 
       (.I0(\Q[13]_i_7_n_0 ),
        .I1(\Q_reg[12]_1 ),
        .I2(\Q[13]_i_9_n_0 ),
        .I3(\Q_reg[12]_2 ),
        .I4(\Q[13]_i_11_n_0 ),
        .O(\Q[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h32C2F20E3CCCFC00)) 
    \Q[11]_i_7 
       (.I0(\W4[1]_0 ),
        .I1(\W4[3]_1 ),
        .I2(\W4[1]_1 ),
        .I3(\Q_reg[17]_0 [6]),
        .I4(\Q[13]_i_6__0 ),
        .I5(\Q_reg[17]_0 [7]),
        .O(\Q[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h323CC2CCF2FC0E00)) 
    \Q[11]_i_9 
       (.I0(\W4[3]_0 ),
        .I1(\W4[5] ),
        .I2(\W4[3] ),
        .I3(\Q_reg[17]_0 [5]),
        .I4(\Q_reg[17]_0 [4]),
        .I5(\Q[11]_i_6_0 ),
        .O(\Q[11]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \Q[12]_i_1 
       (.I0(\Q[11]_i_5_0 ),
        .I1(\Q_reg[8]_0 ),
        .I2(\Q_reg[12]_0 ),
        .O(\mult_output[1] [12]));
  LUT6 #(
    .INIT(64'h323CC2CCF2FC0E00)) 
    \Q[13]_i_11 
       (.I0(\W4[5]_0 ),
        .I1(\W4[7] ),
        .I2(\W4[5]_1 ),
        .I3(\Q_reg[17]_0 [5]),
        .I4(\Q_reg[17]_0 [4]),
        .I5(\Q[11]_i_6_0 ),
        .O(\Q[13]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h00E8E8FF)) 
    \Q[13]_i_2 
       (.I0(\Q_reg[11]_0 ),
        .I1(\Q[11]_i_3_n_0 ),
        .I2(\Q[11]_i_4_n_0 ),
        .I3(\Q[11]_i_6_n_0 ),
        .I4(\Q[11]_i_5_n_0 ),
        .O(\Q[11]_i_5_0 ));
  LUT5 #(
    .INIT(32'h1700FF17)) 
    \Q[13]_i_3__0 
       (.I0(\Q[13]_i_7_n_0 ),
        .I1(\Q_reg[12]_1 ),
        .I2(\Q[13]_i_9_n_0 ),
        .I3(\Q_reg[12]_2 ),
        .I4(\Q[13]_i_11_n_0 ),
        .O(\Q_reg[8]_0 ));
  LUT6 #(
    .INIT(64'hF2FC0E00323CC2CC)) 
    \Q[13]_i_7 
       (.I0(\W4[1]_0 ),
        .I1(\W4[3]_1 ),
        .I2(\W4[1]_1 ),
        .I3(\Q_reg[17]_0 [8]),
        .I4(\Q_reg[17]_0 [7]),
        .I5(\Q[15]_i_3__0 ),
        .O(\Q[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h32F2C20E3CFCCC00)) 
    \Q[13]_i_9 
       (.I0(\W4[3]_0 ),
        .I1(\W4[5] ),
        .I2(\W4[3] ),
        .I3(\Q[13]_i_5 ),
        .I4(\Q_reg[17]_0 [5]),
        .I5(\Q_reg[17]_0 [6]),
        .O(\Q[13]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h32C2F20E3CCCFC00)) 
    \Q[15]_i_10 
       (.I0(\W4[5]_0 ),
        .I1(\W4[7] ),
        .I2(\W4[5]_1 ),
        .I3(\Q_reg[17]_0 [6]),
        .I4(\Q[13]_i_6__0 ),
        .I5(\Q_reg[17]_0 [7]),
        .O(\Q_reg[6]_0 ));
  LUT6 #(
    .INIT(64'hF2FC0E00323CC2CC)) 
    \Q[15]_i_12 
       (.I0(\W4[5]_0 ),
        .I1(\W4[7] ),
        .I2(\W4[5]_1 ),
        .I3(\Q_reg[17]_0 [8]),
        .I4(\Q_reg[17]_0 [7]),
        .I5(\Q[15]_i_3__0 ),
        .O(\Q_reg[8]_1 ));
  LUT6 #(
    .INIT(64'h32F2C20E3CFCCC00)) 
    \Q[15]_i_13 
       (.I0(\W4[5]_0 ),
        .I1(\W4[7] ),
        .I2(\W4[5]_1 ),
        .I3(\Q[13]_i_5 ),
        .I4(\Q_reg[17]_0 [5]),
        .I5(\Q_reg[17]_0 [6]),
        .O(\Q_reg[5]_1 ));
  LUT6 #(
    .INIT(64'h32C2F20E3CCCFC00)) 
    \Q[15]_i_21 
       (.I0(\W4[3]_0 ),
        .I1(\W4[5] ),
        .I2(\W4[3] ),
        .I3(\Q_reg[17]_0 [6]),
        .I4(\Q[13]_i_6__0 ),
        .I5(\Q_reg[17]_0 [7]),
        .O(\Q_reg[6]_1 ));
  LUT6 #(
    .INIT(64'hFBB2FFFB2000B220)) 
    \Q[15]_i_4 
       (.I0(\Q[11]_i_5_0 ),
        .I1(\Q_reg[8]_0 ),
        .I2(\Q_reg[5]_1 ),
        .I3(\Q_reg[15]_0 ),
        .I4(\Q_reg[15]_1 ),
        .I5(\Q_reg[15]_2 ),
        .O(\Q_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hF2FC0E00323CC2CC)) 
    \Q[15]_i_7 
       (.I0(\W4[3]_0 ),
        .I1(\W4[5] ),
        .I2(\W4[3] ),
        .I3(\Q_reg[17]_0 [8]),
        .I4(\Q_reg[17]_0 [7]),
        .I5(\Q[15]_i_3__0 ),
        .O(\Q_reg[8]_2 ));
  LUT6 #(
    .INIT(64'hDEED21122112DEED)) 
    \Q[16]_i_2__3 
       (.I0(W4_IBUF[1]),
        .I1(\Q_reg[19]_2 ),
        .I2(\W4[3]_1 ),
        .I3(\W4[5] ),
        .I4(\Q_reg[10]_0 ),
        .I5(\Q_reg[19]_4 ),
        .O(\W4[1]_3 ));
  LUT4 #(
    .INIT(16'hFF69)) 
    \Q[17]_i_4__0 
       (.I0(W4_IBUF[1]),
        .I1(\W4[5] ),
        .I2(\W4[3]_1 ),
        .I3(\Q_reg[19]_2 ),
        .O(\W4[1]_2 ));
  LUT6 #(
    .INIT(64'hEFFA32328AA02020)) 
    \Q[17]_i_6__0 
       (.I0(W4_IBUF[1]),
        .I1(\Q_reg[17]_1 ),
        .I2(\W4[5] ),
        .I3(\W4[3] ),
        .I4(\Q_reg[17]_0 [9]),
        .I5(\W4[3]_1 ),
        .O(\Q_reg[10]_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \Q[18]_i_1__0 
       (.I0(\Q[19]_i_4__4_n_0 ),
        .I1(\W4[1] ),
        .I2(\Q_reg[19]_0 ),
        .I3(\Q[19]_i_2__2_n_0 ),
        .I4(\Q_reg[19]_1 ),
        .O(\mult_output[1] [18]));
  LUT6 #(
    .INIT(64'h808080A880A8A8A8)) 
    \Q[19]_i_16__0 
       (.I0(\Q[19]_i_17_n_0 ),
        .I1(\Q[11]_i_5_n_0 ),
        .I2(\Q[11]_i_6_n_0 ),
        .I3(\Q[11]_i_4_n_0 ),
        .I4(\Q[11]_i_3_n_0 ),
        .I5(\Q_reg[11]_0 ),
        .O(\Q[11]_i_2 ));
  LUT2 #(
    .INIT(4'hB)) 
    \Q[19]_i_17 
       (.I0(\Q_reg[8]_0 ),
        .I1(\Q_reg[12]_0 ),
        .O(\Q[19]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h77717111888E8EEE)) 
    \Q[19]_i_1__0 
       (.I0(\Q[19]_i_2__2_n_0 ),
        .I1(\Q_reg[19]_1 ),
        .I2(\Q[19]_i_4__4_n_0 ),
        .I3(\W4[1] ),
        .I4(\Q_reg[19]_0 ),
        .I5(\Q[19]_i_7__1_n_0 ),
        .O(\mult_output[1] [19]));
  LUT5 #(
    .INIT(32'hFF6CFFC9)) 
    \Q[19]_i_2__2 
       (.I0(W4_IBUF[1]),
        .I1(\W4[7] ),
        .I2(\W4[3]_1 ),
        .I3(\Q_reg[19]_2 ),
        .I4(\W4[5] ),
        .O(\Q[19]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'h2112FFFF00002112)) 
    \Q[19]_i_4__4 
       (.I0(W4_IBUF[1]),
        .I1(\Q_reg[19]_2 ),
        .I2(\W4[3]_1 ),
        .I3(\W4[5] ),
        .I4(\Q_reg[19]_4 ),
        .I5(\Q_reg[10]_0 ),
        .O(\Q[19]_i_4__4_n_0 ));
  LUT5 #(
    .INIT(32'h070EF8F1)) 
    \Q[19]_i_5__1 
       (.I0(W4_IBUF[1]),
        .I1(\W4[5] ),
        .I2(\Q_reg[19]_2 ),
        .I3(\W4[3]_1 ),
        .I4(\Q_reg[19]_3 ),
        .O(\W4[1] ));
  LUT5 #(
    .INIT(32'hF8F0F0F1)) 
    \Q[19]_i_7__1 
       (.I0(W4_IBUF[1]),
        .I1(\W4[7] ),
        .I2(\Q_reg[19]_2 ),
        .I3(\W4[5] ),
        .I4(\W4[3]_1 ),
        .O(\Q[19]_i_7__1_n_0 ));
  LUT5 #(
    .INIT(32'h00E0FF1F)) 
    \Q[2]_i_1__4 
       (.I0(\W4[1]_0 ),
        .I1(\W4[3]_1 ),
        .I2(\Q_reg[17]_0 [0]),
        .I3(\W4[1]_1 ),
        .I4(\Q_reg[2]_0 ),
        .O(\mult_output[1] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[3]_i_1__4 
       (.I0(\Q[3]_i_2_n_0 ),
        .I1(\Q_reg[3]_0 ),
        .O(\mult_output[1] [3]));
  LUT5 #(
    .INIT(32'hEFEFEFFF)) 
    \Q[3]_i_2 
       (.I0(\Q_reg[2]_0 ),
        .I1(\W4[1]_1 ),
        .I2(\Q_reg[17]_0 [0]),
        .I3(\W4[3]_1 ),
        .I4(\W4[1]_0 ),
        .O(\Q[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Q[4]_i_1__0 
       (.I0(\Q[5]_i_2_n_0 ),
        .I1(\Q[5]_i_3_n_0 ),
        .O(\mult_output[1] [4]));
  LUT5 #(
    .INIT(32'h62376737)) 
    \Q[5]_i_10 
       (.I0(\W4[3] ),
        .I1(\Q_reg[17]_0 [0]),
        .I2(\W4[5] ),
        .I3(\Q_reg[17]_0 [1]),
        .I4(\W4[3]_0 ),
        .O(\Q_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'h1EE1)) 
    \Q[5]_i_1__10 
       (.I0(\Q[5]_i_2_n_0 ),
        .I1(\Q[5]_i_3_n_0 ),
        .I2(\Q_reg[5]_5 ),
        .I3(\Q[5]_i_5_n_0 ),
        .O(\mult_output[1] [5]));
  LUT6 #(
    .INIT(64'h5555A955AAAA56AA)) 
    \Q[5]_i_2 
       (.I0(\Q[7]_i_8_n_0 ),
        .I1(\W4[3]_0 ),
        .I2(\W4[5] ),
        .I3(\Q_reg[17]_0 [0]),
        .I4(\W4[3] ),
        .I5(\Q_reg[5]_4 ),
        .O(\Q[5]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \Q[5]_i_3 
       (.I0(\Q[3]_i_2_n_0 ),
        .I1(\Q[5]_i_7_n_0 ),
        .I2(\Q_reg[5]_6 ),
        .O(\Q[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8A8A8AAAEFEFEFFF)) 
    \Q[5]_i_5 
       (.I0(\Q_reg[5]_4 ),
        .I1(\W4[3] ),
        .I2(\Q_reg[17]_0 [0]),
        .I3(\W4[5] ),
        .I4(\W4[3]_0 ),
        .I5(\Q[7]_i_8_n_0 ),
        .O(\Q[5]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h62376737)) 
    \Q[5]_i_7 
       (.I0(\W4[1]_1 ),
        .I1(\Q_reg[17]_0 [0]),
        .I2(\W4[3]_1 ),
        .I3(\Q_reg[17]_0 [1]),
        .I4(\W4[1]_0 ),
        .O(\Q[5]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Q[6]_i_1 
       (.I0(\Q_reg[4]_0 ),
        .I1(\Q_reg[6]_2 ),
        .O(\mult_output[1] [6]));
  LUT5 #(
    .INIT(32'hFFBF2B02)) 
    \Q[7]_i_3 
       (.I0(\Q_reg[5]_4 ),
        .I1(\Q[7]_i_7_n_0 ),
        .I2(\Q[7]_i_8_n_0 ),
        .I3(\Q[5]_i_3_n_0 ),
        .I4(\Q_reg[5]_5 ),
        .O(\Q_reg[4]_0 ));
  LUT4 #(
    .INIT(16'h00E0)) 
    \Q[7]_i_7 
       (.I0(\W4[3]_0 ),
        .I1(\W4[5] ),
        .I2(\Q_reg[17]_0 [0]),
        .I3(\W4[3] ),
        .O(\Q[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h03CFCF30EC20EC20)) 
    \Q[7]_i_8 
       (.I0(\W4[1]_0 ),
        .I1(\W4[1]_1 ),
        .I2(\Q_reg[17]_0 [2]),
        .I3(\Q_reg[17]_0 [1]),
        .I4(\Q_reg[17]_0 [0]),
        .I5(\W4[3]_1 ),
        .O(\Q[7]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \Q[9]_i_13 
       (.I0(\Q[11]_i_12_n_0 ),
        .I1(\Q[11]_i_14_n_0 ),
        .I2(\Q_reg[11]_2 ),
        .O(\Q_reg[5]_2 ));
  LUT5 #(
    .INIT(32'h62376737)) 
    \Q[9]_i_18 
       (.I0(\W4[5]_1 ),
        .I1(\Q_reg[17]_0 [0]),
        .I2(\W4[7] ),
        .I3(\Q_reg[17]_0 [1]),
        .I4(\W4[5]_0 ),
        .O(\Q_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \Q[9]_i_5__3 
       (.I0(\Q[11]_i_12_n_0 ),
        .I1(\Q_reg[11]_2 ),
        .I2(\Q[11]_i_14_n_0 ),
        .I3(\Q[11]_i_15_n_0 ),
        .I4(\Q[11]_i_16_n_0 ),
        .O(\Q_reg[5]_3 ));
  LUT4 #(
    .INIT(16'h00E0)) 
    \Q[9]_i_7__3 
       (.I0(\W4[5]_0 ),
        .I1(\W4[7] ),
        .I2(\Q_reg[17]_0 [0]),
        .I3(\W4[5]_1 ),
        .O(\Q_reg[0]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[17]_2 [0]),
        .Q(Q[0]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mult_output[1] [10]),
        .Q(Q[10]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mult_output[1] [11]),
        .Q(Q[11]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mult_output[1] [12]),
        .Q(Q[12]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[17]_2 [5]),
        .Q(Q[13]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[17]_2 [6]),
        .Q(Q[14]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[17]_2 [7]),
        .Q(Q[15]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[17]_2 [8]),
        .Q(Q[16]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[17]_2 [9]),
        .Q(Q[17]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mult_output[1] [18]),
        .Q(Q[18]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mult_output[1] [19]),
        .Q(Q[19]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[17]_2 [1]),
        .Q(Q[1]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mult_output[1] [2]),
        .Q(Q[2]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mult_output[1] [3]),
        .Q(Q[3]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mult_output[1] [4]),
        .Q(Q[4]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mult_output[1] [5]),
        .Q(Q[5]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mult_output[1] [6]),
        .Q(Q[6]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[17]_2 [2]),
        .Q(Q[7]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[17]_2 [3]),
        .Q(Q[8]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[17]_2 [4]),
        .Q(Q[9]),
        .R(reset_IBUF));
  LUT2 #(
    .INIT(4'h2)) 
    \Second_Mult/Booth_enc_gen[0].if_Gen_1.booth_enc//i_ 
       (.I0(W4_IBUF[1]),
        .I1(W4_IBUF[0]),
        .O(\W4[1]_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Second_Mult/Booth_enc_gen[1].if_Gen_2.booth_enc/Q[2]_i_2 
       (.I0(W4_IBUF[1]),
        .I1(W4_IBUF[2]),
        .O(\W4[1]_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \Second_Mult/Booth_enc_gen[1].if_Gen_2.booth_enc/Q[2]_i_3 
       (.I0(W4_IBUF[3]),
        .I1(W4_IBUF[2]),
        .I2(W4_IBUF[1]),
        .O(\W4[3]_1 ));
  LUT3 #(
    .INIT(8'h24)) 
    \Second_Mult/Booth_enc_gen[1].if_Gen_2.booth_enc/Q[2]_i_4 
       (.I0(W4_IBUF[1]),
        .I1(W4_IBUF[3]),
        .I2(W4_IBUF[2]),
        .O(\W4[1]_1 ));
  LUT3 #(
    .INIT(8'h24)) 
    \Second_Mult/Booth_enc_gen[2].if_Gen_2.booth_enc/Q[17]_i_14 
       (.I0(W4_IBUF[3]),
        .I1(W4_IBUF[5]),
        .I2(W4_IBUF[4]),
        .O(\W4[3] ));
  LUT3 #(
    .INIT(8'h2A)) 
    \Second_Mult/Booth_enc_gen[2].if_Gen_2.booth_enc/Q[19]_i_10 
       (.I0(W4_IBUF[5]),
        .I1(W4_IBUF[4]),
        .I2(W4_IBUF[3]),
        .O(\W4[5] ));
  LUT2 #(
    .INIT(4'h6)) 
    \Second_Mult/Booth_enc_gen[2].if_Gen_2.booth_enc/Q[5]_i_6 
       (.I0(W4_IBUF[3]),
        .I1(W4_IBUF[4]),
        .O(\W4[3]_0 ));
  LUT3 #(
    .INIT(8'h24)) 
    \Second_Mult/Booth_enc_gen[3].if_Gen_2.booth_enc/Q[17]_i_11 
       (.I0(W4_IBUF[5]),
        .I1(W4_IBUF[7]),
        .I2(W4_IBUF[6]),
        .O(\W4[5]_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Second_Mult/Booth_enc_gen[3].if_Gen_2.booth_enc/Q[17]_i_12 
       (.I0(W4_IBUF[5]),
        .I1(W4_IBUF[6]),
        .O(\W4[5]_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \Second_Mult/Booth_enc_gen[3].if_Gen_2.booth_enc/Q[19]_i_8 
       (.I0(W4_IBUF[7]),
        .I1(W4_IBUF[6]),
        .I2(W4_IBUF[5]),
        .O(\W4[7] ));
endmodule

(* ORIG_REF_NAME = "Registro" *) 
module Registro__parameterized2_1
   (C_internal_7_0,
    \Q_reg[2]_0 ,
    \W3[1] ,
    \W3[1]_0 ,
    \W3[3] ,
    \W3[5] ,
    \W3[3]_0 ,
    \W3[3]_1 ,
    \Q_reg[2]_1 ,
    \W3[7] ,
    \W3[5]_0 ,
    \W3[5]_1 ,
    \Q_reg[1]_0 ,
    Q,
    \Q_reg[2]_2 ,
    \Q_reg[3]_0 ,
    \Q_reg[5]_0 ,
    \Q_reg[6]_0 ,
    \W3[1]_1 ,
    \Q_reg[9]_0 ,
    \Q_reg[19]_0 ,
    \Q_reg[3]_1 ,
    \Q_reg[16]_0 ,
    \Q_reg[19]_1 ,
    \Q_reg[17]_0 ,
    \Q_reg[1]_1 ,
    \Q_reg[1]_2 ,
    \Q_reg[0]_0 ,
    \Q_reg[17]_1 ,
    \W3[1]_2 ,
    \Q_reg[19]_2 ,
    \Q_reg[16]_1 ,
    C_internal_15_2,
    \Q_reg[8]_0 ,
    \Q_reg[8]_1 ,
    \Q_reg[6]_1 ,
    \Q_reg[6]_2 ,
    \Q[16]_i_2__0 ,
    \Q[21]_i_9_0 ,
    \Q[21]_i_9_1 ,
    \Q_reg[6]_3 ,
    W3_IBUF,
    \Q_reg[19]_3 ,
    \Q[16]_i_2__0_0 ,
    \Q_reg[8]_2 ,
    \Q_reg[8]_3 ,
    \Q_reg[5]_1 ,
    \Q_reg[19]_4 ,
    \Q_reg[2]_3 ,
    \Q_reg[19]_5 ,
    \Q_reg[19]_6 ,
    \Q_reg[18]_0 ,
    \Q[23]_i_20_0 ,
    \Q_reg[10]_0 ,
    \Q[15]_i_14__0_0 ,
    \Q_reg[4]_0 ,
    \Q_reg[4]_1 ,
    \Q_reg[1]_3 ,
    \Q_reg[2]_4 ,
    \Q[6]_i_3__4_0 ,
    \Q[6]_i_5__8_0 ,
    \Q[6]_i_6__7_0 ,
    \Q[10]_i_3__1_0 ,
    \Q[10]_i_5__0_0 ,
    \Q[10]_i_2__1_0 ,
    \Q[12]_i_5_0 ,
    \Q[12]_i_2_0 ,
    \Q[13]_i_2__0_0 ,
    \Q[15]_i_5_0 ,
    \Q[15]_i_2_0 ,
    \Q[17]_i_5__0_0 ,
    \Q[17]_i_2_0 ,
    \Q[18]_i_3_0 ,
    \Q[21]_i_3_0 ,
    \Q[21]_i_4 ,
    reset_IBUF,
    clk_IBUF_BUFG,
    \Q_reg[15]_0 );
  output C_internal_7_0;
  output [1:0]\Q_reg[2]_0 ;
  output \W3[1] ;
  output \W3[1]_0 ;
  output \W3[3] ;
  output \W3[5] ;
  output \W3[3]_0 ;
  output \W3[3]_1 ;
  output [1:0]\Q_reg[2]_1 ;
  output \W3[7] ;
  output \W3[5]_0 ;
  output \W3[5]_1 ;
  output \Q_reg[1]_0 ;
  output [9:0]Q;
  output \Q_reg[2]_2 ;
  output \Q_reg[3]_0 ;
  output \Q_reg[5]_0 ;
  output \Q_reg[6]_0 ;
  output \W3[1]_1 ;
  output \Q_reg[9]_0 ;
  output [14:0]\Q_reg[19]_0 ;
  output \Q_reg[3]_1 ;
  output \Q_reg[16]_0 ;
  output \Q_reg[19]_1 ;
  output \Q_reg[17]_0 ;
  output \Q_reg[1]_1 ;
  output \Q_reg[1]_2 ;
  output \Q_reg[0]_0 ;
  output \Q_reg[17]_1 ;
  output \W3[1]_2 ;
  input [1:0]\Q_reg[19]_2 ;
  input [1:0]\Q_reg[16]_1 ;
  input C_internal_15_2;
  input \Q_reg[8]_0 ;
  input \Q_reg[8]_1 ;
  input [3:0]\Q_reg[6]_1 ;
  input [0:0]\Q_reg[6]_2 ;
  input [3:0]\Q[16]_i_2__0 ;
  input [18:0]\Q[21]_i_9_0 ;
  input [18:0]\Q[21]_i_9_1 ;
  input \Q_reg[6]_3 ;
  input [7:0]W3_IBUF;
  input [0:0]\Q_reg[19]_3 ;
  input \Q[16]_i_2__0_0 ;
  input \Q_reg[8]_2 ;
  input \Q_reg[8]_3 ;
  input \Q_reg[5]_1 ;
  input \Q_reg[19]_4 ;
  input \Q_reg[2]_3 ;
  input [15:0]\Q_reg[19]_5 ;
  input [15:0]\Q_reg[19]_6 ;
  input [14:0]\Q_reg[18]_0 ;
  input \Q[23]_i_20_0 ;
  input \Q_reg[10]_0 ;
  input \Q[15]_i_14__0_0 ;
  input \Q_reg[4]_0 ;
  input \Q_reg[4]_1 ;
  input \Q_reg[1]_3 ;
  input \Q_reg[2]_4 ;
  input \Q[6]_i_3__4_0 ;
  input \Q[6]_i_5__8_0 ;
  input \Q[6]_i_6__7_0 ;
  input \Q[10]_i_3__1_0 ;
  input \Q[10]_i_5__0_0 ;
  input \Q[10]_i_2__1_0 ;
  input \Q[12]_i_5_0 ;
  input \Q[12]_i_2_0 ;
  input \Q[13]_i_2__0_0 ;
  input \Q[15]_i_5_0 ;
  input \Q[15]_i_2_0 ;
  input \Q[17]_i_5__0_0 ;
  input \Q[17]_i_2_0 ;
  input \Q[18]_i_3_0 ;
  input \Q[21]_i_3_0 ;
  input \Q[21]_i_4 ;
  input reset_IBUF;
  input clk_IBUF_BUFG;
  input [10:0]\Q_reg[15]_0 ;

  wire C_internal_15_2;
  wire C_internal_7_0;
  wire \Multipliers/Third_Mult/Adder_tree/RCA_multiplier/C_internal_17 ;
  wire \Multipliers/Third_Mult/Adder_tree/SP_internal_1_19 ;
  wire [18:16]\Multipliers/Third_Mult/Adder_tree/VR2 ;
  wire [6:6]\Multipliers/Third_Mult/PP4 ;
  wire [2:1]\Multipliers/Third_Mult/partial_product[1] ;
  wire [0:0]\Multipliers/Third_Mult/partial_product[2] ;
  wire [9:0]Q;
  wire \Q[10]_i_10__4_n_0 ;
  wire \Q[10]_i_11__5_n_0 ;
  wire \Q[10]_i_12__4_n_0 ;
  wire \Q[10]_i_13__0_n_0 ;
  wire \Q[10]_i_14__5_n_0 ;
  wire \Q[10]_i_17__2_n_0 ;
  wire \Q[10]_i_2__1_0 ;
  wire \Q[10]_i_2__1_n_0 ;
  wire \Q[10]_i_3__1_0 ;
  wire \Q[10]_i_3__1_n_0 ;
  wire \Q[10]_i_4__3_n_0 ;
  wire \Q[10]_i_5__0_0 ;
  wire \Q[10]_i_5__0_n_0 ;
  wire \Q[10]_i_6__0_n_0 ;
  wire \Q[10]_i_7__3_n_0 ;
  wire \Q[10]_i_8__0_n_0 ;
  wire \Q[12]_i_10__4_n_0 ;
  wire \Q[12]_i_11__3_n_0 ;
  wire \Q[12]_i_13__1_n_0 ;
  wire \Q[12]_i_2_0 ;
  wire \Q[12]_i_2_n_0 ;
  wire \Q[12]_i_3__1_n_0 ;
  wire \Q[12]_i_4__3_n_0 ;
  wire \Q[12]_i_5_0 ;
  wire \Q[12]_i_5_n_0 ;
  wire \Q[12]_i_6_n_0 ;
  wire \Q[12]_i_7__4_n_0 ;
  wire \Q[12]_i_8_n_0 ;
  wire \Q[12]_i_9__4_n_0 ;
  wire \Q[13]_i_2__0_0 ;
  wire \Q[13]_i_2__0_n_0 ;
  wire \Q[13]_i_3_n_0 ;
  wire \Q[13]_i_4_n_0 ;
  wire \Q[13]_i_5__0_n_0 ;
  wire \Q[13]_i_6_n_0 ;
  wire \Q[13]_i_7__0_n_0 ;
  wire \Q[15]_i_10__0_n_0 ;
  wire \Q[15]_i_11_n_0 ;
  wire \Q[15]_i_12__0_n_0 ;
  wire \Q[15]_i_14__0_0 ;
  wire \Q[15]_i_14__0_n_0 ;
  wire \Q[15]_i_15_n_0 ;
  wire \Q[15]_i_18__0_n_0 ;
  wire \Q[15]_i_2_0 ;
  wire \Q[15]_i_2_n_0 ;
  wire \Q[15]_i_3_n_0 ;
  wire \Q[15]_i_4__0_n_0 ;
  wire \Q[15]_i_5_0 ;
  wire \Q[15]_i_5_n_0 ;
  wire \Q[15]_i_6_n_0 ;
  wire \Q[15]_i_7__0_n_0 ;
  wire \Q[15]_i_8__0_n_0 ;
  wire \Q[15]_i_9_n_0 ;
  wire [3:0]\Q[16]_i_2__0 ;
  wire \Q[16]_i_2__0_0 ;
  wire \Q[16]_i_6__0_n_0 ;
  wire \Q[17]_i_10__0_n_0 ;
  wire \Q[17]_i_11_n_0 ;
  wire \Q[17]_i_13__0_n_0 ;
  wire \Q[17]_i_2_0 ;
  wire \Q[17]_i_2_n_0 ;
  wire \Q[17]_i_3__0_n_0 ;
  wire \Q[17]_i_4_n_0 ;
  wire \Q[17]_i_5__0_0 ;
  wire \Q[17]_i_5__0_n_0 ;
  wire \Q[17]_i_6_n_0 ;
  wire \Q[17]_i_7__0_n_0 ;
  wire \Q[17]_i_8__0_n_0 ;
  wire \Q[17]_i_9__0_n_0 ;
  wire \Q[18]_i_2_n_0 ;
  wire \Q[18]_i_3_0 ;
  wire \Q[18]_i_3_n_0 ;
  wire \Q[18]_i_4_n_0 ;
  wire \Q[18]_i_5_n_0 ;
  wire \Q[18]_i_6_n_0 ;
  wire \Q[18]_i_7_n_0 ;
  wire \Q[19]_i_4__0_n_0 ;
  wire \Q[19]_i_7__2_n_0 ;
  wire \Q[21]_i_10_n_0 ;
  wire \Q[21]_i_12_n_0 ;
  wire \Q[21]_i_3_0 ;
  wire \Q[21]_i_4 ;
  wire \Q[21]_i_8_n_0 ;
  wire [18:0]\Q[21]_i_9_0 ;
  wire [18:0]\Q[21]_i_9_1 ;
  wire \Q[21]_i_9_n_0 ;
  wire \Q[23]_i_12_n_0 ;
  wire \Q[23]_i_13_n_0 ;
  wire \Q[23]_i_14_n_0 ;
  wire \Q[23]_i_17_n_0 ;
  wire \Q[23]_i_18_n_0 ;
  wire \Q[23]_i_19_n_0 ;
  wire \Q[23]_i_20_0 ;
  wire \Q[23]_i_20_n_0 ;
  wire \Q[23]_i_21_n_0 ;
  wire \Q[2]_i_3__3_n_0 ;
  wire \Q[2]_i_4__3_n_0 ;
  wire \Q[3]_i_6__0_n_0 ;
  wire \Q[4]_i_2__4_n_0 ;
  wire \Q[4]_i_3__5_n_0 ;
  wire \Q[6]_i_10__4_n_0 ;
  wire \Q[6]_i_11__1_n_0 ;
  wire \Q[6]_i_12__4_n_0 ;
  wire \Q[6]_i_13__0_n_0 ;
  wire \Q[6]_i_15__0_n_0 ;
  wire \Q[6]_i_2__4_n_0 ;
  wire \Q[6]_i_3__0_n_0 ;
  wire \Q[6]_i_3__4_0 ;
  wire \Q[6]_i_3__4_n_0 ;
  wire \Q[6]_i_4__4_n_0 ;
  wire \Q[6]_i_4__7_n_0 ;
  wire \Q[6]_i_5__4_n_0 ;
  wire \Q[6]_i_5__8_0 ;
  wire \Q[6]_i_5__8_n_0 ;
  wire \Q[6]_i_6__7_0 ;
  wire \Q[6]_i_6__7_n_0 ;
  wire \Q[6]_i_8__5_n_0 ;
  wire \Q[6]_i_9__4_n_0 ;
  wire \Q[8]_i_14__1_n_0 ;
  wire \Q[8]_i_5__3_n_0 ;
  wire \Q[8]_i_6__1_n_0 ;
  wire \Q_reg[0]_0 ;
  wire \Q_reg[10]_0 ;
  wire [10:0]\Q_reg[15]_0 ;
  wire \Q_reg[16]_0 ;
  wire [1:0]\Q_reg[16]_1 ;
  wire \Q_reg[17]_0 ;
  wire \Q_reg[17]_1 ;
  wire [14:0]\Q_reg[18]_0 ;
  wire [14:0]\Q_reg[19]_0 ;
  wire \Q_reg[19]_1 ;
  wire [1:0]\Q_reg[19]_2 ;
  wire [0:0]\Q_reg[19]_3 ;
  wire \Q_reg[19]_4 ;
  wire [15:0]\Q_reg[19]_5 ;
  wire [15:0]\Q_reg[19]_6 ;
  wire \Q_reg[1]_0 ;
  wire \Q_reg[1]_1 ;
  wire \Q_reg[1]_2 ;
  wire \Q_reg[1]_3 ;
  wire [1:0]\Q_reg[2]_0 ;
  wire [1:0]\Q_reg[2]_1 ;
  wire \Q_reg[2]_2 ;
  wire \Q_reg[2]_3 ;
  wire \Q_reg[2]_4 ;
  wire \Q_reg[3]_0 ;
  wire \Q_reg[3]_1 ;
  wire \Q_reg[4]_0 ;
  wire \Q_reg[4]_1 ;
  wire \Q_reg[5]_0 ;
  wire \Q_reg[5]_1 ;
  wire \Q_reg[6]_0 ;
  wire [3:0]\Q_reg[6]_1 ;
  wire [0:0]\Q_reg[6]_2 ;
  wire \Q_reg[6]_3 ;
  wire \Q_reg[8]_0 ;
  wire \Q_reg[8]_1 ;
  wire \Q_reg[8]_2 ;
  wire \Q_reg[8]_3 ;
  wire \Q_reg[9]_0 ;
  wire \W3[1] ;
  wire \W3[1]_0 ;
  wire \W3[1]_1 ;
  wire \W3[1]_2 ;
  wire \W3[3] ;
  wire \W3[3]_0 ;
  wire \W3[3]_1 ;
  wire \W3[5] ;
  wire \W3[5]_0 ;
  wire \W3[5]_1 ;
  wire \W3[7] ;
  wire [7:0]W3_IBUF;
  wire clk_IBUF_BUFG;
  wire [17:8]\final_adder_input[2] ;
  wire [19:2]\mult_output[2] ;
  wire reset_IBUF;

  LUT5 #(
    .INIT(32'hE81717E8)) 
    \Q[10]_i_10__4 
       (.I0(Q[6]),
        .I1(\Q[21]_i_9_0 [6]),
        .I2(\Q[21]_i_9_1 [6]),
        .I3(\Q[10]_i_5__0_0 ),
        .I4(\Q[10]_i_17__2_n_0 ),
        .O(\Q[10]_i_10__4_n_0 ));
  LUT6 #(
    .INIT(64'h545AF4FAA4AA0E00)) 
    \Q[10]_i_11__1 
       (.I0(\W3[7] ),
        .I1(\W3[5]_0 ),
        .I2(\W3[5]_1 ),
        .I3(\Q[16]_i_2__0 [2]),
        .I4(\Q[16]_i_2__0 [0]),
        .I5(\Q[16]_i_2__0 [1]),
        .O(\Q_reg[2]_1 [1]));
  LUT5 #(
    .INIT(32'h00E8E8FF)) 
    \Q[10]_i_11__5 
       (.I0(\Q[21]_i_9_1 [5]),
        .I1(\Q[21]_i_9_0 [5]),
        .I2(Q[5]),
        .I3(\Q_reg[6]_0 ),
        .I4(\Q[10]_i_3__1_0 ),
        .O(\Q[10]_i_11__5_n_0 ));
  LUT5 #(
    .INIT(32'h00E8E8FF)) 
    \Q[10]_i_12__4 
       (.I0(\Q[21]_i_9_1 [6]),
        .I1(\Q[21]_i_9_0 [6]),
        .I2(Q[6]),
        .I3(\Q[10]_i_17__2_n_0 ),
        .I4(\Q[10]_i_5__0_0 ),
        .O(\Q[10]_i_12__4_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \Q[10]_i_13__0 
       (.I0(Q[7]),
        .I1(\Q[21]_i_9_0 [7]),
        .I2(\Q[21]_i_9_1 [7]),
        .I3(\Q[10]_i_2__1_0 ),
        .I4(\Q[10]_i_14__5_n_0 ),
        .O(\Q[10]_i_13__0_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \Q[10]_i_14__5 
       (.I0(\final_adder_input[2] [8]),
        .I1(\Q[21]_i_9_0 [8]),
        .I2(\Q[21]_i_9_1 [8]),
        .O(\Q[10]_i_14__5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \Q[10]_i_17__2 
       (.I0(Q[7]),
        .I1(\Q[21]_i_9_0 [7]),
        .I2(\Q[21]_i_9_1 [7]),
        .O(\Q[10]_i_17__2_n_0 ));
  LUT5 #(
    .INIT(32'hFF004AE0)) 
    \Q[10]_i_19__0 
       (.I0(\W3[7] ),
        .I1(\W3[5]_0 ),
        .I2(\Q[16]_i_2__0 [1]),
        .I3(\Q[16]_i_2__0 [0]),
        .I4(\W3[5]_1 ),
        .O(\Q_reg[2]_1 [0]));
  LUT5 #(
    .INIT(32'hA995566A)) 
    \Q[10]_i_1__1 
       (.I0(\Q[10]_i_2__1_n_0 ),
        .I1(\Q[10]_i_3__1_n_0 ),
        .I2(\Q[10]_i_4__3_n_0 ),
        .I3(\Q[10]_i_5__0_n_0 ),
        .I4(\Q[10]_i_6__0_n_0 ),
        .O(\Q_reg[19]_0 [5]));
  LUT6 #(
    .INIT(64'h545AF4FAA4AA0E00)) 
    \Q[10]_i_24__0 
       (.I0(\W3[5] ),
        .I1(\W3[3]_0 ),
        .I2(\W3[3]_1 ),
        .I3(\Q[16]_i_2__0 [2]),
        .I4(\Q[16]_i_2__0 [0]),
        .I5(\Q[16]_i_2__0 [1]),
        .O(\Q_reg[2]_0 [1]));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \Q[10]_i_2__1 
       (.I0(\Q[10]_i_7__3_n_0 ),
        .I1(\Q[10]_i_8__0_n_0 ),
        .I2(\Q_reg[18]_0 [6]),
        .I3(\Q_reg[19]_6 [6]),
        .I4(\Q_reg[19]_5 [6]),
        .O(\Q[10]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEE8E8808000)) 
    \Q[10]_i_3__1 
       (.I0(\Q_reg[3]_1 ),
        .I1(\Q_reg[10]_0 ),
        .I2(\Q[10]_i_10__4_n_0 ),
        .I3(\Q[10]_i_11__5_n_0 ),
        .I4(\Q_reg[8]_3 ),
        .I5(\Q[8]_i_6__1_n_0 ),
        .O(\Q[10]_i_3__1_n_0 ));
  LUT5 #(
    .INIT(32'hA995566A)) 
    \Q[10]_i_4__3 
       (.I0(\Q[10]_i_7__3_n_0 ),
        .I1(\Q_reg[19]_5 [6]),
        .I2(\Q_reg[19]_6 [6]),
        .I3(\Q_reg[18]_0 [6]),
        .I4(\Q[10]_i_8__0_n_0 ),
        .O(\Q[10]_i_4__3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \Q[10]_i_5__0 
       (.I0(\Q[10]_i_12__4_n_0 ),
        .I1(\Q[10]_i_13__0_n_0 ),
        .I2(\Q_reg[18]_0 [5]),
        .I3(\Q_reg[19]_6 [5]),
        .I4(\Q_reg[19]_5 [5]),
        .O(\Q[10]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'hA995566A)) 
    \Q[10]_i_6__0 
       (.I0(\Q[12]_i_9__4_n_0 ),
        .I1(\Q_reg[19]_5 [7]),
        .I2(\Q_reg[19]_6 [7]),
        .I3(\Q_reg[18]_0 [7]),
        .I4(\Q[12]_i_10__4_n_0 ),
        .O(\Q[10]_i_6__0_n_0 ));
  LUT5 #(
    .INIT(32'h00E8E8FF)) 
    \Q[10]_i_7__3 
       (.I0(\Q[21]_i_9_1 [7]),
        .I1(\Q[21]_i_9_0 [7]),
        .I2(Q[7]),
        .I3(\Q[10]_i_14__5_n_0 ),
        .I4(\Q[10]_i_2__1_0 ),
        .O(\Q[10]_i_7__3_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \Q[10]_i_8__0 
       (.I0(\final_adder_input[2] [8]),
        .I1(\Q[21]_i_9_0 [8]),
        .I2(\Q[21]_i_9_1 [8]),
        .I3(\Q[12]_i_5_0 ),
        .I4(\Q[12]_i_13__1_n_0 ),
        .O(\Q[10]_i_8__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Q[11]_i_1__4 
       (.I0(\Q[12]_i_5_n_0 ),
        .I1(\Q[12]_i_3__1_n_0 ),
        .I2(\Q[12]_i_4__3_n_0 ),
        .O(\Q_reg[19]_0 [6]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \Q[12]_i_10__4 
       (.I0(\final_adder_input[2] [9]),
        .I1(\Q[21]_i_9_0 [9]),
        .I2(\Q[21]_i_9_1 [9]),
        .I3(\Q[12]_i_2_0 ),
        .I4(\Q[12]_i_11__3_n_0 ),
        .O(\Q[12]_i_10__4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \Q[12]_i_11__3 
       (.I0(\final_adder_input[2] [10]),
        .I1(\Q[21]_i_9_0 [10]),
        .I2(\Q[21]_i_9_1 [10]),
        .O(\Q[12]_i_11__3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \Q[12]_i_13__1 
       (.I0(\final_adder_input[2] [9]),
        .I1(\Q[21]_i_9_0 [9]),
        .I2(\Q[21]_i_9_1 [9]),
        .O(\Q[12]_i_13__1_n_0 ));
  LUT5 #(
    .INIT(32'hA995566A)) 
    \Q[12]_i_1__1 
       (.I0(\Q[12]_i_2_n_0 ),
        .I1(\Q[12]_i_3__1_n_0 ),
        .I2(\Q[12]_i_4__3_n_0 ),
        .I3(\Q[12]_i_5_n_0 ),
        .I4(\Q[12]_i_6_n_0 ),
        .O(\Q_reg[19]_0 [7]));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \Q[12]_i_2 
       (.I0(\Q[12]_i_7__4_n_0 ),
        .I1(\Q[12]_i_8_n_0 ),
        .I2(\Q_reg[18]_0 [8]),
        .I3(\Q_reg[19]_6 [8]),
        .I4(\Q_reg[19]_5 [8]),
        .O(\Q[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \Q[12]_i_3__1 
       (.I0(\Q[10]_i_3__1_n_0 ),
        .I1(\Q[10]_i_4__3_n_0 ),
        .I2(\Q[10]_i_5__0_n_0 ),
        .I3(\Q[10]_i_6__0_n_0 ),
        .I4(\Q[10]_i_2__1_n_0 ),
        .O(\Q[12]_i_3__1_n_0 ));
  LUT5 #(
    .INIT(32'hA995566A)) 
    \Q[12]_i_4__3 
       (.I0(\Q[12]_i_7__4_n_0 ),
        .I1(\Q_reg[19]_5 [8]),
        .I2(\Q_reg[19]_6 [8]),
        .I3(\Q_reg[18]_0 [8]),
        .I4(\Q[12]_i_8_n_0 ),
        .O(\Q[12]_i_4__3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \Q[12]_i_5 
       (.I0(\Q[12]_i_9__4_n_0 ),
        .I1(\Q[12]_i_10__4_n_0 ),
        .I2(\Q_reg[18]_0 [7]),
        .I3(\Q_reg[19]_6 [7]),
        .I4(\Q_reg[19]_5 [7]),
        .O(\Q[12]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \Q[12]_i_6 
       (.I0(\Q[13]_i_5__0_n_0 ),
        .I1(\Q[13]_i_6_n_0 ),
        .I2(\Q_reg[19]_5 [9]),
        .I3(\Q_reg[19]_6 [9]),
        .I4(\Q_reg[18]_0 [9]),
        .O(\Q[12]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00E8E8FF)) 
    \Q[12]_i_7__4 
       (.I0(\Q[21]_i_9_1 [9]),
        .I1(\Q[21]_i_9_0 [9]),
        .I2(\final_adder_input[2] [9]),
        .I3(\Q[12]_i_11__3_n_0 ),
        .I4(\Q[12]_i_2_0 ),
        .O(\Q[12]_i_7__4_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \Q[12]_i_8 
       (.I0(\final_adder_input[2] [10]),
        .I1(\Q[21]_i_9_0 [10]),
        .I2(\Q[21]_i_9_1 [10]),
        .I3(\Q[13]_i_2__0_0 ),
        .I4(\Q[13]_i_7__0_n_0 ),
        .O(\Q[12]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00E8E8FF)) 
    \Q[12]_i_9__4 
       (.I0(\Q[21]_i_9_1 [8]),
        .I1(\Q[21]_i_9_0 [8]),
        .I2(\final_adder_input[2] [8]),
        .I3(\Q[12]_i_13__1_n_0 ),
        .I4(\Q[12]_i_5_0 ),
        .O(\Q[12]_i_9__4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Q[13]_i_1__3 
       (.I0(\Q[13]_i_2__0_n_0 ),
        .I1(\Q[13]_i_3_n_0 ),
        .I2(\Q[13]_i_4_n_0 ),
        .O(\Q_reg[19]_0 [8]));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \Q[13]_i_2__0 
       (.I0(\Q[13]_i_5__0_n_0 ),
        .I1(\Q_reg[18]_0 [9]),
        .I2(\Q_reg[19]_6 [9]),
        .I3(\Q_reg[19]_5 [9]),
        .I4(\Q[13]_i_6_n_0 ),
        .O(\Q[13]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \Q[13]_i_3 
       (.I0(\Q[12]_i_3__1_n_0 ),
        .I1(\Q[12]_i_4__3_n_0 ),
        .I2(\Q[12]_i_5_n_0 ),
        .I3(\Q[12]_i_6_n_0 ),
        .I4(\Q[12]_i_2_n_0 ),
        .O(\Q[13]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \Q[13]_i_4 
       (.I0(\Q[15]_i_10__0_n_0 ),
        .I1(\Q[15]_i_11_n_0 ),
        .I2(\Q_reg[19]_5 [10]),
        .I3(\Q_reg[19]_6 [10]),
        .I4(\Q_reg[18]_0 [10]),
        .O(\Q[13]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00E8E8FF)) 
    \Q[13]_i_5__0 
       (.I0(\Q[21]_i_9_1 [10]),
        .I1(\Q[21]_i_9_0 [10]),
        .I2(\final_adder_input[2] [10]),
        .I3(\Q[13]_i_7__0_n_0 ),
        .I4(\Q[13]_i_2__0_0 ),
        .O(\Q[13]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \Q[13]_i_6 
       (.I0(\final_adder_input[2] [11]),
        .I1(\Q[21]_i_9_0 [11]),
        .I2(\Q[21]_i_9_1 [11]),
        .I3(\Q[15]_i_5_0 ),
        .I4(\Q[15]_i_15_n_0 ),
        .O(\Q[13]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \Q[13]_i_7__0 
       (.I0(\final_adder_input[2] [11]),
        .I1(\Q[21]_i_9_0 [11]),
        .I2(\Q[21]_i_9_1 [11]),
        .O(\Q[13]_i_7__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Q[14]_i_1__1 
       (.I0(\Q[15]_i_5_n_0 ),
        .I1(\Q[15]_i_3_n_0 ),
        .I2(\Q[15]_i_4__0_n_0 ),
        .O(\Q_reg[19]_0 [9]));
  LUT5 #(
    .INIT(32'h00E8E8FF)) 
    \Q[15]_i_10__0 
       (.I0(\Q[21]_i_9_1 [11]),
        .I1(\Q[21]_i_9_0 [11]),
        .I2(\final_adder_input[2] [11]),
        .I3(\Q[15]_i_15_n_0 ),
        .I4(\Q[15]_i_5_0 ),
        .O(\Q[15]_i_10__0_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \Q[15]_i_11 
       (.I0(\final_adder_input[2] [12]),
        .I1(\Q[21]_i_9_0 [12]),
        .I2(\Q[21]_i_9_1 [12]),
        .I3(\Q[15]_i_2_0 ),
        .I4(\Q[15]_i_12__0_n_0 ),
        .O(\Q[15]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \Q[15]_i_12__0 
       (.I0(\final_adder_input[2] [13]),
        .I1(\Q[21]_i_9_0 [13]),
        .I2(\Q[21]_i_9_1 [13]),
        .O(\Q[15]_i_12__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF220F2200000)) 
    \Q[15]_i_14__0 
       (.I0(\Q[23]_i_20_0 ),
        .I1(\Q[15]_i_18__0_n_0 ),
        .I2(\Q[8]_i_6__1_n_0 ),
        .I3(\Q[8]_i_5__3_n_0 ),
        .I4(\Q[10]_i_4__3_n_0 ),
        .I5(\Q[10]_i_5__0_n_0 ),
        .O(\Q[15]_i_14__0_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \Q[15]_i_15 
       (.I0(\final_adder_input[2] [12]),
        .I1(\Q[21]_i_9_0 [12]),
        .I2(\Q[21]_i_9_1 [12]),
        .O(\Q[15]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h022A02022A2A022A)) 
    \Q[15]_i_18__0 
       (.I0(\Q[15]_i_14__0_0 ),
        .I1(\Q[6]_i_5__8_n_0 ),
        .I2(\Q[6]_i_6__7_n_0 ),
        .I3(\Q[6]_i_4__7_n_0 ),
        .I4(\Q[6]_i_3__4_n_0 ),
        .I5(\Q_reg[5]_1 ),
        .O(\Q[15]_i_18__0_n_0 ));
  LUT5 #(
    .INIT(32'hA995566A)) 
    \Q[15]_i_1__5 
       (.I0(\Q[15]_i_2_n_0 ),
        .I1(\Q[15]_i_3_n_0 ),
        .I2(\Q[15]_i_4__0_n_0 ),
        .I3(\Q[15]_i_5_n_0 ),
        .I4(\Q[15]_i_6_n_0 ),
        .O(\Q_reg[19]_0 [10]));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \Q[15]_i_2 
       (.I0(\Q[15]_i_7__0_n_0 ),
        .I1(\Q_reg[18]_0 [11]),
        .I2(\Q_reg[19]_6 [11]),
        .I3(\Q_reg[19]_5 [11]),
        .I4(\Q[15]_i_8__0_n_0 ),
        .O(\Q[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \Q[15]_i_3 
       (.I0(\Q[15]_i_9_n_0 ),
        .I1(\Q[12]_i_6_n_0 ),
        .I2(\Q[12]_i_2_n_0 ),
        .I3(\Q[13]_i_4_n_0 ),
        .I4(\Q[13]_i_2__0_n_0 ),
        .O(\Q[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \Q[15]_i_4__0 
       (.I0(\Q[15]_i_7__0_n_0 ),
        .I1(\Q[15]_i_8__0_n_0 ),
        .I2(\Q_reg[19]_5 [11]),
        .I3(\Q_reg[19]_6 [11]),
        .I4(\Q_reg[18]_0 [11]),
        .O(\Q[15]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \Q[15]_i_5 
       (.I0(\Q[15]_i_10__0_n_0 ),
        .I1(\Q_reg[18]_0 [10]),
        .I2(\Q_reg[19]_6 [10]),
        .I3(\Q_reg[19]_5 [10]),
        .I4(\Q[15]_i_11_n_0 ),
        .O(\Q[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \Q[15]_i_6 
       (.I0(\Q[17]_i_9__0_n_0 ),
        .I1(\Q[17]_i_10__0_n_0 ),
        .I2(\Q_reg[19]_5 [12]),
        .I3(\Q_reg[19]_6 [12]),
        .I4(\Q_reg[18]_0 [12]),
        .O(\Q[15]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00E8E8FF)) 
    \Q[15]_i_7__0 
       (.I0(\Q[21]_i_9_1 [12]),
        .I1(\Q[21]_i_9_0 [12]),
        .I2(\final_adder_input[2] [12]),
        .I3(\Q[15]_i_12__0_n_0 ),
        .I4(\Q[15]_i_2_0 ),
        .O(\Q[15]_i_7__0_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \Q[15]_i_8__0 
       (.I0(\final_adder_input[2] [13]),
        .I1(\Q[21]_i_9_0 [13]),
        .I2(\Q[21]_i_9_1 [13]),
        .I3(\Q[17]_i_5__0_0 ),
        .I4(\Q[17]_i_13__0_n_0 ),
        .O(\Q[15]_i_8__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \Q[15]_i_9 
       (.I0(\Q[15]_i_14__0_n_0 ),
        .I1(\Q[10]_i_6__0_n_0 ),
        .I2(\Q[10]_i_2__1_n_0 ),
        .I3(\Q[12]_i_4__3_n_0 ),
        .I4(\Q[12]_i_5_n_0 ),
        .O(\Q[15]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Q[16]_i_1__0 
       (.I0(\Q[17]_i_5__0_n_0 ),
        .I1(\Q[17]_i_3__0_n_0 ),
        .I2(\Q[17]_i_4_n_0 ),
        .O(\Q_reg[19]_0 [11]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \Q[16]_i_1__2 
       (.I0(\Q_reg[19]_2 [0]),
        .I1(\W3[1]_1 ),
        .I2(C_internal_15_2),
        .I3(\Multipliers/Third_Mult/Adder_tree/VR2 [16]),
        .I4(\Q[16]_i_6__0_n_0 ),
        .O(\mult_output[2] [16]));
  LUT6 #(
    .INIT(64'h960069FF69FF9600)) 
    \Q[16]_i_3__1 
       (.I0(W3_IBUF[1]),
        .I1(\W3[5] ),
        .I2(\W3[3] ),
        .I3(\Q_reg[19]_3 ),
        .I4(\Q[19]_i_7__2_n_0 ),
        .I5(\Q_reg[16]_1 [0]),
        .O(\W3[1]_1 ));
  LUT6 #(
    .INIT(64'hFFFF844884480000)) 
    \Q[16]_i_5__0 
       (.I0(W3_IBUF[1]),
        .I1(\Q_reg[19]_3 ),
        .I2(\W3[3] ),
        .I3(\W3[5] ),
        .I4(\Q[19]_i_7__2_n_0 ),
        .I5(\Q_reg[16]_1 [0]),
        .O(\Multipliers/Third_Mult/Adder_tree/VR2 [16]));
  LUT5 #(
    .INIT(32'h81FF7E00)) 
    \Q[16]_i_6__0 
       (.I0(W3_IBUF[1]),
        .I1(\W3[5] ),
        .I2(\W3[3] ),
        .I3(\Q_reg[19]_3 ),
        .I4(\Q_reg[16]_1 [1]),
        .O(\Q[16]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996969699960000)) 
    \Q[16]_i_8__0 
       (.I0(W3_IBUF[1]),
        .I1(\W3[3] ),
        .I2(\W3[5] ),
        .I3(\W3[3]_1 ),
        .I4(\Q[16]_i_2__0 [3]),
        .I5(\Q[16]_i_2__0_0 ),
        .O(\Q_reg[9]_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \Q[17]_i_10__0 
       (.I0(\final_adder_input[2] [14]),
        .I1(\Q[21]_i_9_0 [14]),
        .I2(\Q[21]_i_9_1 [14]),
        .I3(\Q[17]_i_2_0 ),
        .I4(\Q[17]_i_11_n_0 ),
        .O(\Q[17]_i_10__0_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \Q[17]_i_11 
       (.I0(\final_adder_input[2] [15]),
        .I1(\Q[21]_i_9_0 [15]),
        .I2(\Q[21]_i_9_1 [15]),
        .O(\Q[17]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \Q[17]_i_13__0 
       (.I0(\final_adder_input[2] [14]),
        .I1(\Q[21]_i_9_0 [14]),
        .I2(\Q[21]_i_9_1 [14]),
        .O(\Q[17]_i_13__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Q[17]_i_1__1 
       (.I0(\Q_reg[19]_2 [1]),
        .I1(\Q[19]_i_4__0_n_0 ),
        .I2(\Multipliers/Third_Mult/Adder_tree/RCA_multiplier/C_internal_17 ),
        .O(\mult_output[2] [17]));
  LUT5 #(
    .INIT(32'hA995566A)) 
    \Q[17]_i_1__4 
       (.I0(\Q[17]_i_2_n_0 ),
        .I1(\Q[17]_i_3__0_n_0 ),
        .I2(\Q[17]_i_4_n_0 ),
        .I3(\Q[17]_i_5__0_n_0 ),
        .I4(\Q[17]_i_6_n_0 ),
        .O(\Q_reg[19]_0 [12]));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \Q[17]_i_2 
       (.I0(\Q[17]_i_7__0_n_0 ),
        .I1(\Q[17]_i_8__0_n_0 ),
        .I2(\Q_reg[18]_0 [13]),
        .I3(\Q_reg[19]_6 [13]),
        .I4(\Q_reg[19]_5 [13]),
        .O(\Q[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \Q[17]_i_3__0 
       (.I0(\Q[15]_i_3_n_0 ),
        .I1(\Q[15]_i_4__0_n_0 ),
        .I2(\Q[15]_i_5_n_0 ),
        .I3(\Q[15]_i_6_n_0 ),
        .I4(\Q[15]_i_2_n_0 ),
        .O(\Q[17]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hA995566A)) 
    \Q[17]_i_4 
       (.I0(\Q[17]_i_7__0_n_0 ),
        .I1(\Q_reg[19]_5 [13]),
        .I2(\Q_reg[19]_6 [13]),
        .I3(\Q_reg[18]_0 [13]),
        .I4(\Q[17]_i_8__0_n_0 ),
        .O(\Q[17]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \Q[17]_i_5__0 
       (.I0(\Q[17]_i_9__0_n_0 ),
        .I1(\Q_reg[18]_0 [12]),
        .I2(\Q_reg[19]_6 [12]),
        .I3(\Q_reg[19]_5 [12]),
        .I4(\Q[17]_i_10__0_n_0 ),
        .O(\Q[17]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'hA995566A)) 
    \Q[17]_i_6 
       (.I0(\Q[18]_i_5_n_0 ),
        .I1(\Q_reg[19]_5 [14]),
        .I2(\Q_reg[19]_6 [14]),
        .I3(\Q_reg[18]_0 [14]),
        .I4(\Q[18]_i_6_n_0 ),
        .O(\Q[17]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00E8E8FF)) 
    \Q[17]_i_7__0 
       (.I0(\Q[21]_i_9_1 [14]),
        .I1(\Q[21]_i_9_0 [14]),
        .I2(\final_adder_input[2] [14]),
        .I3(\Q[17]_i_11_n_0 ),
        .I4(\Q[17]_i_2_0 ),
        .O(\Q[17]_i_7__0_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \Q[17]_i_8__0 
       (.I0(\final_adder_input[2] [15]),
        .I1(\Q[21]_i_9_0 [15]),
        .I2(\Q[21]_i_9_1 [15]),
        .I3(\Q[18]_i_3_0 ),
        .I4(\Q[18]_i_7_n_0 ),
        .O(\Q[17]_i_8__0_n_0 ));
  LUT5 #(
    .INIT(32'h00E8E8FF)) 
    \Q[17]_i_9__0 
       (.I0(\Q[21]_i_9_1 [13]),
        .I1(\Q[21]_i_9_0 [13]),
        .I2(\final_adder_input[2] [13]),
        .I3(\Q[17]_i_13__0_n_0 ),
        .I4(\Q[17]_i_5__0_0 ),
        .O(\Q[17]_i_9__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT4 #(
    .INIT(16'hA69A)) 
    \Q[18]_i_1__1 
       (.I0(\Multipliers/Third_Mult/Adder_tree/VR2 [18]),
        .I1(\Multipliers/Third_Mult/Adder_tree/RCA_multiplier/C_internal_17 ),
        .I2(\Q[19]_i_4__0_n_0 ),
        .I3(\Q_reg[19]_2 [1]),
        .O(\mult_output[2] [18]));
  LUT3 #(
    .INIT(8'h96)) 
    \Q[18]_i_1__4 
       (.I0(\Q[18]_i_2_n_0 ),
        .I1(\Q[18]_i_3_n_0 ),
        .I2(\Q[18]_i_4_n_0 ),
        .O(\Q_reg[19]_0 [13]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \Q[18]_i_2 
       (.I0(\Q[17]_i_3__0_n_0 ),
        .I1(\Q[17]_i_4_n_0 ),
        .I2(\Q[17]_i_5__0_n_0 ),
        .I3(\Q[17]_i_6_n_0 ),
        .I4(\Q[17]_i_2_n_0 ),
        .O(\Q[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \Q[18]_i_3 
       (.I0(\Q[18]_i_5_n_0 ),
        .I1(\Q[18]_i_6_n_0 ),
        .I2(\Q_reg[18]_0 [14]),
        .I3(\Q_reg[19]_6 [14]),
        .I4(\Q_reg[19]_5 [14]),
        .O(\Q[18]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA995566A)) 
    \Q[18]_i_4 
       (.I0(\Q[21]_i_8_n_0 ),
        .I1(\Q_reg[19]_5 [15]),
        .I2(\Q_reg[19]_6 [15]),
        .I3(\Q_reg[18]_0 [14]),
        .I4(\Q[21]_i_9_n_0 ),
        .O(\Q[18]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00E8E8FF)) 
    \Q[18]_i_5 
       (.I0(\Q[21]_i_9_1 [15]),
        .I1(\Q[21]_i_9_0 [15]),
        .I2(\final_adder_input[2] [15]),
        .I3(\Q[18]_i_7_n_0 ),
        .I4(\Q[18]_i_3_0 ),
        .O(\Q[18]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \Q[18]_i_6 
       (.I0(\final_adder_input[2] [16]),
        .I1(\Q[21]_i_9_0 [16]),
        .I2(\Q[21]_i_9_1 [16]),
        .I3(\Q[21]_i_3_0 ),
        .I4(\Q[21]_i_12_n_0 ),
        .O(\Q[18]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \Q[18]_i_7 
       (.I0(\final_adder_input[2] [16]),
        .I1(\Q[21]_i_9_0 [16]),
        .I2(\Q[21]_i_9_1 [16]),
        .O(\Q[18]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT4 #(
    .INIT(16'hF710)) 
    \Q[19]_i_1__1 
       (.I0(\Multipliers/Third_Mult/Adder_tree/RCA_multiplier/C_internal_17 ),
        .I1(\Q_reg[19]_2 [1]),
        .I2(\Q[19]_i_4__0_n_0 ),
        .I3(\Multipliers/Third_Mult/Adder_tree/VR2 [18]),
        .O(\mult_output[2] [19]));
  LUT3 #(
    .INIT(8'h96)) 
    \Q[19]_i_1__5 
       (.I0(\Q_reg[16]_0 ),
        .I1(\Q_reg[19]_1 ),
        .I2(\Q_reg[19]_4 ),
        .O(\Q_reg[19]_0 [14]));
  LUT6 #(
    .INIT(64'hFEEAEAA8EAA8A880)) 
    \Q[19]_i_2__0 
       (.I0(\Q[16]_i_6__0_n_0 ),
        .I1(\Q_reg[19]_2 [0]),
        .I2(\Multipliers/Third_Mult/Adder_tree/SP_internal_1_19 ),
        .I3(\Q[19]_i_7__2_n_0 ),
        .I4(\Q_reg[16]_1 [0]),
        .I5(C_internal_15_2),
        .O(\Multipliers/Third_Mult/Adder_tree/RCA_multiplier/C_internal_17 ));
  LUT5 #(
    .INIT(32'h93360000)) 
    \Q[19]_i_4__0 
       (.I0(W3_IBUF[1]),
        .I1(\W3[7] ),
        .I2(\W3[5] ),
        .I3(\W3[3] ),
        .I4(\Q_reg[19]_3 ),
        .O(\Q[19]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'hECC80000)) 
    \Q[19]_i_5__2 
       (.I0(W3_IBUF[1]),
        .I1(\W3[7] ),
        .I2(\W3[5] ),
        .I3(\W3[3] ),
        .I4(\Q_reg[19]_3 ),
        .O(\Multipliers/Third_Mult/Adder_tree/VR2 [18]));
  LUT4 #(
    .INIT(16'h9600)) 
    \Q[19]_i_6__1 
       (.I0(W3_IBUF[1]),
        .I1(\W3[5] ),
        .I2(\W3[3] ),
        .I3(\Q_reg[19]_3 ),
        .O(\Multipliers/Third_Mult/Adder_tree/SP_internal_1_19 ));
  LUT6 #(
    .INIT(64'hBE28FAA0FEA80000)) 
    \Q[19]_i_7__2 
       (.I0(W3_IBUF[1]),
        .I1(\W3[3]_1 ),
        .I2(\W3[5] ),
        .I3(\W3[3] ),
        .I4(\Q[16]_i_2__0 [3]),
        .I5(\Q[16]_i_2__0_0 ),
        .O(\Q[19]_i_7__2_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \Q[1]_i_3__1 
       (.I0(Q[0]),
        .I1(\Q[21]_i_9_0 [0]),
        .I2(\Q[21]_i_9_1 [0]),
        .I3(\Q_reg[1]_3 ),
        .I4(\Q_reg[1]_0 ),
        .O(\Q_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \Q[21]_i_10 
       (.I0(\Q[23]_i_18_n_0 ),
        .I1(\Q[15]_i_6_n_0 ),
        .I2(\Q[15]_i_2_n_0 ),
        .I3(\Q[17]_i_4_n_0 ),
        .I4(\Q[17]_i_5__0_n_0 ),
        .O(\Q[21]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \Q[21]_i_12 
       (.I0(\final_adder_input[2] [17]),
        .I1(\Q[21]_i_9_0 [17]),
        .I2(\Q[21]_i_9_1 [17]),
        .O(\Q[21]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \Q[21]_i_3 
       (.I0(\Q[21]_i_8_n_0 ),
        .I1(\Q[21]_i_9_n_0 ),
        .I2(\Q_reg[18]_0 [14]),
        .I3(\Q_reg[19]_6 [15]),
        .I4(\Q_reg[19]_5 [15]),
        .O(\Q_reg[19]_1 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \Q[21]_i_5 
       (.I0(\Q[21]_i_10_n_0 ),
        .I1(\Q[17]_i_6_n_0 ),
        .I2(\Q[17]_i_2_n_0 ),
        .I3(\Q[18]_i_4_n_0 ),
        .I4(\Q[18]_i_3_n_0 ),
        .O(\Q_reg[16]_0 ));
  LUT5 #(
    .INIT(32'h00E8E8FF)) 
    \Q[21]_i_8 
       (.I0(\Q[21]_i_9_1 [16]),
        .I1(\Q[21]_i_9_0 [16]),
        .I2(\final_adder_input[2] [16]),
        .I3(\Q[21]_i_12_n_0 ),
        .I4(\Q[21]_i_3_0 ),
        .O(\Q[21]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \Q[21]_i_9 
       (.I0(\final_adder_input[2] [17]),
        .I1(\Q[21]_i_9_0 [17]),
        .I2(\Q[21]_i_9_1 [17]),
        .I3(\Q[21]_i_4 ),
        .I4(\Q[23]_i_14_n_0 ),
        .O(\Q[21]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \Q[23]_i_12 
       (.I0(\Q[17]_i_6_n_0 ),
        .I1(\Q[17]_i_2_n_0 ),
        .O(\Q[23]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0202022A022A2A2A)) 
    \Q[23]_i_13 
       (.I0(\Q[23]_i_17_n_0 ),
        .I1(\Q[17]_i_5__0_n_0 ),
        .I2(\Q[17]_i_4_n_0 ),
        .I3(\Q[15]_i_2_n_0 ),
        .I4(\Q[15]_i_6_n_0 ),
        .I5(\Q[23]_i_18_n_0 ),
        .O(\Q[23]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \Q[23]_i_14 
       (.I0(Q[8]),
        .I1(\Q[21]_i_9_0 [18]),
        .I2(\Q[21]_i_9_1 [18]),
        .O(\Q[23]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \Q[23]_i_17 
       (.I0(\Q[17]_i_6_n_0 ),
        .I1(\Q[17]_i_2_n_0 ),
        .O(\Q[23]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF220F2200000)) 
    \Q[23]_i_18 
       (.I0(\Q[23]_i_19_n_0 ),
        .I1(\Q[23]_i_20_n_0 ),
        .I2(\Q[13]_i_4_n_0 ),
        .I3(\Q[13]_i_2__0_n_0 ),
        .I4(\Q[15]_i_4__0_n_0 ),
        .I5(\Q[15]_i_5_n_0 ),
        .O(\Q[23]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \Q[23]_i_19 
       (.I0(\Q[12]_i_6_n_0 ),
        .I1(\Q[12]_i_2_n_0 ),
        .O(\Q[23]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0202022A022A2A2A)) 
    \Q[23]_i_20 
       (.I0(\Q[23]_i_21_n_0 ),
        .I1(\Q[12]_i_5_n_0 ),
        .I2(\Q[12]_i_4__3_n_0 ),
        .I3(\Q[10]_i_2__1_n_0 ),
        .I4(\Q[10]_i_6__0_n_0 ),
        .I5(\Q[15]_i_14__0_n_0 ),
        .O(\Q[23]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \Q[23]_i_21 
       (.I0(\Q[12]_i_6_n_0 ),
        .I1(\Q[12]_i_2_n_0 ),
        .O(\Q[23]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF220F2200000)) 
    \Q[23]_i_7 
       (.I0(\Q[23]_i_12_n_0 ),
        .I1(\Q[23]_i_13_n_0 ),
        .I2(\Q[18]_i_4_n_0 ),
        .I3(\Q[18]_i_3_n_0 ),
        .I4(\Q_reg[19]_4 ),
        .I5(\Q_reg[19]_1 ),
        .O(\Q_reg[17]_0 ));
  LUT5 #(
    .INIT(32'h00E8E8FF)) 
    \Q[23]_i_8 
       (.I0(\Q[21]_i_9_1 [17]),
        .I1(\Q[21]_i_9_0 [17]),
        .I2(\final_adder_input[2] [17]),
        .I3(\Q[23]_i_14_n_0 ),
        .I4(\Q[21]_i_4 ),
        .O(\Q_reg[17]_1 ));
  LUT5 #(
    .INIT(32'hAFBF5040)) 
    \Q[2]_i_1__5 
       (.I0(\W3[1] ),
        .I1(\W3[1]_0 ),
        .I2(\Q[16]_i_2__0 [0]),
        .I3(\W3[3] ),
        .I4(\Q_reg[6]_1 [0]),
        .O(\mult_output[2] [2]));
  LUT6 #(
    .INIT(64'h9996966666696999)) 
    \Q[2]_i_1__9 
       (.I0(\Q_reg[2]_3 ),
        .I1(\Q[2]_i_3__3_n_0 ),
        .I2(\Q_reg[19]_5 [0]),
        .I3(\Q_reg[19]_6 [0]),
        .I4(\Q_reg[18]_0 [0]),
        .I5(\Q[2]_i_4__3_n_0 ),
        .O(\Q_reg[19]_0 [0]));
  LUT5 #(
    .INIT(32'h00E8E8FF)) 
    \Q[2]_i_3__3 
       (.I0(\Q[21]_i_9_1 [0]),
        .I1(\Q[21]_i_9_0 [0]),
        .I2(Q[0]),
        .I3(\Q_reg[1]_0 ),
        .I4(\Q_reg[1]_3 ),
        .O(\Q[2]_i_3__3_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \Q[2]_i_4__3 
       (.I0(Q[1]),
        .I1(\Q[21]_i_9_0 [1]),
        .I2(\Q[21]_i_9_1 [1]),
        .I3(\Q_reg[2]_4 ),
        .I4(\Q_reg[2]_2 ),
        .O(\Q[2]_i_4__3_n_0 ));
  LUT6 #(
    .INIT(64'hFF37FFFF00C80000)) 
    \Q[3]_i_1__5 
       (.I0(\W3[3] ),
        .I1(\Q[16]_i_2__0 [0]),
        .I2(\W3[1]_0 ),
        .I3(\W3[1] ),
        .I4(\Q_reg[6]_1 [0]),
        .I5(\Q[3]_i_6__0_n_0 ),
        .O(\mult_output[2] [3]));
  LUT6 #(
    .INIT(64'h00000000A995566A)) 
    \Q[3]_i_2__1 
       (.I0(\Q[2]_i_4__3_n_0 ),
        .I1(\Q_reg[18]_0 [0]),
        .I2(\Q_reg[19]_6 [0]),
        .I3(\Q_reg[19]_5 [0]),
        .I4(\Q[2]_i_3__3_n_0 ),
        .I5(\Q_reg[2]_3 ),
        .O(\Q_reg[1]_2 ));
  LUT6 #(
    .INIT(64'h636327779C9CD888)) 
    \Q[3]_i_6__0 
       (.I0(\W3[1] ),
        .I1(\Q[16]_i_2__0 [0]),
        .I2(\Q[16]_i_2__0 [1]),
        .I3(\W3[1]_0 ),
        .I4(\W3[3] ),
        .I5(\Q_reg[6]_1 [1]),
        .O(\Q[3]_i_6__0_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \Q[3]_i_7 
       (.I0(Q[1]),
        .I1(\Q[21]_i_9_0 [1]),
        .I2(\Q[21]_i_9_1 [1]),
        .O(\Q_reg[1]_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \Q[4]_i_13__0 
       (.I0(Q[3]),
        .I1(\Q[21]_i_9_0 [3]),
        .I2(\Q[21]_i_9_1 [3]),
        .O(\Q_reg[3]_0 ));
  LUT4 #(
    .INIT(16'h399C)) 
    \Q[4]_i_1__1 
       (.I0(\Q[4]_i_2__4_n_0 ),
        .I1(\Q[4]_i_3__5_n_0 ),
        .I2(\Multipliers/Third_Mult/partial_product[1] [1]),
        .I3(\Q_reg[6]_1 [1]),
        .O(\mult_output[2] [4]));
  LUT5 #(
    .INIT(32'hDDFFDFFF)) 
    \Q[4]_i_2__4 
       (.I0(\Q_reg[6]_1 [0]),
        .I1(\W3[1] ),
        .I2(\W3[1]_0 ),
        .I3(\Q[16]_i_2__0 [0]),
        .I4(\W3[3] ),
        .O(\Q[4]_i_2__4_n_0 ));
  LUT5 #(
    .INIT(32'h0080E8FE)) 
    \Q[4]_i_2__7 
       (.I0(\Q[2]_i_4__3_n_0 ),
        .I1(\Q_reg[4]_0 ),
        .I2(\Q[2]_i_3__3_n_0 ),
        .I3(\Q_reg[2]_3 ),
        .I4(\Q_reg[4]_1 ),
        .O(\Q_reg[1]_1 ));
  LUT6 #(
    .INIT(64'h6969666669666666)) 
    \Q[4]_i_3__5 
       (.I0(\Multipliers/Third_Mult/partial_product[1] [2]),
        .I1(\Q_reg[6]_1 [2]),
        .I2(\W3[3]_1 ),
        .I3(\W3[3]_0 ),
        .I4(\Q[16]_i_2__0 [0]),
        .I5(\W3[5] ),
        .O(\Q[4]_i_3__5_n_0 ));
  LUT5 #(
    .INIT(32'hFF004AE0)) 
    \Q[4]_i_4__4 
       (.I0(\W3[3] ),
        .I1(\W3[1]_0 ),
        .I2(\Q[16]_i_2__0 [1]),
        .I3(\Q[16]_i_2__0 [0]),
        .I4(\W3[1] ),
        .O(\Multipliers/Third_Mult/partial_product[1] [1]));
  LUT3 #(
    .INIT(8'h69)) 
    \Q[4]_i_6__3 
       (.I0(Q[2]),
        .I1(\Q[21]_i_9_0 [2]),
        .I2(\Q[21]_i_9_1 [2]),
        .O(\Q_reg[2]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \Q[5]_i_1__5 
       (.I0(\Q[6]_i_3__0_n_0 ),
        .I1(\Q[6]_i_2__4_n_0 ),
        .I2(\Q[6]_i_4__4_n_0 ),
        .O(\mult_output[2] [5]));
  LUT3 #(
    .INIT(8'h69)) 
    \Q[5]_i_1__8 
       (.I0(\Q_reg[5]_1 ),
        .I1(\Q[6]_i_3__4_n_0 ),
        .I2(\Q[6]_i_4__7_n_0 ),
        .O(\Q_reg[19]_0 [1]));
  LUT4 #(
    .INIT(16'h00C8)) 
    \Q[6]_i_10__1 
       (.I0(\W3[5] ),
        .I1(\Q[16]_i_2__0 [0]),
        .I2(\W3[3]_0 ),
        .I3(\W3[3]_1 ),
        .O(\Multipliers/Third_Mult/partial_product[2] ));
  LUT5 #(
    .INIT(32'h00E8E8FF)) 
    \Q[6]_i_10__4 
       (.I0(\Q[21]_i_9_1 [3]),
        .I1(\Q[21]_i_9_0 [3]),
        .I2(Q[3]),
        .I3(\Q[6]_i_15__0_n_0 ),
        .I4(\Q[6]_i_5__8_0 ),
        .O(\Q[6]_i_10__4_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \Q[6]_i_11__1 
       (.I0(Q[4]),
        .I1(\Q[21]_i_9_0 [4]),
        .I2(\Q[21]_i_9_1 [4]),
        .I3(\Q[6]_i_6__7_0 ),
        .I4(\Q_reg[5]_0 ),
        .O(\Q[6]_i_11__1_n_0 ));
  LUT6 #(
    .INIT(64'h545AF4FAA4AA0E00)) 
    \Q[6]_i_12__1 
       (.I0(\W3[3] ),
        .I1(\W3[1]_0 ),
        .I2(\W3[1] ),
        .I3(\Q[16]_i_2__0 [2]),
        .I4(\Q[16]_i_2__0 [0]),
        .I5(\Q[16]_i_2__0 [1]),
        .O(\Multipliers/Third_Mult/partial_product[1] [2]));
  LUT5 #(
    .INIT(32'h00E8E8FF)) 
    \Q[6]_i_12__4 
       (.I0(\Q[21]_i_9_1 [4]),
        .I1(\Q[21]_i_9_0 [4]),
        .I2(Q[4]),
        .I3(\Q_reg[5]_0 ),
        .I4(\Q[6]_i_6__7_0 ),
        .O(\Q[6]_i_12__4_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \Q[6]_i_13__0 
       (.I0(Q[5]),
        .I1(\Q[21]_i_9_0 [5]),
        .I2(\Q[21]_i_9_1 [5]),
        .I3(\Q[10]_i_3__1_0 ),
        .I4(\Q_reg[6]_0 ),
        .O(\Q[6]_i_13__0_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \Q[6]_i_15__0 
       (.I0(Q[4]),
        .I1(\Q[21]_i_9_0 [4]),
        .I2(\Q[21]_i_9_1 [4]),
        .O(\Q[6]_i_15__0_n_0 ));
  LUT5 #(
    .INIT(32'hB24D4DB2)) 
    \Q[6]_i_1__11 
       (.I0(\Q_reg[5]_1 ),
        .I1(\Q[6]_i_3__4_n_0 ),
        .I2(\Q[6]_i_4__7_n_0 ),
        .I3(\Q[6]_i_5__8_n_0 ),
        .I4(\Q[6]_i_6__7_n_0 ),
        .O(\Q_reg[19]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT5 #(
    .INIT(32'hD42B2BD4)) 
    \Q[6]_i_1__7 
       (.I0(\Q[6]_i_2__4_n_0 ),
        .I1(\Q[6]_i_3__0_n_0 ),
        .I2(\Q[6]_i_4__4_n_0 ),
        .I3(\Q[6]_i_5__4_n_0 ),
        .I4(\Q_reg[6]_3 ),
        .O(\mult_output[2] [6]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \Q[6]_i_2__4 
       (.I0(\Q_reg[2]_0 [0]),
        .I1(\Q_reg[6]_1 [3]),
        .I2(\Q_reg[6]_2 ),
        .I3(\Multipliers/Third_Mult/partial_product[2] ),
        .I4(\Q_reg[6]_1 [2]),
        .I5(\Multipliers/Third_Mult/partial_product[1] [2]),
        .O(\Q[6]_i_2__4_n_0 ));
  LUT5 #(
    .INIT(32'h7FF7F77F)) 
    \Q[6]_i_3__0 
       (.I0(\Q_reg[6]_1 [1]),
        .I1(\Multipliers/Third_Mult/partial_product[1] [1]),
        .I2(\Multipliers/Third_Mult/partial_product[2] ),
        .I3(\Q_reg[6]_1 [2]),
        .I4(\Multipliers/Third_Mult/partial_product[1] [2]),
        .O(\Q[6]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'h577F0115)) 
    \Q[6]_i_3__4 
       (.I0(\Q[6]_i_8__5_n_0 ),
        .I1(\Q_reg[18]_0 [1]),
        .I2(\Q_reg[19]_6 [1]),
        .I3(\Q_reg[19]_5 [1]),
        .I4(\Q[6]_i_9__4_n_0 ),
        .O(\Q[6]_i_3__4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBEEBBEEBFFFF)) 
    \Q[6]_i_4__4 
       (.I0(\Q[4]_i_2__4_n_0 ),
        .I1(\Multipliers/Third_Mult/partial_product[1] [2]),
        .I2(\Q_reg[6]_1 [2]),
        .I3(\Multipliers/Third_Mult/partial_product[2] ),
        .I4(\Multipliers/Third_Mult/partial_product[1] [1]),
        .I5(\Q_reg[6]_1 [1]),
        .O(\Q[6]_i_4__4_n_0 ));
  LUT5 #(
    .INIT(32'hA995566A)) 
    \Q[6]_i_4__7 
       (.I0(\Q[6]_i_10__4_n_0 ),
        .I1(\Q_reg[19]_5 [2]),
        .I2(\Q_reg[19]_6 [2]),
        .I3(\Q_reg[18]_0 [2]),
        .I4(\Q[6]_i_11__1_n_0 ),
        .O(\Q[6]_i_4__7_n_0 ));
  LUT6 #(
    .INIT(64'h696969FF69FFFFFF)) 
    \Q[6]_i_5__4 
       (.I0(\Q_reg[2]_0 [0]),
        .I1(\Q_reg[6]_1 [3]),
        .I2(\Q_reg[6]_2 ),
        .I3(\Multipliers/Third_Mult/partial_product[2] ),
        .I4(\Q_reg[6]_1 [2]),
        .I5(\Multipliers/Third_Mult/partial_product[1] [2]),
        .O(\Q[6]_i_5__4_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \Q[6]_i_5__8 
       (.I0(\Q[6]_i_10__4_n_0 ),
        .I1(\Q[6]_i_11__1_n_0 ),
        .I2(\Q_reg[18]_0 [2]),
        .I3(\Q_reg[19]_6 [2]),
        .I4(\Q_reg[19]_5 [2]),
        .O(\Q[6]_i_5__8_n_0 ));
  LUT5 #(
    .INIT(32'hA995566A)) 
    \Q[6]_i_6__7 
       (.I0(\Q[6]_i_12__4_n_0 ),
        .I1(\Q_reg[19]_5 [3]),
        .I2(\Q_reg[19]_6 [3]),
        .I3(\Q_reg[18]_0 [3]),
        .I4(\Q[6]_i_13__0_n_0 ),
        .O(\Q[6]_i_6__7_n_0 ));
  LUT5 #(
    .INIT(32'hFF004AE0)) 
    \Q[6]_i_7__5 
       (.I0(\W3[5] ),
        .I1(\W3[3]_0 ),
        .I2(\Q[16]_i_2__0 [1]),
        .I3(\Q[16]_i_2__0 [0]),
        .I4(\W3[3]_1 ),
        .O(\Q_reg[2]_0 [0]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \Q[6]_i_8__5 
       (.I0(Q[3]),
        .I1(\Q[21]_i_9_0 [3]),
        .I2(\Q[21]_i_9_1 [3]),
        .I3(\Q[6]_i_5__8_0 ),
        .I4(\Q[6]_i_15__0_n_0 ),
        .O(\Q[6]_i_8__5_n_0 ));
  LUT5 #(
    .INIT(32'h888E8EEE)) 
    \Q[6]_i_9__4 
       (.I0(\Q_reg[3]_0 ),
        .I1(\Q[6]_i_3__4_0 ),
        .I2(\Q[21]_i_9_1 [2]),
        .I3(\Q[21]_i_9_0 [2]),
        .I4(Q[2]),
        .O(\Q[6]_i_9__4_n_0 ));
  LUT4 #(
    .INIT(16'h00C8)) 
    \Q[8]_i_11__1 
       (.I0(\W3[7] ),
        .I1(\Q[16]_i_2__0 [0]),
        .I2(\W3[5]_0 ),
        .I3(\W3[5]_1 ),
        .O(\Multipliers/Third_Mult/PP4 ));
  LUT3 #(
    .INIT(8'h69)) 
    \Q[8]_i_13__4 
       (.I0(Q[5]),
        .I1(\Q[21]_i_9_0 [5]),
        .I2(\Q[21]_i_9_1 [5]),
        .O(\Q_reg[5]_0 ));
  LUT6 #(
    .INIT(64'h88888888EE88E888)) 
    \Q[8]_i_14__1 
       (.I0(\Multipliers/Third_Mult/partial_product[1] [2]),
        .I1(\Q_reg[6]_1 [2]),
        .I2(\W3[5] ),
        .I3(\Q[16]_i_2__0 [0]),
        .I4(\W3[3]_0 ),
        .I5(\W3[3]_1 ),
        .O(\Q[8]_i_14__1_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \Q[8]_i_1__9 
       (.I0(\Q_reg[3]_1 ),
        .I1(\Q_reg[8]_2 ),
        .I2(\Q_reg[8]_3 ),
        .I3(\Q[8]_i_5__3_n_0 ),
        .I4(\Q[8]_i_6__1_n_0 ),
        .O(\Q_reg[19]_0 [3]));
  LUT5 #(
    .INIT(32'hFFB2B200)) 
    \Q[8]_i_2__4 
       (.I0(\Q_reg[5]_1 ),
        .I1(\Q[6]_i_3__4_n_0 ),
        .I2(\Q[6]_i_4__7_n_0 ),
        .I3(\Q[6]_i_6__7_n_0 ),
        .I4(\Q[6]_i_5__8_n_0 ),
        .O(\Q_reg[3]_1 ));
  LUT6 #(
    .INIT(64'h600066606660F666)) 
    \Q[8]_i_4__0 
       (.I0(\Multipliers/Third_Mult/PP4 ),
        .I1(\Q_reg[8]_0 ),
        .I2(\Q_reg[8]_1 ),
        .I3(\Q[8]_i_14__1_n_0 ),
        .I4(\Q[6]_i_3__0_n_0 ),
        .I5(\Q[6]_i_4__4_n_0 ),
        .O(C_internal_7_0));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \Q[8]_i_5__3 
       (.I0(\Q[10]_i_11__5_n_0 ),
        .I1(\Q_reg[18]_0 [4]),
        .I2(\Q_reg[19]_6 [4]),
        .I3(\Q_reg[19]_5 [4]),
        .I4(\Q[10]_i_10__4_n_0 ),
        .O(\Q[8]_i_5__3_n_0 ));
  LUT5 #(
    .INIT(32'hA995566A)) 
    \Q[8]_i_6__1 
       (.I0(\Q[10]_i_12__4_n_0 ),
        .I1(\Q_reg[19]_5 [5]),
        .I2(\Q_reg[19]_6 [5]),
        .I3(\Q_reg[18]_0 [5]),
        .I4(\Q[10]_i_13__0_n_0 ),
        .O(\Q[8]_i_6__1_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \Q[8]_i_8__5 
       (.I0(Q[6]),
        .I1(\Q[21]_i_9_0 [6]),
        .I2(\Q[21]_i_9_1 [6]),
        .O(\Q_reg[6]_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Q[9]_i_1__8 
       (.I0(\Q[10]_i_5__0_n_0 ),
        .I1(\Q[10]_i_3__1_n_0 ),
        .I2(\Q[10]_i_4__3_n_0 ),
        .O(\Q_reg[19]_0 [4]));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[15]_0 [0]),
        .Q(Q[0]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[15]_0 [5]),
        .Q(\final_adder_input[2] [10]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[15]_0 [6]),
        .Q(\final_adder_input[2] [11]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[15]_0 [7]),
        .Q(\final_adder_input[2] [12]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[15]_0 [8]),
        .Q(\final_adder_input[2] [13]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[15]_0 [9]),
        .Q(\final_adder_input[2] [14]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[15]_0 [10]),
        .Q(\final_adder_input[2] [15]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mult_output[2] [16]),
        .Q(\final_adder_input[2] [16]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mult_output[2] [17]),
        .Q(\final_adder_input[2] [17]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mult_output[2] [18]),
        .Q(Q[8]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mult_output[2] [19]),
        .Q(Q[9]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[15]_0 [1]),
        .Q(Q[1]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mult_output[2] [2]),
        .Q(Q[2]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mult_output[2] [3]),
        .Q(Q[3]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mult_output[2] [4]),
        .Q(Q[4]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mult_output[2] [5]),
        .Q(Q[5]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mult_output[2] [6]),
        .Q(Q[6]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[15]_0 [2]),
        .Q(Q[7]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[15]_0 [3]),
        .Q(\final_adder_input[2] [8]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[15]_0 [4]),
        .Q(\final_adder_input[2] [9]),
        .R(reset_IBUF));
  LUT2 #(
    .INIT(4'h2)) 
    \Third_Mult/Booth_enc_gen[0].if_Gen_1.booth_enc//i_ 
       (.I0(W3_IBUF[1]),
        .I1(W3_IBUF[0]),
        .O(\W3[1]_2 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \Third_Mult/Booth_enc_gen[1].if_Gen_2.booth_enc/Q[3]_i_2 
       (.I0(W3_IBUF[3]),
        .I1(W3_IBUF[2]),
        .I2(W3_IBUF[1]),
        .O(\W3[3] ));
  LUT2 #(
    .INIT(4'h6)) 
    \Third_Mult/Booth_enc_gen[1].if_Gen_2.booth_enc/Q[3]_i_3 
       (.I0(W3_IBUF[1]),
        .I1(W3_IBUF[2]),
        .O(\W3[1]_0 ));
  LUT3 #(
    .INIT(8'h24)) 
    \Third_Mult/Booth_enc_gen[1].if_Gen_2.booth_enc/Q[3]_i_4 
       (.I0(W3_IBUF[1]),
        .I1(W3_IBUF[3]),
        .I2(W3_IBUF[2]),
        .O(\W3[1] ));
  LUT3 #(
    .INIT(8'h2A)) 
    \Third_Mult/Booth_enc_gen[2].if_Gen_2.booth_enc/Q[19]_i_10 
       (.I0(W3_IBUF[5]),
        .I1(W3_IBUF[4]),
        .I2(W3_IBUF[3]),
        .O(\W3[5] ));
  LUT3 #(
    .INIT(8'h24)) 
    \Third_Mult/Booth_enc_gen[2].if_Gen_2.booth_enc/Q[4]_i_6 
       (.I0(W3_IBUF[3]),
        .I1(W3_IBUF[5]),
        .I2(W3_IBUF[4]),
        .O(\W3[3]_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Third_Mult/Booth_enc_gen[2].if_Gen_2.booth_enc/Q[4]_i_7 
       (.I0(W3_IBUF[3]),
        .I1(W3_IBUF[4]),
        .O(\W3[3]_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \Third_Mult/Booth_enc_gen[3].if_Gen_2.booth_enc/Q[19]_i_12 
       (.I0(W3_IBUF[7]),
        .I1(W3_IBUF[6]),
        .I2(W3_IBUF[5]),
        .O(\W3[7] ));
  LUT3 #(
    .INIT(8'h24)) 
    \Third_Mult/Booth_enc_gen[3].if_Gen_2.booth_enc/Q[8]_i_10 
       (.I0(W3_IBUF[5]),
        .I1(W3_IBUF[7]),
        .I2(W3_IBUF[6]),
        .O(\W3[5]_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Third_Mult/Booth_enc_gen[3].if_Gen_2.booth_enc/Q[8]_i_9 
       (.I0(W3_IBUF[5]),
        .I1(W3_IBUF[6]),
        .O(\W3[5]_0 ));
endmodule

(* ORIG_REF_NAME = "Registro" *) 
module Registro__parameterized2_2
   (C_internal_7_1,
    \Q_reg[2]_0 ,
    \W2[1] ,
    \W2[1]_0 ,
    \W2[3] ,
    \W2[5] ,
    \W2[3]_0 ,
    \W2[3]_1 ,
    \Q_reg[2]_1 ,
    \W2[7] ,
    \W2[5]_0 ,
    \W2[5]_1 ,
    \W2[1]_1 ,
    \Q_reg[9]_0 ,
    \Q_reg[19]_0 ,
    Q,
    \Q_reg[0]_0 ,
    \Q_reg[0]_1 ,
    \Q_reg[1]_0 ,
    \Q_reg[2]_2 ,
    \Q_reg[3]_0 ,
    \Q_reg[5]_0 ,
    \Q_reg[6]_0 ,
    \W2[1]_2 ,
    \Q_reg[19]_1 ,
    \Q_reg[16]_0 ,
    C_internal_15_3,
    \Q_reg[8]_0 ,
    \Q_reg[8]_1 ,
    \Q_reg[6]_1 ,
    \Q_reg[6]_2 ,
    \Q[16]_i_2__1 ,
    \Q_reg[6]_3 ,
    W2_IBUF,
    \Q_reg[19]_2 ,
    \Q[16]_i_2__1_0 ,
    \Q_reg[23] ,
    \Q_reg[23]_0 ,
    \Q_reg[1]_1 ,
    \Q_reg[0]_2 ,
    \Q_reg[0]_3 ,
    \Q_reg[0]_4 ,
    reset_IBUF,
    clk_IBUF_BUFG,
    \Q_reg[15]_0 );
  output C_internal_7_1;
  output [1:0]\Q_reg[2]_0 ;
  output \W2[1] ;
  output \W2[1]_0 ;
  output \W2[3] ;
  output \W2[5] ;
  output \W2[3]_0 ;
  output \W2[3]_1 ;
  output [1:0]\Q_reg[2]_1 ;
  output \W2[7] ;
  output \W2[5]_0 ;
  output \W2[5]_1 ;
  output \W2[1]_1 ;
  output \Q_reg[9]_0 ;
  output \Q_reg[19]_0 ;
  output [19:0]Q;
  output [1:0]\Q_reg[0]_0 ;
  output \Q_reg[0]_1 ;
  output \Q_reg[1]_0 ;
  output \Q_reg[2]_2 ;
  output \Q_reg[3]_0 ;
  output \Q_reg[5]_0 ;
  output \Q_reg[6]_0 ;
  output \W2[1]_2 ;
  input [1:0]\Q_reg[19]_1 ;
  input [1:0]\Q_reg[16]_0 ;
  input C_internal_15_3;
  input \Q_reg[8]_0 ;
  input \Q_reg[8]_1 ;
  input [3:0]\Q_reg[6]_1 ;
  input [0:0]\Q_reg[6]_2 ;
  input [3:0]\Q[16]_i_2__1 ;
  input \Q_reg[6]_3 ;
  input [7:0]W2_IBUF;
  input [0:0]\Q_reg[19]_2 ;
  input \Q[16]_i_2__1_0 ;
  input [6:0]\Q_reg[23] ;
  input [6:0]\Q_reg[23]_0 ;
  input \Q_reg[1]_1 ;
  input [0:0]\Q_reg[0]_2 ;
  input [0:0]\Q_reg[0]_3 ;
  input [0:0]\Q_reg[0]_4 ;
  input reset_IBUF;
  input clk_IBUF_BUFG;
  input [10:0]\Q_reg[15]_0 ;

  wire C_internal_15_3;
  wire C_internal_7_1;
  wire \Multipliers/Fourth_Mult/Adder_tree/RCA_multiplier/C_internal_17 ;
  wire \Multipliers/Fourth_Mult/Adder_tree/SP_internal_1_19 ;
  wire [18:16]\Multipliers/Fourth_Mult/Adder_tree/VR2 ;
  wire [6:6]\Multipliers/Fourth_Mult/PP4 ;
  wire [2:1]\Multipliers/Fourth_Mult/partial_product[1] ;
  wire [0:0]\Multipliers/Fourth_Mult/partial_product[2] ;
  wire [19:0]Q;
  wire [3:0]\Q[16]_i_2__1 ;
  wire \Q[16]_i_2__1_0 ;
  wire \Q[16]_i_6__1_n_0 ;
  wire \Q[19]_i_4__1_n_0 ;
  wire \Q[19]_i_7__3_n_0 ;
  wire \Q[3]_i_6__1_n_0 ;
  wire \Q[4]_i_2__5_n_0 ;
  wire \Q[4]_i_3__6_n_0 ;
  wire \Q[6]_i_2__5_n_0 ;
  wire \Q[6]_i_3__1_n_0 ;
  wire \Q[6]_i_4__5_n_0 ;
  wire \Q[6]_i_5__5_n_0 ;
  wire \Q[8]_i_14__2_n_0 ;
  wire [1:0]\Q_reg[0]_0 ;
  wire \Q_reg[0]_1 ;
  wire [0:0]\Q_reg[0]_2 ;
  wire [0:0]\Q_reg[0]_3 ;
  wire [0:0]\Q_reg[0]_4 ;
  wire [10:0]\Q_reg[15]_0 ;
  wire [1:0]\Q_reg[16]_0 ;
  wire \Q_reg[19]_0 ;
  wire [1:0]\Q_reg[19]_1 ;
  wire [0:0]\Q_reg[19]_2 ;
  wire \Q_reg[1]_0 ;
  wire \Q_reg[1]_1 ;
  wire [6:0]\Q_reg[23] ;
  wire [6:0]\Q_reg[23]_0 ;
  wire [1:0]\Q_reg[2]_0 ;
  wire [1:0]\Q_reg[2]_1 ;
  wire \Q_reg[2]_2 ;
  wire \Q_reg[3]_0 ;
  wire \Q_reg[5]_0 ;
  wire \Q_reg[6]_0 ;
  wire [3:0]\Q_reg[6]_1 ;
  wire [0:0]\Q_reg[6]_2 ;
  wire \Q_reg[6]_3 ;
  wire \Q_reg[8]_0 ;
  wire \Q_reg[8]_1 ;
  wire \Q_reg[9]_0 ;
  wire \W2[1] ;
  wire \W2[1]_0 ;
  wire \W2[1]_1 ;
  wire \W2[1]_2 ;
  wire \W2[3] ;
  wire \W2[3]_0 ;
  wire \W2[3]_1 ;
  wire \W2[5] ;
  wire \W2[5]_0 ;
  wire \W2[5]_1 ;
  wire \W2[7] ;
  wire [7:0]W2_IBUF;
  wire clk_IBUF_BUFG;
  wire [19:2]\mult_output[3] ;
  wire reset_IBUF;

  LUT2 #(
    .INIT(4'h2)) 
    \Fourth_Mult/Booth_enc_gen[0].if_Gen_1.booth_enc//i_ 
       (.I0(W2_IBUF[1]),
        .I1(W2_IBUF[0]),
        .O(\W2[1]_2 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \Fourth_Mult/Booth_enc_gen[1].if_Gen_2.booth_enc/Q[3]_i_2 
       (.I0(W2_IBUF[3]),
        .I1(W2_IBUF[2]),
        .I2(W2_IBUF[1]),
        .O(\W2[3] ));
  LUT2 #(
    .INIT(4'h6)) 
    \Fourth_Mult/Booth_enc_gen[1].if_Gen_2.booth_enc/Q[3]_i_3 
       (.I0(W2_IBUF[1]),
        .I1(W2_IBUF[2]),
        .O(\W2[1]_0 ));
  LUT3 #(
    .INIT(8'h24)) 
    \Fourth_Mult/Booth_enc_gen[1].if_Gen_2.booth_enc/Q[3]_i_4 
       (.I0(W2_IBUF[1]),
        .I1(W2_IBUF[3]),
        .I2(W2_IBUF[2]),
        .O(\W2[1] ));
  LUT3 #(
    .INIT(8'h2A)) 
    \Fourth_Mult/Booth_enc_gen[2].if_Gen_2.booth_enc/Q[19]_i_10 
       (.I0(W2_IBUF[5]),
        .I1(W2_IBUF[4]),
        .I2(W2_IBUF[3]),
        .O(\W2[5] ));
  LUT3 #(
    .INIT(8'h24)) 
    \Fourth_Mult/Booth_enc_gen[2].if_Gen_2.booth_enc/Q[4]_i_6 
       (.I0(W2_IBUF[3]),
        .I1(W2_IBUF[5]),
        .I2(W2_IBUF[4]),
        .O(\W2[3]_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Fourth_Mult/Booth_enc_gen[2].if_Gen_2.booth_enc/Q[4]_i_7 
       (.I0(W2_IBUF[3]),
        .I1(W2_IBUF[4]),
        .O(\W2[3]_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \Fourth_Mult/Booth_enc_gen[3].if_Gen_2.booth_enc/Q[19]_i_12 
       (.I0(W2_IBUF[7]),
        .I1(W2_IBUF[6]),
        .I2(W2_IBUF[5]),
        .O(\W2[7] ));
  LUT3 #(
    .INIT(8'h24)) 
    \Fourth_Mult/Booth_enc_gen[3].if_Gen_2.booth_enc/Q[8]_i_10 
       (.I0(W2_IBUF[5]),
        .I1(W2_IBUF[7]),
        .I2(W2_IBUF[6]),
        .O(\W2[5]_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Fourth_Mult/Booth_enc_gen[3].if_Gen_2.booth_enc/Q[8]_i_9 
       (.I0(W2_IBUF[5]),
        .I1(W2_IBUF[6]),
        .O(\W2[5]_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Q[0]_i_1__3 
       (.I0(Q[0]),
        .I1(\Q_reg[23]_0 [0]),
        .I2(\Q_reg[23] [0]),
        .I3(\Q_reg[0]_2 ),
        .I4(\Q_reg[0]_3 ),
        .I5(\Q_reg[0]_4 ),
        .O(\Q_reg[0]_0 [0]));
  LUT6 #(
    .INIT(64'h545AF4FAA4AA0E00)) 
    \Q[10]_i_11__2 
       (.I0(\W2[7] ),
        .I1(\W2[5]_0 ),
        .I2(\W2[5]_1 ),
        .I3(\Q[16]_i_2__1 [2]),
        .I4(\Q[16]_i_2__1 [0]),
        .I5(\Q[16]_i_2__1 [1]),
        .O(\Q_reg[2]_1 [1]));
  LUT5 #(
    .INIT(32'hFF004AE0)) 
    \Q[10]_i_19__1 
       (.I0(\W2[7] ),
        .I1(\W2[5]_0 ),
        .I2(\Q[16]_i_2__1 [1]),
        .I3(\Q[16]_i_2__1 [0]),
        .I4(\W2[5]_1 ),
        .O(\Q_reg[2]_1 [0]));
  LUT6 #(
    .INIT(64'h545AF4FAA4AA0E00)) 
    \Q[10]_i_24__1 
       (.I0(\W2[5] ),
        .I1(\W2[3]_0 ),
        .I2(\W2[3]_1 ),
        .I3(\Q[16]_i_2__1 [2]),
        .I4(\Q[16]_i_2__1 [0]),
        .I5(\Q[16]_i_2__1 [1]),
        .O(\Q_reg[2]_0 [1]));
  LUT3 #(
    .INIT(8'hE8)) 
    \Q[10]_i_9__5 
       (.I0(Q[6]),
        .I1(\Q_reg[23] [5]),
        .I2(\Q_reg[23]_0 [5]),
        .O(\Q_reg[6]_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \Q[16]_i_1__3 
       (.I0(\Q_reg[19]_1 [0]),
        .I1(\W2[1]_1 ),
        .I2(C_internal_15_3),
        .I3(\Multipliers/Fourth_Mult/Adder_tree/VR2 [16]),
        .I4(\Q[16]_i_6__1_n_0 ),
        .O(\mult_output[3] [16]));
  LUT6 #(
    .INIT(64'h960069FF69FF9600)) 
    \Q[16]_i_3__2 
       (.I0(W2_IBUF[1]),
        .I1(\W2[5] ),
        .I2(\W2[3] ),
        .I3(\Q_reg[19]_2 ),
        .I4(\Q[19]_i_7__3_n_0 ),
        .I5(\Q_reg[16]_0 [0]),
        .O(\W2[1]_1 ));
  LUT6 #(
    .INIT(64'hFFFF844884480000)) 
    \Q[16]_i_5__1 
       (.I0(W2_IBUF[1]),
        .I1(\Q_reg[19]_2 ),
        .I2(\W2[3] ),
        .I3(\W2[5] ),
        .I4(\Q[19]_i_7__3_n_0 ),
        .I5(\Q_reg[16]_0 [0]),
        .O(\Multipliers/Fourth_Mult/Adder_tree/VR2 [16]));
  LUT5 #(
    .INIT(32'h81FF7E00)) 
    \Q[16]_i_6__1 
       (.I0(W2_IBUF[1]),
        .I1(\W2[5] ),
        .I2(\W2[3] ),
        .I3(\Q_reg[19]_2 ),
        .I4(\Q_reg[16]_0 [1]),
        .O(\Q[16]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'h6996969699960000)) 
    \Q[16]_i_8__1 
       (.I0(W2_IBUF[1]),
        .I1(\W2[3] ),
        .I2(\W2[5] ),
        .I3(\W2[3]_1 ),
        .I4(\Q[16]_i_2__1 [3]),
        .I5(\Q[16]_i_2__1_0 ),
        .O(\Q_reg[9]_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Q[17]_i_1__2 
       (.I0(\Q_reg[19]_1 [1]),
        .I1(\Q[19]_i_4__1_n_0 ),
        .I2(\Multipliers/Fourth_Mult/Adder_tree/RCA_multiplier/C_internal_17 ),
        .O(\mult_output[3] [17]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT4 #(
    .INIT(16'hA69A)) 
    \Q[18]_i_1__2 
       (.I0(\Multipliers/Fourth_Mult/Adder_tree/VR2 [18]),
        .I1(\Multipliers/Fourth_Mult/Adder_tree/RCA_multiplier/C_internal_17 ),
        .I2(\Q[19]_i_4__1_n_0 ),
        .I3(\Q_reg[19]_1 [1]),
        .O(\mult_output[3] [18]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT4 #(
    .INIT(16'hF710)) 
    \Q[19]_i_1__2 
       (.I0(\Multipliers/Fourth_Mult/Adder_tree/RCA_multiplier/C_internal_17 ),
        .I1(\Q_reg[19]_1 [1]),
        .I2(\Q[19]_i_4__1_n_0 ),
        .I3(\Multipliers/Fourth_Mult/Adder_tree/VR2 [18]),
        .O(\mult_output[3] [19]));
  LUT6 #(
    .INIT(64'hFEEAEAA8EAA8A880)) 
    \Q[19]_i_2__1 
       (.I0(\Q[16]_i_6__1_n_0 ),
        .I1(\Q_reg[19]_1 [0]),
        .I2(\Multipliers/Fourth_Mult/Adder_tree/SP_internal_1_19 ),
        .I3(\Q[19]_i_7__3_n_0 ),
        .I4(\Q_reg[16]_0 [0]),
        .I5(C_internal_15_3),
        .O(\Multipliers/Fourth_Mult/Adder_tree/RCA_multiplier/C_internal_17 ));
  LUT5 #(
    .INIT(32'h93360000)) 
    \Q[19]_i_4__1 
       (.I0(W2_IBUF[1]),
        .I1(\W2[7] ),
        .I2(\W2[5] ),
        .I3(\W2[3] ),
        .I4(\Q_reg[19]_2 ),
        .O(\Q[19]_i_4__1_n_0 ));
  LUT5 #(
    .INIT(32'hECC80000)) 
    \Q[19]_i_5__3 
       (.I0(W2_IBUF[1]),
        .I1(\W2[7] ),
        .I2(\W2[5] ),
        .I3(\W2[3] ),
        .I4(\Q_reg[19]_2 ),
        .O(\Multipliers/Fourth_Mult/Adder_tree/VR2 [18]));
  LUT4 #(
    .INIT(16'h9600)) 
    \Q[19]_i_6__2 
       (.I0(W2_IBUF[1]),
        .I1(\W2[5] ),
        .I2(\W2[3] ),
        .I3(\Q_reg[19]_2 ),
        .O(\Multipliers/Fourth_Mult/Adder_tree/SP_internal_1_19 ));
  LUT6 #(
    .INIT(64'hBE28FAA0FEA80000)) 
    \Q[19]_i_7__3 
       (.I0(W2_IBUF[1]),
        .I1(\W2[3]_1 ),
        .I2(\W2[5] ),
        .I3(\W2[3] ),
        .I4(\Q[16]_i_2__1 [3]),
        .I5(\Q[16]_i_2__1_0 ),
        .O(\Q[19]_i_7__3_n_0 ));
  LUT5 #(
    .INIT(32'h66696999)) 
    \Q[1]_i_1__4 
       (.I0(\Q_reg[0]_1 ),
        .I1(\Q_reg[1]_1 ),
        .I2(\Q_reg[23]_0 [0]),
        .I3(Q[0]),
        .I4(\Q_reg[23] [0]),
        .O(\Q_reg[0]_0 [1]));
  LUT6 #(
    .INIT(64'h69FFFF69FF6969FF)) 
    \Q[1]_i_2__4 
       (.I0(Q[0]),
        .I1(\Q_reg[23]_0 [0]),
        .I2(\Q_reg[23] [0]),
        .I3(\Q_reg[0]_2 ),
        .I4(\Q_reg[0]_3 ),
        .I5(\Q_reg[0]_4 ),
        .O(\Q_reg[0]_1 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \Q[23]_i_3 
       (.I0(Q[19]),
        .I1(\Q_reg[23] [6]),
        .I2(\Q_reg[23]_0 [6]),
        .O(\Q_reg[19]_0 ));
  LUT5 #(
    .INIT(32'hAFBF5040)) 
    \Q[2]_i_1__6 
       (.I0(\W2[1] ),
        .I1(\W2[1]_0 ),
        .I2(\Q[16]_i_2__1 [0]),
        .I3(\W2[3] ),
        .I4(\Q_reg[6]_1 [0]),
        .O(\mult_output[3] [2]));
  LUT6 #(
    .INIT(64'hFF37FFFF00C80000)) 
    \Q[3]_i_1__6 
       (.I0(\W2[3] ),
        .I1(\Q[16]_i_2__1 [0]),
        .I2(\W2[1]_0 ),
        .I3(\W2[1] ),
        .I4(\Q_reg[6]_1 [0]),
        .I5(\Q[3]_i_6__1_n_0 ),
        .O(\mult_output[3] [3]));
  LUT6 #(
    .INIT(64'h636327779C9CD888)) 
    \Q[3]_i_6__1 
       (.I0(\W2[1] ),
        .I1(\Q[16]_i_2__1 [0]),
        .I2(\Q[16]_i_2__1 [1]),
        .I3(\W2[1]_0 ),
        .I4(\W2[3] ),
        .I5(\Q_reg[6]_1 [1]),
        .O(\Q[3]_i_6__1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \Q[4]_i_11__0 
       (.I0(Q[2]),
        .I1(\Q_reg[23] [2]),
        .I2(\Q_reg[23]_0 [2]),
        .O(\Q_reg[2]_2 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \Q[4]_i_14 
       (.I0(Q[3]),
        .I1(\Q_reg[23] [3]),
        .I2(\Q_reg[23]_0 [3]),
        .O(\Q_reg[3]_0 ));
  LUT4 #(
    .INIT(16'h399C)) 
    \Q[4]_i_1__2 
       (.I0(\Q[4]_i_2__5_n_0 ),
        .I1(\Q[4]_i_3__6_n_0 ),
        .I2(\Multipliers/Fourth_Mult/partial_product[1] [1]),
        .I3(\Q_reg[6]_1 [1]),
        .O(\mult_output[3] [4]));
  LUT5 #(
    .INIT(32'hDDFFDFFF)) 
    \Q[4]_i_2__5 
       (.I0(\Q_reg[6]_1 [0]),
        .I1(\W2[1] ),
        .I2(\W2[1]_0 ),
        .I3(\Q[16]_i_2__1 [0]),
        .I4(\W2[3] ),
        .O(\Q[4]_i_2__5_n_0 ));
  LUT6 #(
    .INIT(64'h6969666669666666)) 
    \Q[4]_i_3__6 
       (.I0(\Multipliers/Fourth_Mult/partial_product[1] [2]),
        .I1(\Q_reg[6]_1 [2]),
        .I2(\W2[3]_1 ),
        .I3(\W2[3]_0 ),
        .I4(\Q[16]_i_2__1 [0]),
        .I5(\W2[5] ),
        .O(\Q[4]_i_3__6_n_0 ));
  LUT5 #(
    .INIT(32'hFF004AE0)) 
    \Q[4]_i_4__5 
       (.I0(\W2[3] ),
        .I1(\W2[1]_0 ),
        .I2(\Q[16]_i_2__1 [1]),
        .I3(\Q[16]_i_2__1 [0]),
        .I4(\W2[1] ),
        .O(\Multipliers/Fourth_Mult/partial_product[1] [1]));
  LUT3 #(
    .INIT(8'hE8)) 
    \Q[4]_i_5__4 
       (.I0(Q[1]),
        .I1(\Q_reg[23] [1]),
        .I2(\Q_reg[23]_0 [1]),
        .O(\Q_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \Q[5]_i_1__6 
       (.I0(\Q[6]_i_3__1_n_0 ),
        .I1(\Q[6]_i_2__5_n_0 ),
        .I2(\Q[6]_i_4__5_n_0 ),
        .O(\mult_output[3] [5]));
  LUT4 #(
    .INIT(16'h00C8)) 
    \Q[6]_i_10__2 
       (.I0(\W2[5] ),
        .I1(\Q[16]_i_2__1 [0]),
        .I2(\W2[3]_0 ),
        .I3(\W2[3]_1 ),
        .O(\Multipliers/Fourth_Mult/partial_product[2] ));
  LUT6 #(
    .INIT(64'h545AF4FAA4AA0E00)) 
    \Q[6]_i_12__2 
       (.I0(\W2[3] ),
        .I1(\W2[1]_0 ),
        .I2(\W2[1] ),
        .I3(\Q[16]_i_2__1 [2]),
        .I4(\Q[16]_i_2__1 [0]),
        .I5(\Q[16]_i_2__1 [1]),
        .O(\Multipliers/Fourth_Mult/partial_product[1] [2]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT5 #(
    .INIT(32'hD42B2BD4)) 
    \Q[6]_i_1__8 
       (.I0(\Q[6]_i_2__5_n_0 ),
        .I1(\Q[6]_i_3__1_n_0 ),
        .I2(\Q[6]_i_4__5_n_0 ),
        .I3(\Q[6]_i_5__5_n_0 ),
        .I4(\Q_reg[6]_3 ),
        .O(\mult_output[3] [6]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \Q[6]_i_2__5 
       (.I0(\Q_reg[2]_0 [0]),
        .I1(\Q_reg[6]_1 [3]),
        .I2(\Q_reg[6]_2 ),
        .I3(\Multipliers/Fourth_Mult/partial_product[2] ),
        .I4(\Q_reg[6]_1 [2]),
        .I5(\Multipliers/Fourth_Mult/partial_product[1] [2]),
        .O(\Q[6]_i_2__5_n_0 ));
  LUT5 #(
    .INIT(32'h7FF7F77F)) 
    \Q[6]_i_3__1 
       (.I0(\Q_reg[6]_1 [1]),
        .I1(\Multipliers/Fourth_Mult/partial_product[1] [1]),
        .I2(\Multipliers/Fourth_Mult/partial_product[2] ),
        .I3(\Q_reg[6]_1 [2]),
        .I4(\Multipliers/Fourth_Mult/partial_product[1] [2]),
        .O(\Q[6]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBEEBBEEBFFFF)) 
    \Q[6]_i_4__5 
       (.I0(\Q[4]_i_2__5_n_0 ),
        .I1(\Multipliers/Fourth_Mult/partial_product[1] [2]),
        .I2(\Q_reg[6]_1 [2]),
        .I3(\Multipliers/Fourth_Mult/partial_product[2] ),
        .I4(\Multipliers/Fourth_Mult/partial_product[1] [1]),
        .I5(\Q_reg[6]_1 [1]),
        .O(\Q[6]_i_4__5_n_0 ));
  LUT6 #(
    .INIT(64'h696969FF69FFFFFF)) 
    \Q[6]_i_5__5 
       (.I0(\Q_reg[2]_0 [0]),
        .I1(\Q_reg[6]_1 [3]),
        .I2(\Q_reg[6]_2 ),
        .I3(\Multipliers/Fourth_Mult/partial_product[2] ),
        .I4(\Q_reg[6]_1 [2]),
        .I5(\Multipliers/Fourth_Mult/partial_product[1] [2]),
        .O(\Q[6]_i_5__5_n_0 ));
  LUT5 #(
    .INIT(32'hFF004AE0)) 
    \Q[6]_i_7__6 
       (.I0(\W2[5] ),
        .I1(\W2[3]_0 ),
        .I2(\Q[16]_i_2__1 [1]),
        .I3(\Q[16]_i_2__1 [0]),
        .I4(\W2[3]_1 ),
        .O(\Q_reg[2]_0 [0]));
  LUT4 #(
    .INIT(16'h00C8)) 
    \Q[8]_i_11__2 
       (.I0(\W2[7] ),
        .I1(\Q[16]_i_2__1 [0]),
        .I2(\W2[5]_0 ),
        .I3(\W2[5]_1 ),
        .O(\Multipliers/Fourth_Mult/PP4 ));
  LUT6 #(
    .INIT(64'h88888888EE88E888)) 
    \Q[8]_i_14__2 
       (.I0(\Multipliers/Fourth_Mult/partial_product[1] [2]),
        .I1(\Q_reg[6]_1 [2]),
        .I2(\W2[5] ),
        .I3(\Q[16]_i_2__1 [0]),
        .I4(\W2[3]_0 ),
        .I5(\W2[3]_1 ),
        .O(\Q[8]_i_14__2_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \Q[8]_i_16__0 
       (.I0(Q[5]),
        .I1(\Q_reg[23] [4]),
        .I2(\Q_reg[23]_0 [4]),
        .O(\Q_reg[5]_0 ));
  LUT6 #(
    .INIT(64'h600066606660F666)) 
    \Q[8]_i_4__1 
       (.I0(\Multipliers/Fourth_Mult/PP4 ),
        .I1(\Q_reg[8]_0 ),
        .I2(\Q_reg[8]_1 ),
        .I3(\Q[8]_i_14__2_n_0 ),
        .I4(\Q[6]_i_3__1_n_0 ),
        .I5(\Q[6]_i_4__5_n_0 ),
        .O(C_internal_7_1));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[15]_0 [0]),
        .Q(Q[0]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[15]_0 [5]),
        .Q(Q[10]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[15]_0 [6]),
        .Q(Q[11]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[15]_0 [7]),
        .Q(Q[12]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[15]_0 [8]),
        .Q(Q[13]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[15]_0 [9]),
        .Q(Q[14]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[15]_0 [10]),
        .Q(Q[15]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mult_output[3] [16]),
        .Q(Q[16]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mult_output[3] [17]),
        .Q(Q[17]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mult_output[3] [18]),
        .Q(Q[18]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mult_output[3] [19]),
        .Q(Q[19]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[15]_0 [1]),
        .Q(Q[1]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mult_output[3] [2]),
        .Q(Q[2]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mult_output[3] [3]),
        .Q(Q[3]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mult_output[3] [4]),
        .Q(Q[4]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mult_output[3] [5]),
        .Q(Q[5]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mult_output[3] [6]),
        .Q(Q[6]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[15]_0 [2]),
        .Q(Q[7]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[15]_0 [3]),
        .Q(Q[8]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[15]_0 [4]),
        .Q(Q[9]),
        .R(reset_IBUF));
endmodule

(* ORIG_REF_NAME = "Registro" *) 
module Registro__parameterized2_3
   (\W1[1] ,
    \Q_reg[0]_0 ,
    \W1[5] ,
    \W1[3] ,
    \W1[3]_0 ,
    \Q_reg[0]_1 ,
    \Q_reg[0]_2 ,
    \W1[1]_0 ,
    \W1[3]_1 ,
    \W1[1]_1 ,
    \Q_reg[0]_3 ,
    \W1[7] ,
    \W1[5]_0 ,
    \W1[5]_1 ,
    \W1[1]_2 ,
    \W1[1]_3 ,
    \Q_reg[9]_0 ,
    \Q_reg[9]_1 ,
    SP_internal_1_19,
    Q,
    \W1[1]_4 ,
    C_internal_17,
    \Q_reg[19]_0 ,
    \Q[19]_i_3 ,
    \Q_reg[4]_0 ,
    \Q_reg[6]_0 ,
    \Q_reg[6]_1 ,
    C_internal_15_4,
    W1_IBUF,
    \Q_reg[16]_0 ,
    \Q_reg[16]_1 ,
    \Q[19]_i_3_0 ,
    reset_IBUF,
    clk_IBUF_BUFG,
    \Q_reg[17]_0 );
  output \W1[1] ;
  output [1:0]\Q_reg[0]_0 ;
  output \W1[5] ;
  output \W1[3] ;
  output \W1[3]_0 ;
  output [0:0]\Q_reg[0]_1 ;
  output \Q_reg[0]_2 ;
  output \W1[1]_0 ;
  output \W1[3]_1 ;
  output \W1[1]_1 ;
  output [1:0]\Q_reg[0]_3 ;
  output \W1[7] ;
  output \W1[5]_0 ;
  output \W1[5]_1 ;
  output \W1[1]_2 ;
  output \W1[1]_3 ;
  output \Q_reg[9]_0 ;
  output \Q_reg[9]_1 ;
  output SP_internal_1_19;
  output [19:0]Q;
  output \W1[1]_4 ;
  input C_internal_17;
  input [1:0]\Q_reg[19]_0 ;
  input [2:0]\Q[19]_i_3 ;
  input \Q_reg[4]_0 ;
  input [2:0]\Q_reg[6]_0 ;
  input [0:0]\Q_reg[6]_1 ;
  input C_internal_15_4;
  input [7:0]W1_IBUF;
  input [0:0]\Q_reg[16]_0 ;
  input [1:0]\Q_reg[16]_1 ;
  input \Q[19]_i_3_0 ;
  input reset_IBUF;
  input clk_IBUF_BUFG;
  input [13:0]\Q_reg[17]_0 ;

  wire C_internal_15_4;
  wire C_internal_17;
  wire [18:16]\Multipliers/Fifth_Mult/Adder_tree/VR2 ;
  wire [19:0]Q;
  wire [2:0]\Q[19]_i_3 ;
  wire \Q[19]_i_3_0 ;
  wire \Q[3]_i_6__2_n_0 ;
  wire \Q[4]_i_2__6_n_0 ;
  wire [1:0]\Q_reg[0]_0 ;
  wire [0:0]\Q_reg[0]_1 ;
  wire \Q_reg[0]_2 ;
  wire [1:0]\Q_reg[0]_3 ;
  wire [0:0]\Q_reg[16]_0 ;
  wire [1:0]\Q_reg[16]_1 ;
  wire [13:0]\Q_reg[17]_0 ;
  wire [1:0]\Q_reg[19]_0 ;
  wire \Q_reg[4]_0 ;
  wire [2:0]\Q_reg[6]_0 ;
  wire [0:0]\Q_reg[6]_1 ;
  wire \Q_reg[9]_0 ;
  wire \Q_reg[9]_1 ;
  wire SP_internal_1_19;
  wire \W1[1] ;
  wire \W1[1]_0 ;
  wire \W1[1]_1 ;
  wire \W1[1]_2 ;
  wire \W1[1]_3 ;
  wire \W1[1]_4 ;
  wire \W1[3] ;
  wire \W1[3]_0 ;
  wire \W1[3]_1 ;
  wire \W1[5] ;
  wire \W1[5]_0 ;
  wire \W1[5]_1 ;
  wire \W1[7] ;
  wire [7:0]W1_IBUF;
  wire clk_IBUF_BUFG;
  wire [19:2]\mult_output[4] ;
  wire reset_IBUF;

  LUT2 #(
    .INIT(4'h2)) 
    \Fifth_Mult/Booth_enc_gen[0].if_Gen_1.booth_enc//i_ 
       (.I0(W1_IBUF[1]),
        .I1(W1_IBUF[0]),
        .O(\W1[1]_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Fifth_Mult/Booth_enc_gen[1].if_Gen_2.booth_enc/Q[3]_i_2 
       (.I0(W1_IBUF[1]),
        .I1(W1_IBUF[2]),
        .O(\W1[1]_1 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \Fifth_Mult/Booth_enc_gen[1].if_Gen_2.booth_enc/Q[3]_i_3 
       (.I0(W1_IBUF[3]),
        .I1(W1_IBUF[2]),
        .I2(W1_IBUF[1]),
        .O(\W1[3]_1 ));
  LUT3 #(
    .INIT(8'h24)) 
    \Fifth_Mult/Booth_enc_gen[1].if_Gen_2.booth_enc/Q[3]_i_4 
       (.I0(W1_IBUF[1]),
        .I1(W1_IBUF[3]),
        .I2(W1_IBUF[2]),
        .O(\W1[1]_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \Fifth_Mult/Booth_enc_gen[2].if_Gen_2.booth_enc/Q[19]_i_7 
       (.I0(W1_IBUF[5]),
        .I1(W1_IBUF[4]),
        .I2(W1_IBUF[3]),
        .O(\W1[5] ));
  LUT3 #(
    .INIT(8'h24)) 
    \Fifth_Mult/Booth_enc_gen[2].if_Gen_2.booth_enc/Q[4]_i_6 
       (.I0(W1_IBUF[3]),
        .I1(W1_IBUF[5]),
        .I2(W1_IBUF[4]),
        .O(\W1[3] ));
  LUT2 #(
    .INIT(4'h6)) 
    \Fifth_Mult/Booth_enc_gen[2].if_Gen_2.booth_enc/Q[4]_i_7 
       (.I0(W1_IBUF[3]),
        .I1(W1_IBUF[4]),
        .O(\W1[3]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Fifth_Mult/Booth_enc_gen[3].if_Gen_2.booth_enc/Q[14]_i_11 
       (.I0(W1_IBUF[5]),
        .I1(W1_IBUF[6]),
        .O(\W1[5]_1 ));
  LUT3 #(
    .INIT(8'h24)) 
    \Fifth_Mult/Booth_enc_gen[3].if_Gen_2.booth_enc/Q[14]_i_12 
       (.I0(W1_IBUF[5]),
        .I1(W1_IBUF[7]),
        .I2(W1_IBUF[6]),
        .O(\W1[5]_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \Fifth_Mult/Booth_enc_gen[3].if_Gen_2.booth_enc/Q[19]_i_6 
       (.I0(W1_IBUF[7]),
        .I1(W1_IBUF[6]),
        .I2(W1_IBUF[5]),
        .O(\W1[7] ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \Q[16]_i_1__4 
       (.I0(\Q_reg[19]_0 [0]),
        .I1(C_internal_15_4),
        .I2(\W1[1]_2 ),
        .I3(\Multipliers/Fifth_Mult/Adder_tree/VR2 [16]),
        .I4(\W1[1]_3 ),
        .O(\mult_output[4] [16]));
  LUT6 #(
    .INIT(64'h960069FF69FF9600)) 
    \Q[16]_i_4__2 
       (.I0(W1_IBUF[1]),
        .I1(\W1[5] ),
        .I2(\W1[3]_1 ),
        .I3(\Q_reg[16]_0 ),
        .I4(\Q_reg[9]_0 ),
        .I5(\Q_reg[16]_1 [0]),
        .O(\W1[1]_2 ));
  LUT6 #(
    .INIT(64'hFFFF844884480000)) 
    \Q[16]_i_5__2 
       (.I0(W1_IBUF[1]),
        .I1(\Q_reg[16]_0 ),
        .I2(\W1[3]_1 ),
        .I3(\W1[5] ),
        .I4(\Q_reg[16]_1 [0]),
        .I5(\Q_reg[9]_0 ),
        .O(\Multipliers/Fifth_Mult/Adder_tree/VR2 [16]));
  LUT5 #(
    .INIT(32'h81FF7E00)) 
    \Q[16]_i_6__2 
       (.I0(W1_IBUF[1]),
        .I1(\W1[5] ),
        .I2(\W1[3]_1 ),
        .I3(\Q_reg[16]_0 ),
        .I4(\Q_reg[16]_1 [1]),
        .O(\W1[1]_3 ));
  LUT6 #(
    .INIT(64'h6996969699960000)) 
    \Q[16]_i_8__2 
       (.I0(W1_IBUF[1]),
        .I1(\W1[3]_1 ),
        .I2(\W1[5] ),
        .I3(\W1[3] ),
        .I4(\Q[19]_i_3 [2]),
        .I5(\Q[19]_i_3_0 ),
        .O(\Q_reg[9]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT4 #(
    .INIT(16'h9AA6)) 
    \Q[18]_i_1__3 
       (.I0(\Multipliers/Fifth_Mult/Adder_tree/VR2 [18]),
        .I1(\W1[1] ),
        .I2(C_internal_17),
        .I3(\Q_reg[19]_0 [1]),
        .O(\mult_output[4] [18]));
  LUT6 #(
    .INIT(64'hBE28FAA0FEA80000)) 
    \Q[19]_i_10 
       (.I0(W1_IBUF[1]),
        .I1(\W1[3] ),
        .I2(\W1[5] ),
        .I3(\W1[3]_1 ),
        .I4(\Q[19]_i_3 [2]),
        .I5(\Q[19]_i_3_0 ),
        .O(\Q_reg[9]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT4 #(
    .INIT(16'hBF02)) 
    \Q[19]_i_1__3 
       (.I0(\W1[1] ),
        .I1(C_internal_17),
        .I2(\Q_reg[19]_0 [1]),
        .I3(\Multipliers/Fifth_Mult/Adder_tree/VR2 [18]),
        .O(\mult_output[4] [19]));
  LUT5 #(
    .INIT(32'h93360000)) 
    \Q[19]_i_2__3 
       (.I0(W1_IBUF[1]),
        .I1(\W1[7] ),
        .I2(\W1[5] ),
        .I3(\W1[3]_1 ),
        .I4(\Q_reg[16]_0 ),
        .O(\W1[1] ));
  LUT5 #(
    .INIT(32'hE0C0C080)) 
    \Q[19]_i_5__4 
       (.I0(W1_IBUF[1]),
        .I1(\W1[7] ),
        .I2(\Q_reg[16]_0 ),
        .I3(\W1[3]_1 ),
        .I4(\W1[5] ),
        .O(\Multipliers/Fifth_Mult/Adder_tree/VR2 [18]));
  LUT4 #(
    .INIT(16'h9600)) 
    \Q[19]_i_9__3 
       (.I0(W1_IBUF[1]),
        .I1(\W1[5] ),
        .I2(\W1[3]_1 ),
        .I3(\Q_reg[16]_0 ),
        .O(SP_internal_1_19));
  LUT5 #(
    .INIT(32'hAFBF5040)) 
    \Q[2]_i_1__7 
       (.I0(\W1[1]_0 ),
        .I1(\W1[3]_1 ),
        .I2(\Q[19]_i_3 [0]),
        .I3(\W1[1]_1 ),
        .I4(\Q_reg[6]_0 [0]),
        .O(\mult_output[4] [2]));
  LUT6 #(
    .INIT(64'hFF37FFFF00C80000)) 
    \Q[3]_i_1__7 
       (.I0(\W1[1]_1 ),
        .I1(\Q[19]_i_3 [0]),
        .I2(\W1[3]_1 ),
        .I3(\W1[1]_0 ),
        .I4(\Q_reg[6]_0 [0]),
        .I5(\Q[3]_i_6__2_n_0 ),
        .O(\mult_output[4] [3]));
  LUT6 #(
    .INIT(64'h3103CDFFCEFC3200)) 
    \Q[3]_i_6__2 
       (.I0(\W1[1]_1 ),
        .I1(\W1[1]_0 ),
        .I2(\W1[3]_1 ),
        .I3(\Q[19]_i_3 [1]),
        .I4(\Q[19]_i_3 [0]),
        .I5(\Q_reg[6]_0 [1]),
        .O(\Q[3]_i_6__2_n_0 ));
  LUT4 #(
    .INIT(16'h399C)) 
    \Q[4]_i_1__3 
       (.I0(\Q[4]_i_2__6_n_0 ),
        .I1(\Q_reg[4]_0 ),
        .I2(\Q_reg[0]_1 ),
        .I3(\Q_reg[6]_0 [1]),
        .O(\mult_output[4] [4]));
  LUT5 #(
    .INIT(32'hDDFFDFFF)) 
    \Q[4]_i_2__6 
       (.I0(\Q_reg[6]_0 [0]),
        .I1(\W1[1]_0 ),
        .I2(\W1[3]_1 ),
        .I3(\Q[19]_i_3 [0]),
        .I4(\W1[1]_1 ),
        .O(\Q[4]_i_2__6_n_0 ));
  LUT5 #(
    .INIT(32'hAA6CAA60)) 
    \Q[4]_i_4__6 
       (.I0(\Q[19]_i_3 [0]),
        .I1(\Q[19]_i_3 [1]),
        .I2(\W1[3]_1 ),
        .I3(\W1[1]_0 ),
        .I4(\W1[1]_1 ),
        .O(\Q_reg[0]_1 ));
  LUT4 #(
    .INIT(16'h00C8)) 
    \Q[6]_i_11__0 
       (.I0(\W1[3]_0 ),
        .I1(\Q[19]_i_3 [0]),
        .I2(\W1[5] ),
        .I3(\W1[3] ),
        .O(\Q_reg[0]_0 [0]));
  LUT6 #(
    .INIT(64'hFFFFBEEBBEEBFFFF)) 
    \Q[6]_i_3__2 
       (.I0(\Q[4]_i_2__6_n_0 ),
        .I1(\Q_reg[6]_1 ),
        .I2(\Q_reg[6]_0 [2]),
        .I3(\Q_reg[0]_0 [0]),
        .I4(\Q_reg[0]_1 ),
        .I5(\Q_reg[6]_0 [1]),
        .O(\Q_reg[0]_2 ));
  LUT5 #(
    .INIT(32'hAA6CAA60)) 
    \Q[6]_i_7__7 
       (.I0(\Q[19]_i_3 [0]),
        .I1(\Q[19]_i_3 [1]),
        .I2(\W1[5] ),
        .I3(\W1[3] ),
        .I4(\W1[3]_0 ),
        .O(\Q_reg[0]_0 [1]));
  LUT4 #(
    .INIT(16'h00C8)) 
    \Q[8]_i_18 
       (.I0(\W1[5]_1 ),
        .I1(\Q[19]_i_3 [0]),
        .I2(\W1[7] ),
        .I3(\W1[5]_0 ),
        .O(\Q_reg[0]_3 [0]));
  LUT5 #(
    .INIT(32'hAA6CAA60)) 
    \Q[8]_i_4__2 
       (.I0(\Q[19]_i_3 [0]),
        .I1(\Q[19]_i_3 [1]),
        .I2(\W1[7] ),
        .I3(\W1[5]_0 ),
        .I4(\W1[5]_1 ),
        .O(\Q_reg[0]_3 [1]));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[17]_0 [0]),
        .Q(Q[0]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[17]_0 [7]),
        .Q(Q[10]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[17]_0 [8]),
        .Q(Q[11]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[17]_0 [9]),
        .Q(Q[12]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[17]_0 [10]),
        .Q(Q[13]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[17]_0 [11]),
        .Q(Q[14]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[17]_0 [12]),
        .Q(Q[15]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mult_output[4] [16]),
        .Q(Q[16]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[17]_0 [13]),
        .Q(Q[17]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mult_output[4] [18]),
        .Q(Q[18]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mult_output[4] [19]),
        .Q(Q[19]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[17]_0 [1]),
        .Q(Q[1]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mult_output[4] [2]),
        .Q(Q[2]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mult_output[4] [3]),
        .Q(Q[3]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mult_output[4] [4]),
        .Q(Q[4]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[17]_0 [2]),
        .Q(Q[5]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[17]_0 [3]),
        .Q(Q[6]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[17]_0 [4]),
        .Q(Q[7]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[17]_0 [5]),
        .Q(Q[8]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[17]_0 [6]),
        .Q(Q[9]),
        .R(reset_IBUF));
endmodule

(* ORIG_REF_NAME = "Registro" *) 
module Registro__parameterized2_4
   (\Q_reg[6]_0 ,
    \Q_reg[5]_0 ,
    \Q_reg[6]_1 ,
    \Q_reg[0]_0 ,
    \W[3] ,
    \W[5] ,
    \W[3]_0 ,
    \W[1] ,
    \W[3]_1 ,
    \W[1]_0 ,
    \Q_reg[0]_1 ,
    \W[5]_0 ,
    \W[7] ,
    \W[5]_1 ,
    \Q_reg[0]_2 ,
    \Q_reg[3]_0 ,
    \Q_reg[4]_0 ,
    \Q_reg[1]_0 ,
    Q,
    \Q_reg[2]_0 ,
    \Q_reg[3]_1 ,
    \Q_reg[4]_1 ,
    \Q_reg[5]_1 ,
    \Q_reg[6]_2 ,
    \Q_reg[7]_0 ,
    \Q_reg[8]_0 ,
    \Q_reg[9]_0 ,
    \Q_reg[10]_0 ,
    \Q_reg[11]_0 ,
    \Q_reg[12]_0 ,
    \Q_reg[13]_0 ,
    \Q_reg[14]_0 ,
    \Q_reg[15]_0 ,
    \Q_reg[19]_0 ,
    \Q_reg[19]_1 ,
    \Q_reg[19]_2 ,
    \Q_reg[3]_2 ,
    \Q_reg[6]_3 ,
    \W[1]_1 ,
    \Q_reg[7]_1 ,
    \Q_reg[19]_3 ,
    \Q_reg[19]_4 ,
    \Q_reg[18] ,
    \Q_reg[19]_5 ,
    \Q_reg[19]_6 ,
    \Q_reg[12]_1 ,
    \Q_reg[15]_1 ,
    \Q_reg[14]_1 ,
    \Q_reg[15]_2 ,
    \Q_reg[15]_3 ,
    \Q_reg[12]_2 ,
    \Q[19]_i_7_0 ,
    \Q_reg[10]_1 ,
    \Q_reg[10]_2 ,
    \Q_reg[12]_3 ,
    \Q_reg[2]_1 ,
    \Q_reg[3]_3 ,
    \Q_reg[5]_2 ,
    \Q[10]_i_3__5_0 ,
    \Q[10]_i_6__5_0 ,
    \Q_reg[12]_4 ,
    \Q_reg[14]_2 ,
    \Q[19]_i_7_1 ,
    \Q[23]_i_9_0 ,
    \Q[23]_i_9_1 ,
    \Q_reg[5]_3 ,
    \Q_reg[5]_4 ,
    \Q_reg[4]_2 ,
    \Q_reg[10]_3 ,
    W_IBUF,
    \Q_reg[12]_5 ,
    \Q_reg[21] ,
    \Q_reg[21]_0 ,
    \Q_reg[21]_1 ,
    \Q_reg[21]_2 ,
    \Q_reg[21]_3 ,
    \Q[23]_i_9_2 ,
    \Q[23]_i_9_3 ,
    \Q[23]_i_9_4 ,
    reset_IBUF,
    \Q_reg[19]_7 ,
    clk_IBUF_BUFG);
  output \Q_reg[6]_0 ;
  output \Q_reg[5]_0 ;
  output \Q_reg[6]_1 ;
  output \Q_reg[0]_0 ;
  output \W[3] ;
  output \W[5] ;
  output \W[3]_0 ;
  output \W[1] ;
  output \W[3]_1 ;
  output \W[1]_0 ;
  output \Q_reg[0]_1 ;
  output \W[5]_0 ;
  output \W[7] ;
  output \W[5]_1 ;
  output \Q_reg[0]_2 ;
  output \Q_reg[3]_0 ;
  output \Q_reg[4]_0 ;
  output \Q_reg[1]_0 ;
  output [16:0]Q;
  output \Q_reg[2]_0 ;
  output \Q_reg[3]_1 ;
  output \Q_reg[4]_1 ;
  output \Q_reg[5]_1 ;
  output \Q_reg[6]_2 ;
  output \Q_reg[7]_0 ;
  output \Q_reg[8]_0 ;
  output \Q_reg[9]_0 ;
  output \Q_reg[10]_0 ;
  output \Q_reg[11]_0 ;
  output \Q_reg[12]_0 ;
  output \Q_reg[13]_0 ;
  output \Q_reg[14]_0 ;
  output \Q_reg[15]_0 ;
  output \Q_reg[19]_0 ;
  output \Q_reg[19]_1 ;
  output \Q_reg[19]_2 ;
  output \Q_reg[3]_2 ;
  output \Q_reg[6]_3 ;
  output \W[1]_1 ;
  output \Q_reg[7]_1 ;
  output [1:0]\Q_reg[19]_3 ;
  output \Q_reg[19]_4 ;
  output \Q_reg[18] ;
  output \Q_reg[19]_5 ;
  output \Q_reg[19]_6 ;
  input \Q_reg[12]_1 ;
  input \Q_reg[15]_1 ;
  input \Q_reg[14]_1 ;
  input \Q_reg[15]_2 ;
  input \Q_reg[15]_3 ;
  input \Q_reg[12]_2 ;
  input \Q[19]_i_7_0 ;
  input \Q_reg[10]_1 ;
  input \Q_reg[10]_2 ;
  input [7:0]\Q_reg[12]_3 ;
  input \Q_reg[2]_1 ;
  input \Q_reg[3]_3 ;
  input \Q_reg[5]_2 ;
  input \Q[10]_i_3__5_0 ;
  input \Q[10]_i_6__5_0 ;
  input \Q_reg[12]_4 ;
  input \Q_reg[14]_2 ;
  input \Q[19]_i_7_1 ;
  input [18:0]\Q[23]_i_9_0 ;
  input [18:0]\Q[23]_i_9_1 ;
  input \Q_reg[5]_3 ;
  input \Q_reg[5]_4 ;
  input \Q_reg[4]_2 ;
  input \Q_reg[10]_3 ;
  input [7:0]W_IBUF;
  input \Q_reg[12]_5 ;
  input \Q_reg[21] ;
  input \Q_reg[21]_0 ;
  input \Q_reg[21]_1 ;
  input \Q_reg[21]_2 ;
  input \Q_reg[21]_3 ;
  input [1:0]\Q[23]_i_9_2 ;
  input [1:0]\Q[23]_i_9_3 ;
  input [1:0]\Q[23]_i_9_4 ;
  input reset_IBUF;
  input [6:0]\Q_reg[19]_7 ;
  input clk_IBUF_BUFG;

  wire [16:0]Q;
  wire \Q[10]_i_14__4_n_0 ;
  wire \Q[10]_i_15__3_n_0 ;
  wire \Q[10]_i_3__5_0 ;
  wire \Q[10]_i_5__5_n_0 ;
  wire \Q[10]_i_6__5_0 ;
  wire \Q[10]_i_6__5_n_0 ;
  wire \Q[10]_i_7__5_n_0 ;
  wire \Q[10]_i_8_n_0 ;
  wire \Q[11]_i_2__0_n_0 ;
  wire \Q[12]_i_10__3_n_0 ;
  wire \Q[12]_i_11__4_n_0 ;
  wire \Q[12]_i_12__3_n_0 ;
  wire \Q[12]_i_14__3_n_0 ;
  wire \Q[12]_i_2__4_n_0 ;
  wire \Q[12]_i_3__0_n_0 ;
  wire \Q[12]_i_4__2_n_0 ;
  wire \Q[12]_i_6__4_n_0 ;
  wire \Q[12]_i_7__3_n_0 ;
  wire \Q[12]_i_9__3_n_0 ;
  wire \Q[13]_i_2__1_n_0 ;
  wire \Q[14]_i_2_n_0 ;
  wire \Q[14]_i_3__3_n_0 ;
  wire \Q[14]_i_4__3_n_0 ;
  wire \Q[14]_i_5__3_n_0 ;
  wire \Q[15]_i_2__1_n_0 ;
  wire \Q[19]_i_12__1_n_0 ;
  wire \Q[19]_i_13__4_n_0 ;
  wire \Q[19]_i_14__4_n_0 ;
  wire \Q[19]_i_16__3_n_0 ;
  wire \Q[19]_i_17__0_n_0 ;
  wire \Q[19]_i_7_0 ;
  wire \Q[19]_i_7_1 ;
  wire \Q[23]_i_16_n_0 ;
  wire [18:0]\Q[23]_i_9_0 ;
  wire [18:0]\Q[23]_i_9_1 ;
  wire [1:0]\Q[23]_i_9_2 ;
  wire [1:0]\Q[23]_i_9_3 ;
  wire [1:0]\Q[23]_i_9_4 ;
  wire \Q[23]_i_9_n_0 ;
  wire \Q[4]_i_3__8_n_0 ;
  wire \Q[4]_i_4__7_n_0 ;
  wire \Q[4]_i_5__3_n_0 ;
  wire \Q[6]_i_10__3_n_0 ;
  wire \Q_reg[0]_0 ;
  wire \Q_reg[0]_1 ;
  wire \Q_reg[0]_2 ;
  wire \Q_reg[10]_0 ;
  wire \Q_reg[10]_1 ;
  wire \Q_reg[10]_2 ;
  wire \Q_reg[10]_3 ;
  wire \Q_reg[11]_0 ;
  wire \Q_reg[12]_0 ;
  wire \Q_reg[12]_1 ;
  wire \Q_reg[12]_2 ;
  wire [7:0]\Q_reg[12]_3 ;
  wire \Q_reg[12]_4 ;
  wire \Q_reg[12]_5 ;
  wire \Q_reg[13]_0 ;
  wire \Q_reg[14]_0 ;
  wire \Q_reg[14]_1 ;
  wire \Q_reg[14]_2 ;
  wire \Q_reg[15]_0 ;
  wire \Q_reg[15]_1 ;
  wire \Q_reg[15]_2 ;
  wire \Q_reg[15]_3 ;
  wire \Q_reg[18] ;
  wire \Q_reg[19]_0 ;
  wire \Q_reg[19]_1 ;
  wire \Q_reg[19]_2 ;
  wire [1:0]\Q_reg[19]_3 ;
  wire \Q_reg[19]_4 ;
  wire \Q_reg[19]_5 ;
  wire \Q_reg[19]_6 ;
  wire [6:0]\Q_reg[19]_7 ;
  wire \Q_reg[1]_0 ;
  wire \Q_reg[21] ;
  wire \Q_reg[21]_0 ;
  wire \Q_reg[21]_1 ;
  wire \Q_reg[21]_2 ;
  wire \Q_reg[21]_3 ;
  wire \Q_reg[2]_0 ;
  wire \Q_reg[2]_1 ;
  wire \Q_reg[3]_0 ;
  wire \Q_reg[3]_1 ;
  wire \Q_reg[3]_2 ;
  wire \Q_reg[3]_3 ;
  wire \Q_reg[4]_0 ;
  wire \Q_reg[4]_1 ;
  wire \Q_reg[4]_2 ;
  wire \Q_reg[5]_0 ;
  wire \Q_reg[5]_1 ;
  wire \Q_reg[5]_2 ;
  wire \Q_reg[5]_3 ;
  wire \Q_reg[5]_4 ;
  wire \Q_reg[6]_0 ;
  wire \Q_reg[6]_1 ;
  wire \Q_reg[6]_2 ;
  wire \Q_reg[6]_3 ;
  wire \Q_reg[7]_0 ;
  wire \Q_reg[7]_1 ;
  wire \Q_reg[8]_0 ;
  wire \Q_reg[9]_0 ;
  wire \W[1] ;
  wire \W[1]_0 ;
  wire \W[1]_1 ;
  wire \W[3] ;
  wire \W[3]_0 ;
  wire \W[3]_1 ;
  wire \W[5] ;
  wire \W[5]_0 ;
  wire \W[5]_1 ;
  wire \W[7] ;
  wire [7:0]W_IBUF;
  wire clk_IBUF_BUFG;
  wire [15:2]\mult_output[5] ;
  wire reset_IBUF;

  LUT6 #(
    .INIT(64'h323CF2FCC2CC0E00)) 
    \Q[10]_i_11__4 
       (.I0(\W[3]_0 ),
        .I1(\W[5] ),
        .I2(\W[3] ),
        .I3(\Q_reg[12]_3 [3]),
        .I4(\Q[10]_i_3__5_0 ),
        .I5(\Q_reg[12]_3 [2]),
        .O(\Q_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h69C39696963C963C)) 
    \Q[10]_i_12__5 
       (.I0(W_IBUF[1]),
        .I1(\Q[10]_i_15__3_n_0 ),
        .I2(\Q[10]_i_14__4_n_0 ),
        .I3(\Q_reg[12]_5 ),
        .I4(\W[1]_1 ),
        .I5(\Q_reg[12]_3 [7]),
        .O(\Q_reg[7]_1 ));
  LUT6 #(
    .INIT(64'h323CF2FCC2CC0E00)) 
    \Q[10]_i_14__4 
       (.I0(\W[3]_0 ),
        .I1(\W[5] ),
        .I2(\W[3] ),
        .I3(\Q_reg[12]_3 [4]),
        .I4(\Q[10]_i_6__5_0 ),
        .I5(\Q_reg[12]_3 [3]),
        .O(\Q[10]_i_14__4_n_0 ));
  LUT6 #(
    .INIT(64'hF20E32C2FC003CCC)) 
    \Q[10]_i_15__3 
       (.I0(\W[1] ),
        .I1(\W[3]_1 ),
        .I2(\W[1]_0 ),
        .I3(\Q_reg[12]_3 [5]),
        .I4(\Q[19]_i_7_1 ),
        .I5(\Q_reg[12]_3 [6]),
        .O(\Q[10]_i_15__3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \Q[10]_i_15__4 
       (.I0(Q[8]),
        .I1(\Q[23]_i_9_0 [7]),
        .I2(\Q[23]_i_9_1 [7]),
        .O(\Q_reg[8]_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \Q[10]_i_16__3 
       (.I0(Q[7]),
        .I1(\Q[23]_i_9_0 [6]),
        .I2(\Q[23]_i_9_1 [6]),
        .O(\Q_reg[7]_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \Q[10]_i_1__6 
       (.I0(\Q_reg[10]_1 ),
        .I1(\Q_reg[6]_1 ),
        .I2(\Q_reg[10]_2 ),
        .I3(\Q[10]_i_5__5_n_0 ),
        .I4(\Q[10]_i_6__5_n_0 ),
        .O(\mult_output[5] [10]));
  LUT5 #(
    .INIT(32'h69969669)) 
    \Q[10]_i_3__5 
       (.I0(\Q[12]_i_10__3_n_0 ),
        .I1(\Q[12]_i_9__3_n_0 ),
        .I2(\Q_reg[10]_3 ),
        .I3(\Q[10]_i_7__5_n_0 ),
        .I4(\Q[10]_i_8_n_0 ),
        .O(\Q_reg[6]_1 ));
  LUT5 #(
    .INIT(32'h6900FF69)) 
    \Q[10]_i_5__5 
       (.I0(\Q[12]_i_10__3_n_0 ),
        .I1(\Q[12]_i_9__3_n_0 ),
        .I2(\Q_reg[10]_3 ),
        .I3(\Q[10]_i_7__5_n_0 ),
        .I4(\Q[10]_i_8_n_0 ),
        .O(\Q[10]_i_5__5_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \Q[10]_i_6__5 
       (.I0(\Q_reg[10]_3 ),
        .I1(\Q[12]_i_9__3_n_0 ),
        .I2(\Q[12]_i_10__3_n_0 ),
        .I3(\Q[12]_i_11__4_n_0 ),
        .I4(\Q[12]_i_12__3_n_0 ),
        .O(\Q[10]_i_6__5_n_0 ));
  LUT6 #(
    .INIT(64'h000095379537FFFF)) 
    \Q[10]_i_7__5 
       (.I0(W_IBUF[1]),
        .I1(\Q_reg[12]_3 [7]),
        .I2(\W[1]_1 ),
        .I3(\Q_reg[12]_5 ),
        .I4(\Q[10]_i_14__4_n_0 ),
        .I5(\Q[10]_i_15__3_n_0 ),
        .O(\Q[10]_i_7__5_n_0 ));
  LUT6 #(
    .INIT(64'h323CF2FCC2CC0E00)) 
    \Q[10]_i_8 
       (.I0(\W[5]_1 ),
        .I1(\W[7] ),
        .I2(\W[5]_0 ),
        .I3(\Q_reg[12]_3 [3]),
        .I4(\Q[10]_i_3__5_0 ),
        .I5(\Q_reg[12]_3 [2]),
        .O(\Q[10]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \Q[11]_i_1__3 
       (.I0(\Q[12]_i_3__0_n_0 ),
        .I1(\Q[12]_i_2__4_n_0 ),
        .I2(\Q[11]_i_2__0_n_0 ),
        .O(\mult_output[5] [11]));
  LUT3 #(
    .INIT(8'h69)) 
    \Q[11]_i_2__0 
       (.I0(\Q_reg[12]_1 ),
        .I1(\Q[12]_i_6__4_n_0 ),
        .I2(\Q[12]_i_7__3_n_0 ),
        .O(\Q[11]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h32C2F20E3CCCFC00)) 
    \Q[12]_i_10__3 
       (.I0(\W[1] ),
        .I1(\W[3]_1 ),
        .I2(\W[1]_0 ),
        .I3(\Q_reg[12]_3 [6]),
        .I4(\Q_reg[14]_2 ),
        .I5(\Q_reg[12]_3 [7]),
        .O(\Q[12]_i_10__3_n_0 ));
  LUT6 #(
    .INIT(64'h966956A95AA500FF)) 
    \Q[12]_i_11__4 
       (.I0(W_IBUF[1]),
        .I1(\W[1]_0 ),
        .I2(\W[3]_1 ),
        .I3(\Q[12]_i_14__3_n_0 ),
        .I4(\Q_reg[12]_5 ),
        .I5(\Q_reg[12]_3 [7]),
        .O(\Q[12]_i_11__4_n_0 ));
  LUT6 #(
    .INIT(64'h323CF2FCC2CC0E00)) 
    \Q[12]_i_12__3 
       (.I0(\W[5]_1 ),
        .I1(\W[7] ),
        .I2(\W[5]_0 ),
        .I3(\Q_reg[12]_3 [4]),
        .I4(\Q[10]_i_6__5_0 ),
        .I5(\Q_reg[12]_3 [3]),
        .O(\Q[12]_i_12__3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \Q[12]_i_12__4 
       (.I0(Q[10]),
        .I1(\Q[23]_i_9_0 [9]),
        .I2(\Q[23]_i_9_1 [9]),
        .O(\Q_reg[10]_0 ));
  LUT6 #(
    .INIT(64'hF20E32C2FC003CCC)) 
    \Q[12]_i_14__3 
       (.I0(\W[3]_0 ),
        .I1(\W[5] ),
        .I2(\W[3] ),
        .I3(\Q_reg[12]_3 [5]),
        .I4(\Q[19]_i_7_1 ),
        .I5(\Q_reg[12]_3 [6]),
        .O(\Q[12]_i_14__3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \Q[12]_i_14__4 
       (.I0(Q[9]),
        .I1(\Q[23]_i_9_0 [8]),
        .I2(\Q[23]_i_9_1 [8]),
        .O(\Q_reg[9]_0 ));
  LUT6 #(
    .INIT(64'h4B2DD24B2DB44B2D)) 
    \Q[12]_i_1__0 
       (.I0(\Q[12]_i_2__4_n_0 ),
        .I1(\Q[12]_i_3__0_n_0 ),
        .I2(\Q[12]_i_4__2_n_0 ),
        .I3(\Q_reg[12]_1 ),
        .I4(\Q[12]_i_6__4_n_0 ),
        .I5(\Q[12]_i_7__3_n_0 ),
        .O(\mult_output[5] [12]));
  LUT5 #(
    .INIT(32'h1700FF17)) 
    \Q[12]_i_2__4 
       (.I0(\Q_reg[10]_3 ),
        .I1(\Q[12]_i_9__3_n_0 ),
        .I2(\Q[12]_i_10__3_n_0 ),
        .I3(\Q[12]_i_11__4_n_0 ),
        .I4(\Q[12]_i_12__3_n_0 ),
        .O(\Q[12]_i_2__4_n_0 ));
  LUT5 #(
    .INIT(32'h00E8E8FF)) 
    \Q[12]_i_3__0 
       (.I0(\Q_reg[10]_1 ),
        .I1(\Q_reg[6]_1 ),
        .I2(\Q_reg[10]_2 ),
        .I3(\Q[10]_i_6__5_n_0 ),
        .I4(\Q[10]_i_5__5_n_0 ),
        .O(\Q[12]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Q[12]_i_4__2 
       (.I0(\Q[19]_i_16__3_n_0 ),
        .I1(\Q_reg[12]_2 ),
        .I2(\Q[19]_i_14__4_n_0 ),
        .O(\Q[12]_i_4__2_n_0 ));
  LUT6 #(
    .INIT(64'h40370537D57F5F7F)) 
    \Q[12]_i_6__4 
       (.I0(W_IBUF[1]),
        .I1(\Q_reg[12]_5 ),
        .I2(\W[3]_1 ),
        .I3(\Q_reg[12]_3 [7]),
        .I4(\W[1]_0 ),
        .I5(\Q[12]_i_14__3_n_0 ),
        .O(\Q[12]_i_6__4_n_0 ));
  LUT6 #(
    .INIT(64'h323CF2FCC2CC0E00)) 
    \Q[12]_i_7__3 
       (.I0(\W[5]_1 ),
        .I1(\W[7] ),
        .I2(\W[5]_0 ),
        .I3(\Q_reg[12]_3 [5]),
        .I4(\Q_reg[12]_4 ),
        .I5(\Q_reg[12]_3 [4]),
        .O(\Q[12]_i_7__3_n_0 ));
  LUT6 #(
    .INIT(64'h323CF2FCC2CC0E00)) 
    \Q[12]_i_9__3 
       (.I0(\W[3]_0 ),
        .I1(\W[5] ),
        .I2(\W[3] ),
        .I3(\Q_reg[12]_3 [5]),
        .I4(\Q_reg[12]_4 ),
        .I5(\Q_reg[12]_3 [4]),
        .O(\Q[12]_i_9__3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \Q[13]_i_1__2 
       (.I0(\Q[14]_i_3__3_n_0 ),
        .I1(\Q[13]_i_2__1_n_0 ),
        .I2(\Q[14]_i_2_n_0 ),
        .O(\mult_output[5] [13]));
  LUT3 #(
    .INIT(8'h69)) 
    \Q[13]_i_2__1 
       (.I0(\Q_reg[15]_1 ),
        .I1(\Q[14]_i_5__3_n_0 ),
        .I2(\Q[14]_i_4__3_n_0 ),
        .O(\Q[13]_i_2__1_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \Q[13]_i_8 
       (.I0(Q[11]),
        .I1(\Q[23]_i_9_0 [10]),
        .I2(\Q[23]_i_9_1 [10]),
        .O(\Q_reg[11]_0 ));
  LUT6 #(
    .INIT(64'h177E7EE8E8818117)) 
    \Q[14]_i_1__0 
       (.I0(\Q[14]_i_2_n_0 ),
        .I1(\Q[14]_i_3__3_n_0 ),
        .I2(\Q[14]_i_4__3_n_0 ),
        .I3(\Q[14]_i_5__3_n_0 ),
        .I4(\Q_reg[15]_1 ),
        .I5(\Q_reg[14]_1 ),
        .O(\mult_output[5] [14]));
  LUT3 #(
    .INIT(8'hE8)) 
    \Q[14]_i_2 
       (.I0(\Q[19]_i_16__3_n_0 ),
        .I1(\Q[19]_i_14__4_n_0 ),
        .I2(\Q_reg[12]_2 ),
        .O(\Q[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFB2FB20B20020)) 
    \Q[14]_i_3__3 
       (.I0(\Q[12]_i_3__0_n_0 ),
        .I1(\Q[12]_i_2__4_n_0 ),
        .I2(\Q[12]_i_7__3_n_0 ),
        .I3(\Q[12]_i_6__4_n_0 ),
        .I4(\Q_reg[12]_1 ),
        .I5(\Q[12]_i_4__2_n_0 ),
        .O(\Q[14]_i_3__3_n_0 ));
  LUT6 #(
    .INIT(64'h32C2F20E3CCCFC00)) 
    \Q[14]_i_4__3 
       (.I0(\W[5]_1 ),
        .I1(\W[7] ),
        .I2(\W[5]_0 ),
        .I3(\Q_reg[12]_3 [6]),
        .I4(\Q_reg[14]_2 ),
        .I5(\Q_reg[12]_3 [7]),
        .O(\Q[14]_i_4__3_n_0 ));
  LUT6 #(
    .INIT(64'hBFCCFA882A88A000)) 
    \Q[14]_i_5__3 
       (.I0(W_IBUF[1]),
        .I1(\Q_reg[12]_5 ),
        .I2(\W[3] ),
        .I3(\Q_reg[12]_3 [7]),
        .I4(\W[5] ),
        .I5(\W[3]_1 ),
        .O(\Q[14]_i_5__3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \Q[15]_i_13__0 
       (.I0(Q[13]),
        .I1(\Q[23]_i_9_0 [12]),
        .I2(\Q[23]_i_9_1 [12]),
        .O(\Q_reg[13]_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \Q[15]_i_16__0 
       (.I0(Q[12]),
        .I1(\Q[23]_i_9_0 [11]),
        .I2(\Q[23]_i_9_1 [11]),
        .O(\Q_reg[12]_0 ));
  LUT6 #(
    .INIT(64'h188E7118E7718EE7)) 
    \Q[15]_i_1__4 
       (.I0(\Q_reg[6]_0 ),
        .I1(\Q_reg[5]_0 ),
        .I2(\Q_reg[15]_2 ),
        .I3(\Q_reg[15]_3 ),
        .I4(\Q_reg[15]_1 ),
        .I5(\Q[15]_i_2__1_n_0 ),
        .O(\mult_output[5] [15]));
  LUT6 #(
    .INIT(64'hA85400FC00FC54A8)) 
    \Q[15]_i_2__1 
       (.I0(W_IBUF[1]),
        .I1(\Q_reg[12]_3 [7]),
        .I2(\Q_reg[12]_5 ),
        .I3(\W[7] ),
        .I4(\W[3]_1 ),
        .I5(\W[5] ),
        .O(\Q[15]_i_2__1_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \Q[17]_i_12 
       (.I0(Q[15]),
        .I1(\Q[23]_i_9_0 [14]),
        .I2(\Q[23]_i_9_1 [14]),
        .O(\Q_reg[15]_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \Q[17]_i_14 
       (.I0(Q[14]),
        .I1(\Q[23]_i_9_0 [13]),
        .I2(\Q[23]_i_9_1 [13]),
        .O(\Q_reg[14]_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \Q[18]_i_8 
       (.I0(Q[16]),
        .I1(\Q[23]_i_9_0 [15]),
        .I2(\Q[23]_i_9_1 [15]),
        .O(\Q_reg[19]_0 ));
  LUT6 #(
    .INIT(64'h022FFFFF0000022F)) 
    \Q[19]_i_12__1 
       (.I0(\Q[19]_i_17__0_n_0 ),
        .I1(\Q[19]_i_7_0 ),
        .I2(\Q[10]_i_6__5_n_0 ),
        .I3(\Q[10]_i_5__5_n_0 ),
        .I4(\Q[12]_i_2__4_n_0 ),
        .I5(\Q[11]_i_2__0_n_0 ),
        .O(\Q[19]_i_12__1_n_0 ));
  LUT3 #(
    .INIT(8'hB2)) 
    \Q[19]_i_13__4 
       (.I0(\Q_reg[12]_1 ),
        .I1(\Q[12]_i_6__4_n_0 ),
        .I2(\Q[12]_i_7__3_n_0 ),
        .O(\Q[19]_i_13__4_n_0 ));
  LUT6 #(
    .INIT(64'hF20E32C2FC003CCC)) 
    \Q[19]_i_14__4 
       (.I0(\W[5]_1 ),
        .I1(\W[7] ),
        .I2(\W[5]_0 ),
        .I3(\Q_reg[12]_3 [5]),
        .I4(\Q[19]_i_7_1 ),
        .I5(\Q_reg[12]_3 [6]),
        .O(\Q[19]_i_14__4_n_0 ));
  LUT6 #(
    .INIT(64'h6999909099666060)) 
    \Q[19]_i_16__3 
       (.I0(W_IBUF[1]),
        .I1(\W[3]_1 ),
        .I2(\Q_reg[12]_5 ),
        .I3(\W[3] ),
        .I4(\Q_reg[12]_3 [7]),
        .I5(\W[5] ),
        .O(\Q[19]_i_16__3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \Q[19]_i_17__0 
       (.I0(\Q_reg[6]_1 ),
        .I1(\Q_reg[10]_2 ),
        .O(\Q[19]_i_17__0_n_0 ));
  LUT6 #(
    .INIT(64'h96696996FFFFFFFF)) 
    \Q[19]_i_20 
       (.I0(\Q[12]_i_10__3_n_0 ),
        .I1(\Q[12]_i_9__3_n_0 ),
        .I2(\Q_reg[10]_3 ),
        .I3(\Q[10]_i_8_n_0 ),
        .I4(\Q[10]_i_7__5_n_0 ),
        .I5(\Q_reg[10]_2 ),
        .O(\Q_reg[6]_3 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \Q[19]_i_3__0 
       (.I0(\Q[14]_i_4__3_n_0 ),
        .I1(\Q[14]_i_5__3_n_0 ),
        .I2(\Q_reg[15]_1 ),
        .O(\Q_reg[6]_0 ));
  LUT6 #(
    .INIT(64'hE8808000FFFEFEE8)) 
    \Q[19]_i_7 
       (.I0(\Q[19]_i_12__1_n_0 ),
        .I1(\Q[19]_i_13__4_n_0 ),
        .I2(\Q[19]_i_14__4_n_0 ),
        .I3(\Q_reg[12]_2 ),
        .I4(\Q[19]_i_16__3_n_0 ),
        .I5(\Q[13]_i_2__1_n_0 ),
        .O(\Q_reg[5]_0 ));
  LUT5 #(
    .INIT(32'h566AA995)) 
    \Q[20]_i_1 
       (.I0(\Q_reg[19]_4 ),
        .I1(\Q_reg[21]_1 ),
        .I2(\Q_reg[18] ),
        .I3(\Q_reg[21]_0 ),
        .I4(\Q_reg[21] ),
        .O(\Q_reg[19]_3 [0]));
  LUT6 #(
    .INIT(64'h444D4DDDBBB2B222)) 
    \Q[21]_i_1 
       (.I0(\Q_reg[19]_4 ),
        .I1(\Q_reg[21] ),
        .I2(\Q_reg[21]_0 ),
        .I3(\Q_reg[18] ),
        .I4(\Q_reg[21]_1 ),
        .I5(\Q_reg[21]_2 ),
        .O(\Q_reg[19]_3 [1]));
  LUT6 #(
    .INIT(64'h811717171717177E)) 
    \Q[21]_i_11 
       (.I0(Q[16]),
        .I1(\Q[23]_i_9_0 [18]),
        .I2(\Q[23]_i_9_1 [18]),
        .I3(\Q[23]_i_9_3 [1]),
        .I4(\Q[23]_i_9_2 [1]),
        .I5(\Q[23]_i_9_4 [1]),
        .O(\Q_reg[19]_5 ));
  LUT3 #(
    .INIT(8'h69)) 
    \Q[21]_i_13 
       (.I0(Q[16]),
        .I1(\Q[23]_i_9_0 [16]),
        .I2(\Q[23]_i_9_1 [16]),
        .O(\Q_reg[19]_1 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \Q[21]_i_4 
       (.I0(\Q_reg[21]_3 ),
        .I1(\Q[23]_i_9_n_0 ),
        .I2(\Q[23]_i_9_1 [17]),
        .I3(\Q[23]_i_9_0 [17]),
        .I4(Q[16]),
        .O(\Q_reg[18] ));
  LUT6 #(
    .INIT(64'h7E8181818181817E)) 
    \Q[21]_i_7 
       (.I0(Q[16]),
        .I1(\Q[23]_i_9_0 [18]),
        .I2(\Q[23]_i_9_1 [18]),
        .I3(\Q[23]_i_9_3 [1]),
        .I4(\Q[23]_i_9_2 [1]),
        .I5(\Q[23]_i_9_4 [1]),
        .O(\Q_reg[19]_6 ));
  LUT3 #(
    .INIT(8'h69)) 
    \Q[23]_i_15 
       (.I0(Q[16]),
        .I1(\Q[23]_i_9_0 [17]),
        .I2(\Q[23]_i_9_1 [17]),
        .O(\Q_reg[19]_2 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Q[23]_i_16 
       (.I0(Q[16]),
        .I1(\Q[23]_i_9_0 [18]),
        .I2(\Q[23]_i_9_1 [18]),
        .I3(\Q[23]_i_9_3 [1]),
        .I4(\Q[23]_i_9_2 [1]),
        .I5(\Q[23]_i_9_4 [1]),
        .O(\Q[23]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \Q[23]_i_5 
       (.I0(\Q_reg[21]_3 ),
        .I1(Q[16]),
        .I2(\Q[23]_i_9_0 [17]),
        .I3(\Q[23]_i_9_1 [17]),
        .I4(\Q[23]_i_9_n_0 ),
        .O(\Q_reg[19]_4 ));
  LUT4 #(
    .INIT(16'h566A)) 
    \Q[23]_i_9 
       (.I0(\Q[23]_i_16_n_0 ),
        .I1(\Q[23]_i_9_2 [0]),
        .I2(\Q[23]_i_9_3 [0]),
        .I3(\Q[23]_i_9_4 [0]),
        .O(\Q[23]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h00E0FF1F)) 
    \Q[2]_i_1__8 
       (.I0(\W[1] ),
        .I1(\W[3]_1 ),
        .I2(\Q_reg[12]_3 [0]),
        .I3(\W[1]_0 ),
        .I4(\Q_reg[2]_1 ),
        .O(\mult_output[5] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[3]_i_1__8 
       (.I0(\Q[4]_i_4__7_n_0 ),
        .I1(\Q_reg[3]_3 ),
        .O(\mult_output[5] [3]));
  LUT3 #(
    .INIT(8'h69)) 
    \Q[3]_i_8 
       (.I0(Q[1]),
        .I1(\Q[23]_i_9_0 [0]),
        .I2(\Q[23]_i_9_1 [0]),
        .O(\Q_reg[1]_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \Q[4]_i_12__0 
       (.I0(Q[3]),
        .I1(\Q[23]_i_9_0 [2]),
        .I2(\Q[23]_i_9_1 [2]),
        .O(\Q_reg[3]_1 ));
  LUT4 #(
    .INIT(16'h2BD4)) 
    \Q[4]_i_1__11 
       (.I0(\Q_reg[4]_2 ),
        .I1(\Q[4]_i_3__8_n_0 ),
        .I2(\Q[4]_i_4__7_n_0 ),
        .I3(\Q[4]_i_5__3_n_0 ),
        .O(\mult_output[5] [4]));
  LUT5 #(
    .INIT(32'h62376737)) 
    \Q[4]_i_3__8 
       (.I0(\W[1]_0 ),
        .I1(\Q_reg[12]_3 [0]),
        .I2(\W[3]_1 ),
        .I3(\Q_reg[12]_3 [1]),
        .I4(\W[1] ),
        .O(\Q[4]_i_3__8_n_0 ));
  LUT5 #(
    .INIT(32'hEFEFEFFF)) 
    \Q[4]_i_4__7 
       (.I0(\Q_reg[2]_1 ),
        .I1(\W[1]_0 ),
        .I2(\Q_reg[12]_3 [0]),
        .I3(\W[3]_1 ),
        .I4(\W[1] ),
        .O(\Q[4]_i_4__7_n_0 ));
  LUT6 #(
    .INIT(64'h5555A955AAAA56AA)) 
    \Q[4]_i_5__3 
       (.I0(\Q[6]_i_10__3_n_0 ),
        .I1(\W[3]_0 ),
        .I2(\W[5] ),
        .I3(\Q_reg[12]_3 [0]),
        .I4(\W[3] ),
        .I5(\Q_reg[5]_2 ),
        .O(\Q[4]_i_5__3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \Q[4]_i_7__3 
       (.I0(Q[2]),
        .I1(\Q[23]_i_9_0 [1]),
        .I2(\Q[23]_i_9_1 [1]),
        .O(\Q_reg[2]_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \Q[5]_i_1__11 
       (.I0(\Q_reg[5]_3 ),
        .I1(\Q_reg[0]_0 ),
        .I2(\Q_reg[5]_4 ),
        .I3(\Q_reg[0]_2 ),
        .I4(\Q_reg[3]_2 ),
        .O(\mult_output[5] [5]));
  LUT6 #(
    .INIT(64'h323CC2CCF2FC0E00)) 
    \Q[6]_i_10__3 
       (.I0(\W[1] ),
        .I1(\W[3]_1 ),
        .I2(\W[1]_0 ),
        .I3(\Q_reg[12]_3 [2]),
        .I4(\Q_reg[12]_3 [1]),
        .I5(\Q_reg[12]_3 [0]),
        .O(\Q[6]_i_10__3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \Q[6]_i_14__0 
       (.I0(Q[4]),
        .I1(\Q[23]_i_9_0 [3]),
        .I2(\Q[23]_i_9_1 [3]),
        .O(\Q_reg[4]_1 ));
  LUT5 #(
    .INIT(32'h62376737)) 
    \Q[6]_i_3__3 
       (.I0(\W[3] ),
        .I1(\Q_reg[12]_3 [0]),
        .I2(\W[5] ),
        .I3(\Q_reg[12]_3 [1]),
        .I4(\W[3]_0 ),
        .O(\Q_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000A800AAAAFEAA)) 
    \Q[6]_i_5__7 
       (.I0(\Q[6]_i_10__3_n_0 ),
        .I1(\W[3]_0 ),
        .I2(\W[5] ),
        .I3(\Q_reg[12]_3 [0]),
        .I4(\W[3] ),
        .I5(\Q_reg[5]_2 ),
        .O(\Q_reg[0]_2 ));
  LUT4 #(
    .INIT(16'hFFD4)) 
    \Q[6]_i_6__9 
       (.I0(\Q_reg[4]_2 ),
        .I1(\Q[4]_i_3__8_n_0 ),
        .I2(\Q[4]_i_4__7_n_0 ),
        .I3(\Q[4]_i_5__3_n_0 ),
        .O(\Q_reg[3]_2 ));
  LUT5 #(
    .INIT(32'h62376737)) 
    \Q[8]_i_11__4 
       (.I0(\W[5]_0 ),
        .I1(\Q_reg[12]_3 [0]),
        .I2(\W[7] ),
        .I3(\Q_reg[12]_3 [1]),
        .I4(\W[5]_1 ),
        .O(\Q_reg[0]_1 ));
  LUT3 #(
    .INIT(8'h69)) 
    \Q[8]_i_14__4 
       (.I0(Q[5]),
        .I1(\Q[23]_i_9_0 [4]),
        .I2(\Q[23]_i_9_1 [4]),
        .O(\Q_reg[5]_1 ));
  LUT3 #(
    .INIT(8'h69)) 
    \Q[8]_i_7__4 
       (.I0(Q[6]),
        .I1(\Q[23]_i_9_0 [5]),
        .I2(\Q[23]_i_9_1 [5]),
        .O(\Q_reg[6]_2 ));
  LUT6 #(
    .INIT(64'h323CF2FCC2CC0E00)) 
    \Q[8]_i_9__0 
       (.I0(\W[1] ),
        .I1(\W[3]_1 ),
        .I2(\W[1]_0 ),
        .I3(\Q_reg[12]_3 [4]),
        .I4(\Q[10]_i_6__5_0 ),
        .I5(\Q_reg[12]_3 [3]),
        .O(\Q_reg[4]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[19]_7 [0]),
        .Q(Q[0]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mult_output[5] [10]),
        .Q(Q[10]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mult_output[5] [11]),
        .Q(Q[11]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mult_output[5] [12]),
        .Q(Q[12]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mult_output[5] [13]),
        .Q(Q[13]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mult_output[5] [14]),
        .Q(Q[14]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mult_output[5] [15]),
        .Q(Q[15]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[19]_7 [6]),
        .Q(Q[16]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[19]_7 [1]),
        .Q(Q[1]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mult_output[5] [2]),
        .Q(Q[2]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mult_output[5] [3]),
        .Q(Q[3]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mult_output[5] [4]),
        .Q(Q[4]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\mult_output[5] [5]),
        .Q(Q[5]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[19]_7 [2]),
        .Q(Q[6]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[19]_7 [3]),
        .Q(Q[7]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[19]_7 [4]),
        .Q(Q[8]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[19]_7 [5]),
        .Q(Q[9]),
        .R(reset_IBUF));
  LUT2 #(
    .INIT(4'h2)) 
    \Sixth_Mult/Booth_enc_gen[0].if_Gen_1.booth_enc//i_ 
       (.I0(W_IBUF[1]),
        .I1(W_IBUF[0]),
        .O(\W[1]_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sixth_Mult/Booth_enc_gen[1].if_Gen_2.booth_enc/Q[2]_i_2 
       (.I0(W_IBUF[1]),
        .I1(W_IBUF[2]),
        .O(\W[1] ));
  LUT3 #(
    .INIT(8'h2A)) 
    \Sixth_Mult/Booth_enc_gen[1].if_Gen_2.booth_enc/Q[2]_i_3 
       (.I0(W_IBUF[3]),
        .I1(W_IBUF[2]),
        .I2(W_IBUF[1]),
        .O(\W[3]_1 ));
  LUT3 #(
    .INIT(8'h24)) 
    \Sixth_Mult/Booth_enc_gen[1].if_Gen_2.booth_enc/Q[2]_i_4 
       (.I0(W_IBUF[1]),
        .I1(W_IBUF[3]),
        .I2(W_IBUF[2]),
        .O(\W[1]_0 ));
  LUT3 #(
    .INIT(8'h24)) 
    \Sixth_Mult/Booth_enc_gen[2].if_Gen_2.booth_enc/Q[14]_i_9 
       (.I0(W_IBUF[3]),
        .I1(W_IBUF[5]),
        .I2(W_IBUF[4]),
        .O(\W[3] ));
  LUT3 #(
    .INIT(8'h2A)) 
    \Sixth_Mult/Booth_enc_gen[2].if_Gen_2.booth_enc/Q[19]_i_10 
       (.I0(W_IBUF[5]),
        .I1(W_IBUF[4]),
        .I2(W_IBUF[3]),
        .O(\W[5] ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sixth_Mult/Booth_enc_gen[2].if_Gen_2.booth_enc/Q[6]_i_9 
       (.I0(W_IBUF[3]),
        .I1(W_IBUF[4]),
        .O(\W[3]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Sixth_Mult/Booth_enc_gen[3].if_Gen_2.booth_enc/Q[14]_i_7 
       (.I0(W_IBUF[5]),
        .I1(W_IBUF[6]),
        .O(\W[5]_1 ));
  LUT3 #(
    .INIT(8'h24)) 
    \Sixth_Mult/Booth_enc_gen[3].if_Gen_2.booth_enc/Q[19]_i_11 
       (.I0(W_IBUF[5]),
        .I1(W_IBUF[7]),
        .I2(W_IBUF[6]),
        .O(\W[5]_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \Sixth_Mult/Booth_enc_gen[3].if_Gen_2.booth_enc/Q[19]_i_9 
       (.I0(W_IBUF[7]),
        .I1(W_IBUF[6]),
        .I2(W_IBUF[5]),
        .O(\W[7] ));
endmodule

(* ORIG_REF_NAME = "Registro" *) 
module Registro__parameterized4
   (Q,
    reset_IBUF,
    D,
    clk_IBUF_BUFG,
    lopt,
    lopt_1);
  output [22:0]Q;
  input reset_IBUF;
  input [22:0]D;
  input clk_IBUF_BUFG;
  output lopt;
  output lopt_1;

  wire [22:0]D;
  wire [22:0]Q;
  wire \Q_reg[23]_lopt_replica_1 ;
  wire clk_IBUF_BUFG;
  wire reset_IBUF;

  assign lopt = \Q_reg[23]_lopt_replica_1 ;
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[10]),
        .Q(Q[10]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[11]),
        .Q(Q[11]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[12]),
        .Q(Q[12]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[13]),
        .Q(Q[13]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[14]),
        .Q(Q[14]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[15]),
        .Q(Q[15]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[16]),
        .Q(Q[16]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[17]),
        .Q(Q[17]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[18]),
        .Q(Q[18]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[19]),
        .Q(Q[19]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[20]),
        .Q(Q[20]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[21]),
        .Q(Q[21]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[22]),
        .Q(Q[22]),
        .R(reset_IBUF));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[23]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[22]),
        .Q(\Q_reg[23]_lopt_replica_1 ),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[4]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[5]),
        .Q(Q[5]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[6]),
        .Q(Q[6]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[7]),
        .Q(Q[7]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[8]),
        .Q(Q[8]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(D[9]),
        .Q(Q[9]),
        .R(reset_IBUF));
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
