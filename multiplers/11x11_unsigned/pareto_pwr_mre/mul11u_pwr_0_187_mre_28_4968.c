/***
     * This code is a part of ApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under a XXXX public license.
     * When used, please cite the following article: tbd 
     * This file is pareto optimal sub-set in the pdk45_pwr and mre% parameters
     ***/
    #include <stdint.h>
    #include <stdlib.h>
    
    uint64_t mul11u_pwr_0_187_mre_28_4968(uint64_t a, uint64_t b) {
  int wa[11];
  int wb[11];
  uint64_t y = 0;
  wa[0] = (a >> 0) & 0x01;
  wb[0] = (b >> 0) & 0x01;
  wa[1] = (a >> 1) & 0x01;
  wb[1] = (b >> 1) & 0x01;
  wa[2] = (a >> 2) & 0x01;
  wb[2] = (b >> 2) & 0x01;
  wa[3] = (a >> 3) & 0x01;
  wb[3] = (b >> 3) & 0x01;
  wa[4] = (a >> 4) & 0x01;
  wb[4] = (b >> 4) & 0x01;
  wa[5] = (a >> 5) & 0x01;
  wb[5] = (b >> 5) & 0x01;
  wa[6] = (a >> 6) & 0x01;
  wb[6] = (b >> 6) & 0x01;
  wa[7] = (a >> 7) & 0x01;
  wb[7] = (b >> 7) & 0x01;
  wa[8] = (a >> 8) & 0x01;
  wb[8] = (b >> 8) & 0x01;
  wa[9] = (a >> 9) & 0x01;
  wb[9] = (b >> 9) & 0x01;
  wa[10] = (a >> 10) & 0x01;
  wb[10] = (b >> 10) & 0x01;
  int sig_29 = wa[0] & wb[0];
  int sig_39 = wa[6] & wb[1];
  int sig_71 = wb[0];
  int sig_72 = sig_29 ^ sig_39;
  int sig_73 = wb[8] & wa[0];
  int sig_74 = sig_71 & wb[6];
  int sig_75 = sig_72 | sig_73;
  int sig_78 = wb[10] & sig_75;
  int sig_105 = wa[1] & wb[7];
  int sig_109 = wa[8] ^ sig_105;
  int sig_126 = sig_74 & wa[10];
  int sig_129 = sig_126;
  int sig_160 = wa[4] & wb[3];
  int sig_168 = sig_109 & wb[6];
  int sig_178 = wb[1] | wb[7];
  int sig_180 = wb[2] & wa[9];
  int sig_181 = wa[1] & sig_178;
  int sig_183 = sig_180 | sig_181;
  int sig_184 = sig_129 ^ sig_160;
  int sig_187 = sig_184 ^ sig_183;
  int sig_208 = wb[9] & wb[4];
  int sig_212 = wb[1] | sig_208;
  int sig_237 = wb[5] ^ wb[2];
  int sig_240 = sig_237 ^ wb[10];
  int sig_242 = sig_187;
  int sig_245 = sig_242;
  int sig_267 = sig_212 | wa[6];
  int sig_270 = sig_267 ^ wa[4];
  int sig_279 = wb[5] & wa[7];
  int sig_281 = wa[6] & sig_279;
  int sig_284 = wa[2] & wb[5];
  int sig_292 = wa[10] & wb[5];
  int sig_296 = sig_240 & wa[1];
  int sig_297 = wa[6] & wb[0];
  int sig_299 = sig_296 | sig_297;
  int sig_300 = sig_245 | sig_284;
  int sig_303 = sig_300 ^ sig_299;
  int sig_321 = wb[9] & wa[2];
  int sig_325 = ~(sig_270 | wb[8]);
  int sig_328 = sig_325 & wb[8];
  int sig_339 = !wa[8];
  int sig_340 = sig_281 ^ sig_292;
  int sig_341 = wa[5] & sig_292;
  int sig_342 = sig_340 & sig_339;
  int sig_344 = sig_341 | sig_342;
  int sig_345 = wb[6] & wa[4];
  int sig_346 = wa[1] & wb[6];
  int sig_351 = wa[6] & wb[8];
  int sig_354 = wa[9] & wb[6];
  int sig_355 = wa[10] & wb[5];
  int sig_357 = wa[1] & sig_345;
  int sig_358 = sig_303 ^ sig_346;
  int sig_361 = sig_358 ^ sig_357;
  int sig_383 = sig_328 ^ sig_351;
  int sig_386 = sig_383;
  int sig_399 = wb[0] & sig_354;
  int sig_400 = wb[7] & wa[6];
  int sig_402 = sig_399 | sig_400;
  int sig_403 = sig_344 ^ sig_355;
  int sig_404 = sig_344 & sig_355;
  int sig_405 = sig_403 & sig_402;
  int sig_406 = sig_403 | sig_402;
  int sig_407 = sig_404 | sig_405;
  int sig_408 = wa[2] & wb[7];
  int sig_412 = wb[6] & wa[0];
  int sig_413 = wa[0] & wb[7];
  int sig_418 = wa[10] & wb[7];
  int sig_419 = sig_361 ^ sig_408;
  int sig_437 = wa[10] & sig_412;
  int sig_439 = wa[9] & wb[3];
  int sig_440 = sig_437;
  int sig_441 = sig_386 ^ sig_413;
  int sig_442 = sig_386 ^ wa[9];
  int sig_443 = sig_441 | wa[7];
  int sig_444 = sig_441 ^ sig_440;
  int sig_445 = sig_442 | sig_443;
  int sig_449 = wa[0] ^ sig_445;
  int sig_457 = wa[6] & wb[7];
  int sig_460 = sig_457;
  int sig_461 = sig_406;
  int sig_464 = sig_461 ^ sig_460;
  int sig_466 = sig_407 ^ sig_418;
  int sig_467 = sig_407 & sig_418;
  int sig_468 = sig_466 & wa[10];
  int sig_469 = sig_466 & wb[10];
  int sig_470 = sig_467 | sig_468;
  int sig_474 = wa[2] & wb[6];
  int sig_479 = wa[8] & wb[8];
  int sig_480 = wa[9] & wb[8];
  int sig_481 = wa[10] & wb[8];
  int sig_494 = sig_439;
  int sig_495 = sig_439 | sig_474;
  int sig_496 = sig_494 & wa[4];
  int sig_498 = sig_495 | sig_496;
  int sig_500 = sig_444;
  int sig_501 = wb[1] & sig_498;
  int sig_503 = sig_500 | sig_501;
  int sig_504 = sig_449 & wb[6];
  int sig_505 = wb[4] & wa[7];
  int sig_507 = sig_504 ^ sig_503;
  int sig_508 = ~(sig_505 ^ wa[5]);
  int sig_510 = wb[0] & wb[7];
  int sig_511 = ~(wb[1] | sig_508);
  int sig_513 = sig_510 & sig_511;
  int sig_515 = wb[6] & wb[9];
  int sig_516 = wb[2] & wa[0];
  int sig_517 = wb[7] ^ sig_513;
  int sig_518 = sig_515 & sig_516;
  int sig_519 = sig_464 ^ sig_479;
  int sig_520 = sig_464 & sig_479;
  int sig_522 = sig_519 ^ sig_518;
  int sig_523 = sig_520;
  int sig_524 = sig_469 ^ sig_480;
  int sig_525 = wb[10] & sig_480;
  int sig_526 = sig_524 & sig_523;
  int sig_527 = sig_524 ^ sig_523;
  int sig_528 = sig_525 | sig_526;
  int sig_529 = sig_470 ^ sig_481;
  int sig_530 = sig_470 & sig_481;
  int sig_531 = sig_529 & sig_528;
  int sig_532 = sig_529 ^ sig_528;
  int sig_533 = sig_530 | sig_531;
  int sig_538 = wa[0] & wb[5];
  int sig_539 = !wb[9];
  int sig_540 = wa[4] & wb[9];
  int sig_541 = wa[7] & wb[9];
  int sig_542 = wa[8] & wb[9];
  int sig_543 = wa[9] & wb[9];
  int sig_544 = wa[10] & wb[9];
  int sig_558 = wa[4] & wb[5];
  int sig_561 = sig_558;
  int sig_562 = sig_507 ^ sig_538;
  int sig_564 = wb[3] & sig_561;
  int sig_565 = sig_562 ^ sig_561;
  int sig_568 = wa[5] & sig_539;
  int sig_571 = sig_568 | wa[5];
  int sig_572 = sig_517 ^ sig_540;
  int sig_573 = wa[4] & sig_540;
  int sig_574 = sig_572 & sig_571;
  int sig_575 = ~(wb[7] | sig_571);
  int sig_576 = sig_573 ^ sig_574;
  int sig_577 = sig_522 ^ sig_541;
  int sig_578 = sig_522 & sig_541;
  int sig_579 = sig_577 & sig_576;
  int sig_580 = sig_577 ^ sig_576;
  int sig_581 = sig_578 ^ sig_579;
  int sig_582 = sig_527 ^ sig_542;
  int sig_583 = sig_527 & sig_542;
  int sig_584 = sig_582 & sig_581;
  int sig_585 = sig_582 ^ sig_581;
  int sig_586 = sig_583 | sig_584;
  int sig_587 = sig_532 ^ sig_543;
  int sig_588 = sig_532 & sig_543;
  int sig_589 = sig_587 & sig_586;
  int sig_590 = sig_587 ^ sig_586;
  int sig_591 = sig_588 | sig_589;
  int sig_592 = sig_533 ^ sig_544;
  int sig_593 = sig_533 & sig_544;
  int sig_594 = sig_592 & sig_591;
  int sig_595 = sig_592 ^ sig_591;
  int sig_596 = sig_593 | sig_594;
  int sig_600 = wa[4] & wb[1];
  int sig_602 = wa[5] & wa[0];
  int sig_603 = wa[6] & wb[10];
  int sig_604 = wa[7] & wb[10];
  int sig_605 = wa[8] & wb[10];
  int sig_606 = wa[9] & wb[10];
  int sig_607 = wa[10] & wb[10];
  int sig_616 = wb[9] & wa[7];
  int sig_617 = wa[1] & wb[2];
  int sig_619 = sig_616 | sig_617;
  int sig_620 = sig_565 ^ sig_600;
  int sig_621 = sig_565 & sig_600;
  int sig_622 = wa[2] & sig_619;
  int sig_623 = sig_620 ^ sig_619;
  int sig_624 = sig_621 | sig_622;
  int sig_625 = wb[4] & wa[4];
  int sig_628 = sig_625 | sig_624;
  int sig_631 = sig_575 & sig_602;
  int sig_634 = sig_631;
  int sig_635 = sig_580 ^ sig_603;
  int sig_636 = sig_580 & sig_603;
  int sig_638 = sig_635 ^ sig_634;
  int sig_639 = sig_636;
  int sig_640 = sig_585 ^ sig_604;
  int sig_641 = sig_585 & sig_604;
  int sig_642 = sig_640 & sig_639;
  int sig_643 = sig_640 ^ sig_639;
  int sig_644 = sig_641 | sig_642;
  int sig_645 = sig_590 ^ sig_605;
  int sig_646 = sig_590 & sig_605;
  int sig_647 = sig_645 & sig_644;
  int sig_648 = sig_645 ^ sig_644;
  int sig_649 = sig_646 ^ sig_647;
  int sig_650 = sig_595 ^ sig_606;
  int sig_651 = sig_595 & sig_606;
  int sig_652 = sig_650 & sig_649;
  int sig_653 = sig_650 ^ sig_649;
  int sig_654 = sig_651 ^ sig_652;
  int sig_655 = sig_596 ^ sig_607;
  int sig_656 = sig_596 & sig_607;
  int sig_657 = sig_655 & sig_654;
  int sig_658 = sig_655 ^ sig_654;
  int sig_659 = sig_656 | sig_657;
  y |=  (sig_592 & 0x01) << 0; // default output
  y |=  (sig_564 & 0x01) << 1; // default output
  y |=  (sig_498 & 0x01) << 2; // default output
  y |=  (sig_321 & 0x01) << 3; // default output
  y |=  (sig_168 & 0x01) << 4; // default output
  y |=  (sig_358 & 0x01) << 5; // default output
  y |=  (sig_180 & 0x01) << 6; // default output
  y |=  (sig_419 & 0x01) << 7; // default output
  y |=  (sig_78 & 0x01) << 8; // default output
  y |=  (sig_474 & 0x01) << 9; // default output
  y |=  (sig_357 & 0x01) << 10; // default output
  y |=  (sig_440 & 0x01) << 11; // default output
  y |=  (sig_530 & 0x01) << 12; // default output
  y |=  (sig_623 & 0x01) << 13; // default output
  y |=  (sig_628 & 0x01) << 14; // default output
  y |=  (sig_513 & 0x01) << 15; // default output
  y |=  (sig_638 & 0x01) << 16; // default output
  y |=  (sig_643 & 0x01) << 17; // default output
  y |=  (sig_648 & 0x01) << 18; // default output
  y |=  (sig_653 & 0x01) << 19; // default output
  y |=  (sig_658 & 0x01) << 20; // default output
  y |=  (sig_659 & 0x01) << 21; // default output
   return y;
}

// internal reference: cgp-nn-iccad16.11.cgpnn_mul11_e10_0_00528_rcam

