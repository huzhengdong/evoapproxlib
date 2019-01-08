/***
    * This code is a part of ApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under a XXXX public license.
    * When used, please cite the following article: tbd 
    * This file is pareto optimal sub-set in the pwr and mre parameters
    ***/
    
// ../../../cgp.nn/res/11b_160129\rcam\e10.0\run.00528.txt
module mul11u_pwr_0_187_mre_28_4968(A, B, O);
  input [10:0] A, B;
  output [21:0] O;
  wire [10:0] A, B;
  wire [21:0] O;
  wire sig_29, sig_39, sig_71, sig_72, sig_73, sig_74;
  wire sig_75, sig_105, sig_109, sig_126, sig_129, sig_160;
  wire sig_178, sig_181, sig_183, sig_184, sig_187, sig_208;
  wire sig_212, sig_237, sig_240, sig_242, sig_245, sig_267;
  wire sig_270, sig_279, sig_281, sig_284, sig_292, sig_296;
  wire sig_297, sig_299, sig_300, sig_303, sig_325, sig_328;
  wire sig_339, sig_340, sig_341, sig_342, sig_344, sig_345;
  wire sig_346, sig_351, sig_354, sig_355, sig_361, sig_383;
  wire sig_386, sig_399, sig_400, sig_402, sig_403, sig_404;
  wire sig_405, sig_406, sig_407, sig_408, sig_412, sig_413;
  wire sig_418, sig_437, sig_439, sig_441, sig_442, sig_443;
  wire sig_444, sig_445, sig_449, sig_457, sig_460, sig_461;
  wire sig_464, sig_466, sig_467, sig_468, sig_469, sig_470;
  wire sig_479, sig_480, sig_481, sig_494, sig_495, sig_496;
  wire sig_500, sig_501, sig_503, sig_504, sig_505, sig_507;
  wire sig_508, sig_510, sig_511, sig_515, sig_516, sig_517;
  wire sig_518, sig_519, sig_520, sig_522, sig_523, sig_524;
  wire sig_525, sig_526, sig_527, sig_528, sig_529, sig_531;
  wire sig_532, sig_533, sig_538, sig_539, sig_540, sig_541;
  wire sig_542, sig_543, sig_544, sig_558, sig_561, sig_562;
  wire sig_565, sig_568, sig_571, sig_572, sig_573, sig_574;
  wire sig_575, sig_576, sig_577, sig_578, sig_579, sig_580;
  wire sig_581, sig_582, sig_583, sig_584, sig_585, sig_586;
  wire sig_587, sig_588, sig_589, sig_590, sig_591, sig_593;
  wire sig_594, sig_595, sig_596, sig_600, sig_602, sig_603;
  wire sig_604, sig_605, sig_606, sig_607, sig_616, sig_617;
  wire sig_619, sig_620, sig_621, sig_622, sig_624, sig_625;
  wire sig_631, sig_634, sig_635, sig_636, sig_639, sig_640;
  wire sig_641, sig_642, sig_644, sig_645, sig_646, sig_647;
  wire sig_649, sig_650, sig_651, sig_652, sig_654, sig_655;
  wire sig_656, sig_657;
  assign sig_29 = A[0] & B[0];
  assign sig_39 = A[6] & B[1];
  assign sig_71 = B[0];
  assign sig_72 = sig_29 ^ sig_39;
  assign sig_73 = B[8] & A[0];
  assign sig_74 = sig_71 & B[6];
  assign sig_75 = sig_72 | sig_73;
  assign O[8] = B[10] & sig_75;
  assign sig_105 = A[1] & B[7];
  assign sig_109 = A[8] ^ sig_105;
  assign sig_126 = sig_74 & A[10];
  assign sig_129 = sig_126;
  assign sig_160 = A[4] & B[3];
  assign O[4] = sig_109 & B[6];
  assign sig_178 = B[1] | B[7];
  assign O[6] = B[2] & A[9];
  assign sig_181 = A[1] & sig_178;
  assign sig_183 = O[6] | sig_181;
  assign sig_184 = sig_129 ^ sig_160;
  assign sig_187 = sig_184 ^ sig_183;
  assign sig_208 = B[9] & B[4];
  assign sig_212 = B[1] | sig_208;
  assign sig_237 = B[5] ^ B[2];
  assign sig_240 = sig_237 ^ B[10];
  assign sig_242 = sig_187;
  assign sig_245 = sig_242;
  assign sig_267 = sig_212 | A[6];
  assign sig_270 = sig_267 ^ A[4];
  assign sig_279 = B[5] & A[7];
  assign sig_281 = A[6] & sig_279;
  assign sig_284 = A[2] & B[5];
  assign sig_292 = A[10] & B[5];
  assign sig_296 = sig_240 & A[1];
  assign sig_297 = A[6] & B[0];
  assign sig_299 = sig_296 | sig_297;
  assign sig_300 = sig_245 | sig_284;
  assign sig_303 = sig_300 ^ sig_299;
  assign O[3] = B[9] & A[2];
  assign sig_325 = !(sig_270 | B[8]);
  assign sig_328 = sig_325 & B[8];
  assign sig_339 = !A[8];
  assign sig_340 = sig_281 ^ sig_292;
  assign sig_341 = A[5] & sig_292;
  assign sig_342 = sig_340 & sig_339;
  assign sig_344 = sig_341 | sig_342;
  assign sig_345 = B[6] & A[4];
  assign sig_346 = A[1] & B[6];
  assign sig_351 = A[6] & B[8];
  assign sig_354 = A[9] & B[6];
  assign sig_355 = A[10] & B[5];
  assign O[10] = A[1] & sig_345;
  assign O[5] = sig_303 ^ sig_346;
  assign sig_361 = O[5] ^ O[10];
  assign sig_383 = sig_328 ^ sig_351;
  assign sig_386 = sig_383;
  assign sig_399 = B[0] & sig_354;
  assign sig_400 = B[7] & A[6];
  assign sig_402 = sig_399 | sig_400;
  assign sig_403 = sig_344 ^ sig_355;
  assign sig_404 = sig_344 & sig_355;
  assign sig_405 = sig_403 & sig_402;
  assign sig_406 = sig_403 | sig_402;
  assign sig_407 = sig_404 | sig_405;
  assign sig_408 = A[2] & B[7];
  assign sig_412 = B[6] & A[0];
  assign sig_413 = A[0] & B[7];
  assign sig_418 = A[10] & B[7];
  assign O[7] = sig_361 ^ sig_408;
  assign sig_437 = A[10] & sig_412;
  assign sig_439 = A[9] & B[3];
  assign O[11] = sig_437;
  assign sig_441 = sig_386 ^ sig_413;
  assign sig_442 = sig_386 ^ A[9];
  assign sig_443 = sig_441 | A[7];
  assign sig_444 = sig_441 ^ O[11];
  assign sig_445 = sig_442 | sig_443;
  assign sig_449 = A[0] ^ sig_445;
  assign sig_457 = A[6] & B[7];
  assign sig_460 = sig_457;
  assign sig_461 = sig_406;
  assign sig_464 = sig_461 ^ sig_460;
  assign sig_466 = sig_407 ^ sig_418;
  assign sig_467 = sig_407 & sig_418;
  assign sig_468 = sig_466 & A[10];
  assign sig_469 = sig_466 & B[10];
  assign sig_470 = sig_467 | sig_468;
  assign O[9] = A[2] & B[6];
  assign sig_479 = A[8] & B[8];
  assign sig_480 = A[9] & B[8];
  assign sig_481 = A[10] & B[8];
  assign sig_494 = sig_439;
  assign sig_495 = sig_439 | O[9];
  assign sig_496 = sig_494 & A[4];
  assign O[2] = sig_495 | sig_496;
  assign sig_500 = sig_444;
  assign sig_501 = B[1] & O[2];
  assign sig_503 = sig_500 | sig_501;
  assign sig_504 = sig_449 & B[6];
  assign sig_505 = B[4] & A[7];
  assign sig_507 = sig_504 ^ sig_503;
  assign sig_508 = !(sig_505 ^ A[5]);
  assign sig_510 = B[0] & B[7];
  assign sig_511 = !(B[1] | sig_508);
  assign O[15] = sig_510 & sig_511;
  assign sig_515 = B[6] & B[9];
  assign sig_516 = B[2] & A[0];
  assign sig_517 = B[7] ^ O[15];
  assign sig_518 = sig_515 & sig_516;
  assign sig_519 = sig_464 ^ sig_479;
  assign sig_520 = sig_464 & sig_479;
  assign sig_522 = sig_519 ^ sig_518;
  assign sig_523 = sig_520;
  assign sig_524 = sig_469 ^ sig_480;
  assign sig_525 = B[10] & sig_480;
  assign sig_526 = sig_524 & sig_523;
  assign sig_527 = sig_524 ^ sig_523;
  assign sig_528 = sig_525 | sig_526;
  assign sig_529 = sig_470 ^ sig_481;
  assign O[12] = sig_470 & sig_481;
  assign sig_531 = sig_529 & sig_528;
  assign sig_532 = sig_529 ^ sig_528;
  assign sig_533 = O[12] | sig_531;
  assign sig_538 = A[0] & B[5];
  assign sig_539 = !B[9];
  assign sig_540 = A[4] & B[9];
  assign sig_541 = A[7] & B[9];
  assign sig_542 = A[8] & B[9];
  assign sig_543 = A[9] & B[9];
  assign sig_544 = A[10] & B[9];
  assign sig_558 = A[4] & B[5];
  assign sig_561 = sig_558;
  assign sig_562 = sig_507 ^ sig_538;
  assign O[1] = B[3] & sig_561;
  assign sig_565 = sig_562 ^ sig_561;
  assign sig_568 = A[5] & sig_539;
  assign sig_571 = sig_568 | A[5];
  assign sig_572 = sig_517 ^ sig_540;
  assign sig_573 = A[4] & sig_540;
  assign sig_574 = sig_572 & sig_571;
  assign sig_575 = !(B[7] | sig_571);
  assign sig_576 = sig_573 ^ sig_574;
  assign sig_577 = sig_522 ^ sig_541;
  assign sig_578 = sig_522 & sig_541;
  assign sig_579 = sig_577 & sig_576;
  assign sig_580 = sig_577 ^ sig_576;
  assign sig_581 = sig_578 ^ sig_579;
  assign sig_582 = sig_527 ^ sig_542;
  assign sig_583 = sig_527 & sig_542;
  assign sig_584 = sig_582 & sig_581;
  assign sig_585 = sig_582 ^ sig_581;
  assign sig_586 = sig_583 | sig_584;
  assign sig_587 = sig_532 ^ sig_543;
  assign sig_588 = sig_532 & sig_543;
  assign sig_589 = sig_587 & sig_586;
  assign sig_590 = sig_587 ^ sig_586;
  assign sig_591 = sig_588 | sig_589;
  assign O[0] = sig_533 ^ sig_544;
  assign sig_593 = sig_533 & sig_544;
  assign sig_594 = O[0] & sig_591;
  assign sig_595 = O[0] ^ sig_591;
  assign sig_596 = sig_593 | sig_594;
  assign sig_600 = A[4] & B[1];
  assign sig_602 = A[5] & A[0];
  assign sig_603 = A[6] & B[10];
  assign sig_604 = A[7] & B[10];
  assign sig_605 = A[8] & B[10];
  assign sig_606 = A[9] & B[10];
  assign sig_607 = A[10] & B[10];
  assign sig_616 = B[9] & A[7];
  assign sig_617 = A[1] & B[2];
  assign sig_619 = sig_616 | sig_617;
  assign sig_620 = sig_565 ^ sig_600;
  assign sig_621 = sig_565 & sig_600;
  assign sig_622 = A[2] & sig_619;
  assign O[13] = sig_620 ^ sig_619;
  assign sig_624 = sig_621 | sig_622;
  assign sig_625 = B[4] & A[4];
  assign O[14] = sig_625 | sig_624;
  assign sig_631 = sig_575 & sig_602;
  assign sig_634 = sig_631;
  assign sig_635 = sig_580 ^ sig_603;
  assign sig_636 = sig_580 & sig_603;
  assign O[16] = sig_635 ^ sig_634;
  assign sig_639 = sig_636;
  assign sig_640 = sig_585 ^ sig_604;
  assign sig_641 = sig_585 & sig_604;
  assign sig_642 = sig_640 & sig_639;
  assign O[17] = sig_640 ^ sig_639;
  assign sig_644 = sig_641 | sig_642;
  assign sig_645 = sig_590 ^ sig_605;
  assign sig_646 = sig_590 & sig_605;
  assign sig_647 = sig_645 & sig_644;
  assign O[18] = sig_645 ^ sig_644;
  assign sig_649 = sig_646 ^ sig_647;
  assign sig_650 = sig_595 ^ sig_606;
  assign sig_651 = sig_595 & sig_606;
  assign sig_652 = sig_650 & sig_649;
  assign O[19] = sig_650 ^ sig_649;
  assign sig_654 = sig_651 ^ sig_652;
  assign sig_655 = sig_596 ^ sig_607;
  assign sig_656 = sig_596 & sig_607;
  assign sig_657 = sig_655 & sig_654;
  assign O[20] = sig_655 ^ sig_654;
  assign O[21] = sig_656 | sig_657;
endmodule


// internal reference: cgp-nn-iccad16.11.mul11u_pwr_0_187_mre_28_4968

