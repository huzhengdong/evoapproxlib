/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s):  
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mse parameters
***/
// MAE% = 3.14 %
// MAE = 16 
// WCE% = 7.62 %
// WCE = 39 
// WCRE% = 100.00 %
// EP% = 99.22 %
// MRE% = 8.64 %
// MSE = 322 
// PDK45_PWR = 0.0075 mW
// PDK45_AREA = 17.8 um2
// PDK45_DELAY = 0.19 ns


module add8u_05L(A, B, O);
  input [7:0] A, B;
  output [8:0] O;
  wire sig_43, sig_44, sig_45, sig_47, sig_48, sig_49;
  wire sig_50;
  assign sig_43 = A[6] ^ B[6];
  assign sig_44 = A[6] & B[6];
  assign sig_45 = sig_43 & B[5];
  assign O[6] = sig_43 ^ B[5];
  assign sig_47 = sig_44 | sig_45;
  assign sig_48 = A[7] ^ B[7];
  assign sig_49 = A[7] & B[7];
  assign sig_50 = sig_48 & sig_47;
  assign O[7] = sig_48 ^ sig_47;
  assign O[8] = sig_49 | sig_50;
  assign O[0] = B[7];
  assign O[1] = B[4];
  assign O[2] = B[7];
  assign O[3] = A[4];
  assign O[4] = B[4];
  assign O[5] = A[5];
endmodule

