// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2014.4 (win64) Build 1071353 Tue Nov 18 18:24:04 MST 2014
// Date        : Mon Jul 05 21:43:47 2021
// Host        : RiNfInItY running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file {C:/Users/Rajat Raj/Desktop/4th SEM
//               Notes/TK11887/CODE/compressor/project_1/project_1.sim/sim_1/synth/timing/BIT16MULTIPLIER_time_synth.v}
// Design      : MULTIPLIER8X82
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a50ticsg325-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* NotValidForBitStream *)
module MULTIPLIER8X82
   (a,
    b,
    x);
  input [7:0]a;
  input [7:0]b;
  output [16:0]x;

  wire [7:0]a;
  wire [7:0]a_IBUF;
  wire [7:0]b;
  wire [7:0]b_IBUF;
  wire \n_0_x_OBUF[10]_inst_i_2 ;
  wire \n_0_x_OBUF[10]_inst_i_3 ;
  wire \n_0_x_OBUF[10]_inst_i_5 ;
  wire \n_0_x_OBUF[12]_inst_i_2 ;
  wire \n_0_x_OBUF[12]_inst_i_3 ;
  wire \n_0_x_OBUF[12]_inst_i_4 ;
  wire \n_0_x_OBUF[12]_inst_i_5 ;
  wire \n_0_x_OBUF[15]_inst_i_2 ;
  wire \n_0_x_OBUF[3]_inst_i_2 ;
  wire \n_0_x_OBUF[3]_inst_i_3 ;
  wire \n_0_x_OBUF[4]_inst_i_3 ;
  wire \n_0_x_OBUF[5]_inst_i_2 ;
  wire \n_0_x_OBUF[5]_inst_i_3 ;
  wire \n_0_x_OBUF[6]_inst_i_2 ;
  wire \n_0_x_OBUF[6]_inst_i_7 ;
  wire \n_0_x_OBUF[7]_inst_i_2 ;
  wire \n_0_x_OBUF[7]_inst_i_5 ;
  wire \n_0_x_OBUF[8]_inst_i_2 ;
  wire \n_0_x_OBUF[8]_inst_i_5 ;
  wire \n_0_x_OBUF[9]_inst_i_2 ;
  wire \n_0_x_OBUF[9]_inst_i_6 ;
  wire [15:2]s;
  wire \v13/s21_in ;
  wire \v137/s21_in ;
  wire \v14/s21_in ;
  wire \v15/s21_in ;
  wire \v16/s21_in ;
  wire \v4/s21_in ;
  wire \v40/s21_in ;
  wire \v5/s21_in ;
  wire \v6/s21_in ;
  wire \v7/s21_in ;
  wire \v8/s21_in ;
  wire [16:0]x;
  wire [15:0]x_OBUF;

initial begin
 $sdf_annotate("BIT16MULTIPLIER_time_synth.sdf",,,,"tool_control");
end
IBUF \a_IBUF[0]_inst 
       (.I(a[0]),
        .O(a_IBUF[0]));
IBUF \a_IBUF[1]_inst 
       (.I(a[1]),
        .O(a_IBUF[1]));
IBUF \a_IBUF[2]_inst 
       (.I(a[2]),
        .O(a_IBUF[2]));
IBUF \a_IBUF[3]_inst 
       (.I(a[3]),
        .O(a_IBUF[3]));
IBUF \a_IBUF[4]_inst 
       (.I(a[4]),
        .O(a_IBUF[4]));
IBUF \a_IBUF[5]_inst 
       (.I(a[5]),
        .O(a_IBUF[5]));
IBUF \a_IBUF[6]_inst 
       (.I(a[6]),
        .O(a_IBUF[6]));
IBUF \a_IBUF[7]_inst 
       (.I(a[7]),
        .O(a_IBUF[7]));
IBUF \b_IBUF[0]_inst 
       (.I(b[0]),
        .O(b_IBUF[0]));
IBUF \b_IBUF[1]_inst 
       (.I(b[1]),
        .O(b_IBUF[1]));
IBUF \b_IBUF[2]_inst 
       (.I(b[2]),
        .O(b_IBUF[2]));
IBUF \b_IBUF[3]_inst 
       (.I(b[3]),
        .O(b_IBUF[3]));
IBUF \b_IBUF[4]_inst 
       (.I(b[4]),
        .O(b_IBUF[4]));
IBUF \b_IBUF[5]_inst 
       (.I(b[5]),
        .O(b_IBUF[5]));
IBUF \b_IBUF[6]_inst 
       (.I(b[6]),
        .O(b_IBUF[6]));
IBUF \b_IBUF[7]_inst 
       (.I(b[7]),
        .O(b_IBUF[7]));
OBUF \x_OBUF[0]_inst 
       (.I(x_OBUF[0]),
        .O(x[0]));
(* SOFT_HLUTNM = "soft_lutpair7" *) 
   LUT2 #(
    .INIT(4'h8)) 
     \x_OBUF[0]_inst_i_1 
       (.I0(a_IBUF[0]),
        .I1(b_IBUF[0]),
        .O(x_OBUF[0]));
OBUF \x_OBUF[10]_inst 
       (.I(x_OBUF[10]),
        .O(x[10]));
LUT6 #(
    .INIT(64'hAAAA966696665555)) 
     \x_OBUF[10]_inst_i_1 
       (.I0(\n_0_x_OBUF[10]_inst_i_2 ),
        .I1(\n_0_x_OBUF[10]_inst_i_3 ),
        .I2(a_IBUF[7]),
        .I3(b_IBUF[3]),
        .I4(s[14]),
        .I5(\n_0_x_OBUF[10]_inst_i_5 ),
        .O(x_OBUF[10]));
LUT6 #(
    .INIT(64'h0433333300FF7FFF)) 
     \x_OBUF[10]_inst_i_2 
       (.I0(b_IBUF[1]),
        .I1(a_IBUF[7]),
        .I2(a_IBUF[5]),
        .I3(b_IBUF[3]),
        .I4(a_IBUF[6]),
        .I5(b_IBUF[2]),
        .O(\n_0_x_OBUF[10]_inst_i_2 ));
(* SOFT_HLUTNM = "soft_lutpair4" *) 
   LUT4 #(
    .INIT(16'h8000)) 
     \x_OBUF[10]_inst_i_3 
       (.I0(b_IBUF[2]),
        .I1(a_IBUF[7]),
        .I2(b_IBUF[3]),
        .I3(a_IBUF[6]),
        .O(\n_0_x_OBUF[10]_inst_i_3 ));
LUT5 #(
    .INIT(32'h7FFF0777)) 
     \x_OBUF[10]_inst_i_4 
       (.I0(b_IBUF[6]),
        .I1(a_IBUF[4]),
        .I2(b_IBUF[7]),
        .I3(a_IBUF[3]),
        .I4(\v16/s21_in ),
        .O(s[14]));
(* SOFT_HLUTNM = "soft_lutpair11" *) 
   LUT4 #(
    .INIT(16'h0777)) 
     \x_OBUF[10]_inst_i_5 
       (.I0(b_IBUF[5]),
        .I1(a_IBUF[4]),
        .I2(b_IBUF[4]),
        .I3(a_IBUF[5]),
        .O(\n_0_x_OBUF[10]_inst_i_5 ));
(* SOFT_HLUTNM = "soft_lutpair12" *) 
   LUT4 #(
    .INIT(16'h7888)) 
     \x_OBUF[10]_inst_i_6 
       (.I0(b_IBUF[5]),
        .I1(a_IBUF[5]),
        .I2(b_IBUF[4]),
        .I3(a_IBUF[6]),
        .O(\v16/s21_in ));
OBUF \x_OBUF[11]_inst 
       (.I(x_OBUF[11]),
        .O(x[11]));
LUT4 #(
    .INIT(16'h7887)) 
     \x_OBUF[11]_inst_i_1 
       (.I0(a_IBUF[7]),
        .I1(b_IBUF[3]),
        .I2(s[15]),
        .I3(\n_0_x_OBUF[12]_inst_i_2 ),
        .O(x_OBUF[11]));
LUT6 #(
    .INIT(64'h157F7F157F157F15)) 
     \x_OBUF[11]_inst_i_2 
       (.I0(\n_0_x_OBUF[12]_inst_i_5 ),
        .I1(b_IBUF[7]),
        .I2(a_IBUF[4]),
        .I3(\n_0_x_OBUF[12]_inst_i_4 ),
        .I4(b_IBUF[4]),
        .I5(a_IBUF[7]),
        .O(s[15]));
OBUF \x_OBUF[12]_inst 
       (.I(x_OBUF[12]),
        .O(x[12]));
LUT6 #(
    .INIT(64'hFF707000700F0F8F)) 
     \x_OBUF[12]_inst_i_1 
       (.I0(b_IBUF[7]),
        .I1(a_IBUF[4]),
        .I2(\n_0_x_OBUF[12]_inst_i_2 ),
        .I3(\n_0_x_OBUF[12]_inst_i_3 ),
        .I4(\n_0_x_OBUF[12]_inst_i_4 ),
        .I5(\n_0_x_OBUF[12]_inst_i_5 ),
        .O(x_OBUF[12]));
(* SOFT_HLUTNM = "soft_lutpair12" *) 
   LUT4 #(
    .INIT(16'h0777)) 
     \x_OBUF[12]_inst_i_2 
       (.I0(b_IBUF[5]),
        .I1(a_IBUF[5]),
        .I2(b_IBUF[4]),
        .I3(a_IBUF[6]),
        .O(\n_0_x_OBUF[12]_inst_i_2 ));
(* SOFT_HLUTNM = "soft_lutpair4" *) 
   LUT2 #(
    .INIT(4'h8)) 
     \x_OBUF[12]_inst_i_3 
       (.I0(a_IBUF[7]),
        .I1(b_IBUF[4]),
        .O(\n_0_x_OBUF[12]_inst_i_3 ));
LUT2 #(
    .INIT(4'h8)) 
     \x_OBUF[12]_inst_i_4 
       (.I0(a_IBUF[6]),
        .I1(b_IBUF[5]),
        .O(\n_0_x_OBUF[12]_inst_i_4 ));
LUT2 #(
    .INIT(4'h8)) 
     \x_OBUF[12]_inst_i_5 
       (.I0(a_IBUF[5]),
        .I1(b_IBUF[6]),
        .O(\n_0_x_OBUF[12]_inst_i_5 ));
OBUF \x_OBUF[13]_inst 
       (.I(x_OBUF[13]),
        .O(x[13]));
LUT6 #(
    .INIT(64'h8078F08888787888)) 
     \x_OBUF[13]_inst_i_1 
       (.I0(b_IBUF[5]),
        .I1(a_IBUF[7]),
        .I2(b_IBUF[6]),
        .I3(a_IBUF[6]),
        .I4(a_IBUF[5]),
        .I5(b_IBUF[4]),
        .O(x_OBUF[13]));
OBUF \x_OBUF[14]_inst 
       (.I(x_OBUF[14]),
        .O(x[14]));
LUT6 #(
    .INIT(64'hA66A6A6A6A6A6A6A)) 
     \x_OBUF[14]_inst_i_1 
       (.I0(\n_0_x_OBUF[15]_inst_i_2 ),
        .I1(a_IBUF[7]),
        .I2(b_IBUF[7]),
        .I3(b_IBUF[5]),
        .I4(b_IBUF[6]),
        .I5(a_IBUF[6]),
        .O(x_OBUF[14]));
OBUF \x_OBUF[15]_inst 
       (.I(x_OBUF[15]),
        .O(x[15]));
LUT6 #(
    .INIT(64'hFF80000080000000)) 
     \x_OBUF[15]_inst_i_1 
       (.I0(a_IBUF[6]),
        .I1(b_IBUF[6]),
        .I2(b_IBUF[5]),
        .I3(b_IBUF[7]),
        .I4(a_IBUF[7]),
        .I5(\n_0_x_OBUF[15]_inst_i_2 ),
        .O(x_OBUF[15]));
LUT6 #(
    .INIT(64'h08A0C00080000000)) 
     \x_OBUF[15]_inst_i_2 
       (.I0(b_IBUF[4]),
        .I1(a_IBUF[5]),
        .I2(a_IBUF[6]),
        .I3(b_IBUF[6]),
        .I4(a_IBUF[7]),
        .I5(b_IBUF[5]),
        .O(\n_0_x_OBUF[15]_inst_i_2 ));
OBUF \x_OBUF[16]_inst 
       (.I(1'b0),
        .O(x[16]));
OBUF \x_OBUF[1]_inst 
       (.I(x_OBUF[1]),
        .O(x[1]));
(* SOFT_HLUTNM = "soft_lutpair7" *) 
   LUT4 #(
    .INIT(16'h7888)) 
     \x_OBUF[1]_inst_i_1 
       (.I0(b_IBUF[0]),
        .I1(a_IBUF[1]),
        .I2(b_IBUF[1]),
        .I3(a_IBUF[0]),
        .O(x_OBUF[1]));
OBUF \x_OBUF[2]_inst 
       (.I(x_OBUF[2]),
        .O(x[2]));
LUT6 #(
    .INIT(64'h60C03FC09FC0C0C0)) 
     \x_OBUF[2]_inst_i_1 
       (.I0(b_IBUF[1]),
        .I1(b_IBUF[2]),
        .I2(a_IBUF[0]),
        .I3(b_IBUF[0]),
        .I4(a_IBUF[1]),
        .I5(a_IBUF[2]),
        .O(x_OBUF[2]));
OBUF \x_OBUF[3]_inst 
       (.I(x_OBUF[3]),
        .O(x[3]));
LUT6 #(
    .INIT(64'h933C3C3C3C6CCCCC)) 
     \x_OBUF[3]_inst_i_1 
       (.I0(b_IBUF[1]),
        .I1(s[2]),
        .I2(\n_0_x_OBUF[3]_inst_i_2 ),
        .I3(b_IBUF[2]),
        .I4(a_IBUF[0]),
        .I5(\n_0_x_OBUF[3]_inst_i_3 ),
        .O(x_OBUF[3]));
(* SOFT_HLUTNM = "soft_lutpair0" *) 
   LUT2 #(
    .INIT(4'h8)) 
     \x_OBUF[3]_inst_i_2 
       (.I0(a_IBUF[1]),
        .I1(b_IBUF[0]),
        .O(\n_0_x_OBUF[3]_inst_i_2 ));
LUT2 #(
    .INIT(4'h8)) 
     \x_OBUF[3]_inst_i_3 
       (.I0(a_IBUF[2]),
        .I1(b_IBUF[0]),
        .O(\n_0_x_OBUF[3]_inst_i_3 ));
OBUF \x_OBUF[4]_inst 
       (.I(x_OBUF[4]),
        .O(x[4]));
LUT6 #(
    .INIT(64'h7888877787777888)) 
     \x_OBUF[4]_inst_i_1 
       (.I0(s[2]),
        .I1(\n_0_x_OBUF[4]_inst_i_3 ),
        .I2(b_IBUF[4]),
        .I3(a_IBUF[0]),
        .I4(s[3]),
        .I5(\n_0_x_OBUF[5]_inst_i_2 ),
        .O(x_OBUF[4]));
LUT5 #(
    .INIT(32'h7FFF0777)) 
     \x_OBUF[4]_inst_i_2 
       (.I0(b_IBUF[2]),
        .I1(a_IBUF[1]),
        .I2(b_IBUF[3]),
        .I3(a_IBUF[0]),
        .I4(\v4/s21_in ),
        .O(s[2]));
(* SOFT_HLUTNM = "soft_lutpair0" *) 
   LUT5 #(
    .INIT(32'hA8888000)) 
     \x_OBUF[4]_inst_i_3 
       (.I0(b_IBUF[0]),
        .I1(a_IBUF[1]),
        .I2(b_IBUF[2]),
        .I3(a_IBUF[0]),
        .I4(a_IBUF[2]),
        .O(\n_0_x_OBUF[4]_inst_i_3 ));
(* SOFT_HLUTNM = "soft_lutpair5" *) 
   LUT4 #(
    .INIT(16'h7888)) 
     \x_OBUF[4]_inst_i_4 
       (.I0(b_IBUF[1]),
        .I1(a_IBUF[2]),
        .I2(b_IBUF[0]),
        .I3(a_IBUF[3]),
        .O(\v4/s21_in ));
OBUF \x_OBUF[5]_inst 
       (.I(x_OBUF[5]),
        .O(x[5]));
LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
     \x_OBUF[5]_inst_i_1 
       (.I0(\n_0_x_OBUF[5]_inst_i_2 ),
        .I1(\n_0_x_OBUF[5]_inst_i_3 ),
        .I2(s[3]),
        .I3(s[9]),
        .I4(s[4]),
        .I5(\n_0_x_OBUF[6]_inst_i_2 ),
        .O(x_OBUF[5]));
(* SOFT_HLUTNM = "soft_lutpair5" *) 
   LUT4 #(
    .INIT(16'h0777)) 
     \x_OBUF[5]_inst_i_2 
       (.I0(b_IBUF[1]),
        .I1(a_IBUF[2]),
        .I2(b_IBUF[0]),
        .I3(a_IBUF[3]),
        .O(\n_0_x_OBUF[5]_inst_i_2 ));
LUT2 #(
    .INIT(4'h8)) 
     \x_OBUF[5]_inst_i_3 
       (.I0(a_IBUF[0]),
        .I1(b_IBUF[4]),
        .O(\n_0_x_OBUF[5]_inst_i_3 ));
LUT5 #(
    .INIT(32'h7FFF0777)) 
     \x_OBUF[5]_inst_i_4 
       (.I0(b_IBUF[2]),
        .I1(a_IBUF[2]),
        .I2(b_IBUF[3]),
        .I3(a_IBUF[1]),
        .I4(\v5/s21_in ),
        .O(s[3]));
(* SOFT_HLUTNM = "soft_lutpair3" *) 
   LUT4 #(
    .INIT(16'h7888)) 
     \x_OBUF[5]_inst_i_5 
       (.I0(b_IBUF[1]),
        .I1(a_IBUF[3]),
        .I2(b_IBUF[0]),
        .I3(a_IBUF[4]),
        .O(\v5/s21_in ));
OBUF \x_OBUF[6]_inst 
       (.I(x_OBUF[6]),
        .O(x[6]));
LUT6 #(
    .INIT(64'hE8E817E817E81717)) 
     \x_OBUF[6]_inst_i_1 
       (.I0(\n_0_x_OBUF[6]_inst_i_2 ),
        .I1(s[9]),
        .I2(s[4]),
        .I3(\v137/s21_in ),
        .I4(s[10]),
        .I5(\n_0_x_OBUF[6]_inst_i_7 ),
        .O(x_OBUF[6]));
(* SOFT_HLUTNM = "soft_lutpair3" *) 
   LUT4 #(
    .INIT(16'h0777)) 
     \x_OBUF[6]_inst_i_2 
       (.I0(b_IBUF[1]),
        .I1(a_IBUF[3]),
        .I2(b_IBUF[0]),
        .I3(a_IBUF[4]),
        .O(\n_0_x_OBUF[6]_inst_i_2 ));
(* SOFT_HLUTNM = "soft_lutpair6" *) 
   LUT4 #(
    .INIT(16'h7888)) 
     \x_OBUF[6]_inst_i_3 
       (.I0(b_IBUF[4]),
        .I1(a_IBUF[1]),
        .I2(b_IBUF[5]),
        .I3(a_IBUF[0]),
        .O(s[9]));
LUT5 #(
    .INIT(32'h7FFF0777)) 
     \x_OBUF[6]_inst_i_4 
       (.I0(b_IBUF[2]),
        .I1(a_IBUF[3]),
        .I2(b_IBUF[3]),
        .I3(a_IBUF[2]),
        .I4(\v6/s21_in ),
        .O(s[4]));
LUT6 #(
    .INIT(64'hD54040402ABFBFBF)) 
     \x_OBUF[6]_inst_i_5 
       (.I0(\v7/s21_in ),
        .I1(a_IBUF[3]),
        .I2(b_IBUF[3]),
        .I3(a_IBUF[4]),
        .I4(b_IBUF[2]),
        .I5(\n_0_x_OBUF[7]_inst_i_2 ),
        .O(\v137/s21_in ));
LUT6 #(
    .INIT(64'h8777788878887888)) 
     \x_OBUF[6]_inst_i_6 
       (.I0(b_IBUF[4]),
        .I1(a_IBUF[2]),
        .I2(a_IBUF[1]),
        .I3(b_IBUF[5]),
        .I4(a_IBUF[0]),
        .I5(b_IBUF[6]),
        .O(s[10]));
(* SOFT_HLUTNM = "soft_lutpair6" *) 
   LUT4 #(
    .INIT(16'h8000)) 
     \x_OBUF[6]_inst_i_7 
       (.I0(b_IBUF[4]),
        .I1(a_IBUF[1]),
        .I2(b_IBUF[5]),
        .I3(a_IBUF[0]),
        .O(\n_0_x_OBUF[6]_inst_i_7 ));
(* SOFT_HLUTNM = "soft_lutpair9" *) 
   LUT4 #(
    .INIT(16'h7888)) 
     \x_OBUF[6]_inst_i_8 
       (.I0(b_IBUF[1]),
        .I1(a_IBUF[4]),
        .I2(b_IBUF[0]),
        .I3(a_IBUF[5]),
        .O(\v6/s21_in ));
OBUF \x_OBUF[7]_inst 
       (.I(x_OBUF[7]),
        .O(x[7]));
LUT6 #(
    .INIT(64'h11111EE11EE1EEEE)) 
     \x_OBUF[7]_inst_i_1 
       (.I0(\n_0_x_OBUF[7]_inst_i_2 ),
        .I1(s[5]),
        .I2(\n_0_x_OBUF[8]_inst_i_2 ),
        .I3(s[6]),
        .I4(s[11]),
        .I5(\n_0_x_OBUF[7]_inst_i_5 ),
        .O(x_OBUF[7]));
(* SOFT_HLUTNM = "soft_lutpair9" *) 
   LUT4 #(
    .INIT(16'h0777)) 
     \x_OBUF[7]_inst_i_2 
       (.I0(b_IBUF[1]),
        .I1(a_IBUF[4]),
        .I2(b_IBUF[0]),
        .I3(a_IBUF[5]),
        .O(\n_0_x_OBUF[7]_inst_i_2 ));
LUT5 #(
    .INIT(32'h7FFF0777)) 
     \x_OBUF[7]_inst_i_3 
       (.I0(b_IBUF[2]),
        .I1(a_IBUF[4]),
        .I2(b_IBUF[3]),
        .I3(a_IBUF[3]),
        .I4(\v7/s21_in ),
        .O(s[5]));
LUT5 #(
    .INIT(32'h7FFF0777)) 
     \x_OBUF[7]_inst_i_4 
       (.I0(b_IBUF[6]),
        .I1(a_IBUF[1]),
        .I2(b_IBUF[7]),
        .I3(a_IBUF[0]),
        .I4(\v13/s21_in ),
        .O(s[11]));
LUT6 #(
    .INIT(64'hF888800080008000)) 
     \x_OBUF[7]_inst_i_5 
       (.I0(b_IBUF[5]),
        .I1(a_IBUF[1]),
        .I2(b_IBUF[6]),
        .I3(a_IBUF[0]),
        .I4(a_IBUF[2]),
        .I5(b_IBUF[4]),
        .O(\n_0_x_OBUF[7]_inst_i_5 ));
(* SOFT_HLUTNM = "soft_lutpair1" *) 
   LUT4 #(
    .INIT(16'h7888)) 
     \x_OBUF[7]_inst_i_6 
       (.I0(b_IBUF[1]),
        .I1(a_IBUF[5]),
        .I2(b_IBUF[0]),
        .I3(a_IBUF[6]),
        .O(\v7/s21_in ));
(* SOFT_HLUTNM = "soft_lutpair8" *) 
   LUT4 #(
    .INIT(16'h7888)) 
     \x_OBUF[7]_inst_i_7 
       (.I0(b_IBUF[5]),
        .I1(a_IBUF[2]),
        .I2(b_IBUF[4]),
        .I3(a_IBUF[3]),
        .O(\v13/s21_in ));
OBUF \x_OBUF[8]_inst 
       (.I(x_OBUF[8]),
        .O(x[8]));
LUT6 #(
    .INIT(64'h11111EE11EE1EEEE)) 
     \x_OBUF[8]_inst_i_1 
       (.I0(\n_0_x_OBUF[8]_inst_i_2 ),
        .I1(s[6]),
        .I2(\n_0_x_OBUF[9]_inst_i_2 ),
        .I3(s[7]),
        .I4(s[12]),
        .I5(\n_0_x_OBUF[8]_inst_i_5 ),
        .O(x_OBUF[8]));
(* SOFT_HLUTNM = "soft_lutpair1" *) 
   LUT4 #(
    .INIT(16'h0777)) 
     \x_OBUF[8]_inst_i_2 
       (.I0(b_IBUF[1]),
        .I1(a_IBUF[5]),
        .I2(b_IBUF[0]),
        .I3(a_IBUF[6]),
        .O(\n_0_x_OBUF[8]_inst_i_2 ));
LUT5 #(
    .INIT(32'h7FFF0777)) 
     \x_OBUF[8]_inst_i_3 
       (.I0(b_IBUF[2]),
        .I1(a_IBUF[5]),
        .I2(b_IBUF[3]),
        .I3(a_IBUF[4]),
        .I4(\v8/s21_in ),
        .O(s[6]));
LUT5 #(
    .INIT(32'h7FFF0777)) 
     \x_OBUF[8]_inst_i_4 
       (.I0(b_IBUF[6]),
        .I1(a_IBUF[2]),
        .I2(b_IBUF[7]),
        .I3(a_IBUF[1]),
        .I4(\v14/s21_in ),
        .O(s[12]));
(* SOFT_HLUTNM = "soft_lutpair8" *) 
   LUT4 #(
    .INIT(16'h0777)) 
     \x_OBUF[8]_inst_i_5 
       (.I0(b_IBUF[5]),
        .I1(a_IBUF[2]),
        .I2(b_IBUF[4]),
        .I3(a_IBUF[3]),
        .O(\n_0_x_OBUF[8]_inst_i_5 ));
(* SOFT_HLUTNM = "soft_lutpair2" *) 
   LUT4 #(
    .INIT(16'h7888)) 
     \x_OBUF[8]_inst_i_6 
       (.I0(b_IBUF[1]),
        .I1(a_IBUF[6]),
        .I2(b_IBUF[0]),
        .I3(a_IBUF[7]),
        .O(\v8/s21_in ));
(* SOFT_HLUTNM = "soft_lutpair10" *) 
   LUT4 #(
    .INIT(16'h7888)) 
     \x_OBUF[8]_inst_i_7 
       (.I0(b_IBUF[5]),
        .I1(a_IBUF[3]),
        .I2(b_IBUF[4]),
        .I3(a_IBUF[4]),
        .O(\v14/s21_in ));
OBUF \x_OBUF[9]_inst 
       (.I(x_OBUF[9]),
        .O(x[9]));
LUT5 #(
    .INIT(32'h11E1E1EE)) 
     \x_OBUF[9]_inst_i_1 
       (.I0(\n_0_x_OBUF[9]_inst_i_2 ),
        .I1(s[7]),
        .I2(\v40/s21_in ),
        .I3(s[13]),
        .I4(\n_0_x_OBUF[9]_inst_i_6 ),
        .O(x_OBUF[9]));
(* SOFT_HLUTNM = "soft_lutpair2" *) 
   LUT4 #(
    .INIT(16'h0777)) 
     \x_OBUF[9]_inst_i_2 
       (.I0(b_IBUF[1]),
        .I1(a_IBUF[6]),
        .I2(b_IBUF[0]),
        .I3(a_IBUF[7]),
        .O(\n_0_x_OBUF[9]_inst_i_2 ));
LUT6 #(
    .INIT(64'h8777788878887888)) 
     \x_OBUF[9]_inst_i_3 
       (.I0(b_IBUF[1]),
        .I1(a_IBUF[7]),
        .I2(a_IBUF[6]),
        .I3(b_IBUF[2]),
        .I4(a_IBUF[5]),
        .I5(b_IBUF[3]),
        .O(s[7]));
LUT6 #(
    .INIT(64'hCB444CCC7F008000)) 
     \x_OBUF[9]_inst_i_4 
       (.I0(b_IBUF[1]),
        .I1(a_IBUF[7]),
        .I2(a_IBUF[5]),
        .I3(b_IBUF[3]),
        .I4(a_IBUF[6]),
        .I5(b_IBUF[2]),
        .O(\v40/s21_in ));
LUT5 #(
    .INIT(32'h7FFF0777)) 
     \x_OBUF[9]_inst_i_5 
       (.I0(b_IBUF[6]),
        .I1(a_IBUF[3]),
        .I2(b_IBUF[7]),
        .I3(a_IBUF[2]),
        .I4(\v15/s21_in ),
        .O(s[13]));
(* SOFT_HLUTNM = "soft_lutpair10" *) 
   LUT4 #(
    .INIT(16'h0777)) 
     \x_OBUF[9]_inst_i_6 
       (.I0(b_IBUF[5]),
        .I1(a_IBUF[3]),
        .I2(b_IBUF[4]),
        .I3(a_IBUF[4]),
        .O(\n_0_x_OBUF[9]_inst_i_6 ));
(* SOFT_HLUTNM = "soft_lutpair11" *) 
   LUT4 #(
    .INIT(16'h7888)) 
     \x_OBUF[9]_inst_i_7 
       (.I0(b_IBUF[5]),
        .I1(a_IBUF[4]),
        .I2(b_IBUF[4]),
        .I3(a_IBUF[5]),
        .O(\v15/s21_in ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

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

endmodule
`endif
