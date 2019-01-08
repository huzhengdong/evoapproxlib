/***
* This code is a part of ApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under a XXXX public license.
* When used, please cite the following article: tbd 
* This file is pareto optimal sub-set in the pwr and mae parameters
***/

//Truncated Array Multiplier Signed(bw=16,k=11)
module mul16s_pwr_0_126_mae_00_5786 ( A, B, O );
  input [15:0] A;
  input [15:0] B;
  output [31:0] O;

  wire C_12_11,C_12_12,C_12_13,C_12_14,C_12_15,C_13_11,C_13_12,C_13_13,C_13_14,C_13_15,C_14_11,C_14_12,C_14_13,C_14_14,C_14_15,C_15_11,C_15_12,C_15_13,C_15_14,C_15_15,C_16_11,C_16_12,C_16_13,C_16_14,C_16_15,S_11_11,S_11_12,S_11_13,S_11_14,S_11_15,S_12_10,S_12_11,S_12_12,S_12_13,S_12_14,S_12_15,S_13_10,S_13_11,S_13_12,S_13_13,S_13_14,S_13_15,S_13_9,S_14_10,S_14_11,S_14_12,S_14_13,S_14_14,S_14_15,S_14_8,S_14_9,S_15_10,S_15_11,S_15_12,S_15_13,S_15_14,S_15_15,S_15_7,S_15_8,S_15_9,S_16_10,S_16_11,S_16_12,S_16_13,S_16_14,S_16_15,S_16_6,S_16_7,S_16_8,S_16_9;

  assign S_11_11 = (A[11] & B[11]);
  assign S_11_12 = (A[11] & B[12]);
  assign S_11_13 = (A[11] & B[13]);
  assign S_11_14 = (A[11] & B[14]);
  assign S_11_15 = ~(A[11] & B[15]);
  assign S_12_10 = S_11_11;
  HAX1 U11084 (.A(S_11_12), .B((A[12] & B[11])), .YS(S_12_11), .YC(C_12_11));
  HAX1 U11085 (.A(S_11_13), .B((A[12] & B[12])), .YS(S_12_12), .YC(C_12_12));
  HAX1 U11086 (.A(S_11_14), .B((A[12] & B[13])), .YS(S_12_13), .YC(C_12_13));
  HAX1 U11087 (.A(S_11_15), .B((A[12] & B[14])), .YS(S_12_14), .YC(C_12_14));
  HAX1 U11088 (.A(1'b1), .B(~(A[12] & B[15])), .YS(S_12_15), .YC(C_12_15));
  assign S_13_9 = S_12_10;
  assign S_13_10 = S_12_11;
  FAX1 U11100 (.A(S_12_12), .B(C_12_11), .C((A[13] & B[11])), .YS(S_13_11), .YC(C_13_11));
  FAX1 U11101 (.A(S_12_13), .B(C_12_12), .C((A[13] & B[12])), .YS(S_13_12), .YC(C_13_12));
  FAX1 U11102 (.A(S_12_14), .B(C_12_13), .C((A[13] & B[13])), .YS(S_13_13), .YC(C_13_13));
  FAX1 U11103 (.A(S_12_15), .B(C_12_14), .C((A[13] & B[14])), .YS(S_13_14), .YC(C_13_14));
  HAX1 U11104 (.A(C_12_15), .B(~(A[13] & B[15])), .YS(S_13_15), .YC(C_13_15));
  assign S_14_8 = S_13_9;
  assign S_14_9 = S_13_10;
  assign S_14_10 = S_13_11;
  FAX1 U11116 (.A(S_13_12), .B(C_13_11), .C((A[14] & B[11])), .YS(S_14_11), .YC(C_14_11));
  FAX1 U11117 (.A(S_13_13), .B(C_13_12), .C((A[14] & B[12])), .YS(S_14_12), .YC(C_14_12));
  FAX1 U11118 (.A(S_13_14), .B(C_13_13), .C((A[14] & B[13])), .YS(S_14_13), .YC(C_14_13));
  FAX1 U11119 (.A(S_13_15), .B(C_13_14), .C((A[14] & B[14])), .YS(S_14_14), .YC(C_14_14));
  HAX1 U11120 (.A(C_13_15), .B(~(A[14] & B[15])), .YS(S_14_15), .YC(C_14_15));
  assign S_15_7 = S_14_8;
  assign S_15_8 = S_14_9;
  assign S_15_9 = S_14_10;
  assign S_15_10 = S_14_11;
  FAX1 U11132 (.A(S_14_12), .B(C_14_11), .C(~(A[15] & B[11])), .YS(S_15_11), .YC(C_15_11));
  FAX1 U11133 (.A(S_14_13), .B(C_14_12), .C(~(A[15] & B[12])), .YS(S_15_12), .YC(C_15_12));
  FAX1 U11134 (.A(S_14_14), .B(C_14_13), .C(~(A[15] & B[13])), .YS(S_15_13), .YC(C_15_13));
  FAX1 U11135 (.A(S_14_15), .B(C_14_14), .C(~(A[15] & B[14])), .YS(S_15_14), .YC(C_15_14));
  HAX1 U11136 (.A(C_14_15), .B((A[15] & B[15])), .YS(S_15_15), .YC(C_15_15));
  assign S_16_6 = S_15_7;
  assign S_16_7 = S_15_8;
  assign S_16_8 = S_15_9;
  assign S_16_9 = S_15_10;
  assign S_16_10 = S_15_11;
  HAX1 U11148 (.A(S_15_12), .B(C_15_11), .YS(S_16_11), .YC(C_16_11));
  FAX1 U11149 (.A(S_15_13), .B(C_16_11), .C(C_15_12), .YS(S_16_12), .YC(C_16_12));
  FAX1 U11150 (.A(S_15_14), .B(C_16_12), .C(C_15_13), .YS(S_16_13), .YC(C_16_13));
  FAX1 U11151 (.A(S_15_15), .B(C_16_13), .C(C_15_14), .YS(S_16_14), .YC(C_16_14));
  FAX1 U11152 (.A(1'b1), .B(C_16_14), .C(C_15_15), .YS(S_16_15), .YC(C_16_15));
  assign O = {S_16_15,S_16_14,S_16_13,S_16_12,S_16_11,S_16_10,S_16_9,S_16_8,S_16_7,S_16_6,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0};

endmodule


// internal reference: truncation-tm.16.mul16s_pwr_0_126_mae_00_5786
