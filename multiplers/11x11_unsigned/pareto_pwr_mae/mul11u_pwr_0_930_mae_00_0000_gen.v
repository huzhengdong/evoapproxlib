/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, S. S. Sarwar, L. Sekanina, Z. Vasicek and K. Roy, "Design of power-efficient approximate multipliers for approximate artificial neural networks," 2016 IEEE/ACM International Conference on Computer-Aided Design (ICCAD), Austin, TX, 2016, pp. 1-7. doi: 10.1145/2966986.2967021 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mae parameters
***/

// ../../../cgp.nn/res/11b_160129\csam_rca\e00.0\run.00008.txt
module mul11u_pwr_0_930_mae_00_0000(A, B, O);
  input [10:0] A, B;
  output [21:0] O;
  wire [10:0] A, B;
  wire [21:0] O;
  wire sig_23, sig_24, sig_25, sig_26, sig_27, sig_28;
  wire sig_29, sig_30, sig_31, sig_32, sig_33, sig_34;
  wire sig_35, sig_36, sig_37, sig_38, sig_39, sig_40;
  wire sig_41, sig_42, sig_43, sig_45, sig_46, sig_47;
  wire sig_48, sig_49, sig_50, sig_51, sig_52, sig_53;
  wire sig_54, sig_55, sig_56, sig_57, sig_58, sig_59;
  wire sig_60, sig_61, sig_62, sig_63, sig_64, sig_65;
  wire sig_66, sig_67, sig_68, sig_69, sig_70, sig_71;
  wire sig_72, sig_73, sig_74, sig_75, sig_76, sig_77;
  wire sig_79, sig_80, sig_81, sig_82, sig_83, sig_84;
  wire sig_85, sig_86, sig_87, sig_88, sig_89, sig_90;
  wire sig_91, sig_92, sig_93, sig_94, sig_95, sig_96;
  wire sig_97, sig_98, sig_99, sig_100, sig_101, sig_102;
  wire sig_103, sig_104, sig_105, sig_106, sig_107, sig_108;
  wire sig_109, sig_110, sig_111, sig_112, sig_113, sig_114;
  wire sig_115, sig_116, sig_117, sig_118, sig_119, sig_120;
  wire sig_121, sig_122, sig_123, sig_124, sig_125, sig_126;
  wire sig_127, sig_128, sig_129, sig_130, sig_131, sig_132;
  wire sig_133, sig_134, sig_135, sig_136, sig_137, sig_138;
  wire sig_140, sig_141, sig_142, sig_143, sig_144, sig_145;
  wire sig_146, sig_147, sig_148, sig_149, sig_150, sig_151;
  wire sig_152, sig_153, sig_154, sig_155, sig_156, sig_157;
  wire sig_158, sig_159, sig_160, sig_161, sig_162, sig_163;
  wire sig_164, sig_165, sig_166, sig_167, sig_168, sig_169;
  wire sig_170, sig_171, sig_172, sig_173, sig_174, sig_175;
  wire sig_176, sig_177, sig_178, sig_179, sig_180, sig_181;
  wire sig_182, sig_183, sig_184, sig_185, sig_186, sig_187;
  wire sig_188, sig_189, sig_190, sig_191, sig_192, sig_193;
  wire sig_194, sig_195, sig_196, sig_197, sig_198, sig_199;
  wire sig_201, sig_202, sig_203, sig_204, sig_205, sig_206;
  wire sig_207, sig_208, sig_209, sig_210, sig_211, sig_212;
  wire sig_213, sig_214, sig_215, sig_216, sig_217, sig_218;
  wire sig_219, sig_220, sig_221, sig_222, sig_223, sig_224;
  wire sig_225, sig_226, sig_227, sig_228, sig_229, sig_230;
  wire sig_231, sig_232, sig_233, sig_234, sig_235, sig_236;
  wire sig_237, sig_238, sig_239, sig_240, sig_241, sig_242;
  wire sig_243, sig_244, sig_245, sig_246, sig_247, sig_248;
  wire sig_249, sig_250, sig_251, sig_252, sig_253, sig_254;
  wire sig_255, sig_256, sig_257, sig_258, sig_259, sig_260;
  wire sig_262, sig_263, sig_264, sig_265, sig_266, sig_267;
  wire sig_268, sig_269, sig_270, sig_271, sig_272, sig_273;
  wire sig_274, sig_275, sig_276, sig_277, sig_278, sig_279;
  wire sig_280, sig_281, sig_282, sig_283, sig_284, sig_285;
  wire sig_286, sig_287, sig_288, sig_289, sig_290, sig_291;
  wire sig_292, sig_293, sig_294, sig_295, sig_296, sig_297;
  wire sig_298, sig_299, sig_300, sig_301, sig_302, sig_303;
  wire sig_304, sig_305, sig_306, sig_307, sig_308, sig_309;
  wire sig_310, sig_311, sig_312, sig_313, sig_314, sig_315;
  wire sig_316, sig_317, sig_318, sig_319, sig_320, sig_321;
  wire sig_323, sig_324, sig_325, sig_326, sig_327, sig_328;
  wire sig_329, sig_330, sig_331, sig_332, sig_333, sig_334;
  wire sig_335, sig_336, sig_337, sig_338, sig_339, sig_340;
  wire sig_341, sig_342, sig_343, sig_344, sig_345, sig_346;
  wire sig_347, sig_348, sig_349, sig_350, sig_351, sig_352;
  wire sig_353, sig_354, sig_355, sig_356, sig_357, sig_358;
  wire sig_359, sig_360, sig_361, sig_362, sig_363, sig_364;
  wire sig_365, sig_366, sig_367, sig_368, sig_369, sig_370;
  wire sig_371, sig_372, sig_373, sig_374, sig_375, sig_376;
  wire sig_377, sig_378, sig_379, sig_380, sig_381, sig_382;
  wire sig_384, sig_385, sig_386, sig_387, sig_388, sig_389;
  wire sig_390, sig_391, sig_392, sig_393, sig_394, sig_395;
  wire sig_396, sig_397, sig_398, sig_399, sig_400, sig_401;
  wire sig_402, sig_403, sig_404, sig_405, sig_406, sig_407;
  wire sig_408, sig_409, sig_410, sig_411, sig_412, sig_413;
  wire sig_414, sig_415, sig_416, sig_417, sig_418, sig_419;
  wire sig_420, sig_421, sig_422, sig_423, sig_424, sig_425;
  wire sig_426, sig_427, sig_428, sig_429, sig_430, sig_431;
  wire sig_432, sig_433, sig_434, sig_435, sig_436, sig_437;
  wire sig_438, sig_439, sig_440, sig_441, sig_442, sig_443;
  wire sig_445, sig_446, sig_447, sig_448, sig_449, sig_450;
  wire sig_451, sig_452, sig_453, sig_454, sig_455, sig_456;
  wire sig_457, sig_458, sig_459, sig_460, sig_461, sig_462;
  wire sig_463, sig_464, sig_465, sig_466, sig_467, sig_468;
  wire sig_469, sig_470, sig_471, sig_472, sig_473, sig_474;
  wire sig_475, sig_476, sig_477, sig_478, sig_479, sig_480;
  wire sig_481, sig_482, sig_483, sig_484, sig_485, sig_486;
  wire sig_487, sig_488, sig_489, sig_490, sig_491, sig_492;
  wire sig_493, sig_494, sig_495, sig_496, sig_497, sig_498;
  wire sig_499, sig_500, sig_501, sig_502, sig_503, sig_504;
  wire sig_506, sig_507, sig_508, sig_509, sig_510, sig_511;
  wire sig_512, sig_513, sig_514, sig_515, sig_516, sig_517;
  wire sig_518, sig_519, sig_520, sig_521, sig_522, sig_523;
  wire sig_524, sig_525, sig_526, sig_527, sig_528, sig_529;
  wire sig_530, sig_531, sig_532, sig_533, sig_534, sig_535;
  wire sig_536, sig_537, sig_538, sig_539, sig_540, sig_541;
  wire sig_542, sig_543, sig_544, sig_545, sig_546, sig_547;
  wire sig_548, sig_549, sig_550, sig_551, sig_552, sig_553;
  wire sig_554, sig_555, sig_556, sig_557, sig_558, sig_559;
  wire sig_560, sig_561, sig_562, sig_563, sig_564, sig_565;
  wire sig_567, sig_568, sig_569, sig_570, sig_571, sig_572;
  wire sig_573, sig_574, sig_575, sig_576, sig_577, sig_578;
  wire sig_579, sig_580, sig_581, sig_582, sig_583, sig_584;
  wire sig_585, sig_586, sig_587, sig_588, sig_589, sig_590;
  wire sig_591, sig_592, sig_593, sig_594, sig_595, sig_596;
  wire sig_597, sig_598, sig_599, sig_600, sig_601, sig_602;
  wire sig_603, sig_604, sig_605, sig_606, sig_607, sig_608;
  wire sig_609, sig_610, sig_611, sig_612, sig_614, sig_615;
  wire sig_616, sig_617, sig_619, sig_620, sig_621, sig_622;
  wire sig_624, sig_625, sig_626, sig_627, sig_629, sig_630;
  wire sig_631, sig_632, sig_634, sig_635, sig_636, sig_637;
  wire sig_639, sig_640, sig_641, sig_642, sig_644, sig_645;
  wire sig_646, sig_647, sig_649, sig_650, sig_651, sig_652;
  wire sig_654, sig_655, sig_656, sig_657;
  assign O[0] = A[0] & B[0];
  assign sig_23 = A[1] & B[0];
  assign sig_24 = A[2] & B[0];
  assign sig_25 = A[3] & B[0];
  assign sig_26 = A[4] & B[0];
  assign sig_27 = A[5] & B[0];
  assign sig_28 = A[6] & B[0];
  assign sig_29 = A[7] & B[0];
  assign sig_30 = A[8] & B[0];
  assign sig_31 = A[9] & B[0];
  assign sig_32 = A[10] & B[0];
  assign sig_33 = A[0] & B[1];
  assign sig_34 = A[1] & B[1];
  assign sig_35 = A[2] & B[1];
  assign sig_36 = A[3] & B[1];
  assign sig_37 = A[4] & B[1];
  assign sig_38 = A[5] & B[1];
  assign sig_39 = A[6] & B[1];
  assign sig_40 = A[7] & B[1];
  assign sig_41 = A[8] & B[1];
  assign sig_42 = A[9] & B[1];
  assign sig_43 = A[10] & B[1];
  assign O[1] = sig_23 ^ sig_33;
  assign sig_45 = sig_23 & sig_33;
  assign sig_46 = sig_24 ^ sig_34;
  assign sig_47 = sig_24 & sig_34;
  assign sig_48 = sig_25 ^ sig_35;
  assign sig_49 = sig_25 & sig_35;
  assign sig_50 = sig_26 ^ sig_36;
  assign sig_51 = sig_26 & sig_36;
  assign sig_52 = sig_27 ^ sig_37;
  assign sig_53 = sig_27 & sig_37;
  assign sig_54 = sig_28 ^ sig_38;
  assign sig_55 = sig_28 & sig_38;
  assign sig_56 = sig_29 ^ sig_39;
  assign sig_57 = sig_29 & sig_39;
  assign sig_58 = sig_30 ^ sig_40;
  assign sig_59 = sig_30 & sig_40;
  assign sig_60 = sig_31 ^ sig_41;
  assign sig_61 = sig_31 & sig_41;
  assign sig_62 = sig_32 ^ sig_42;
  assign sig_63 = sig_32 & sig_42;
  assign sig_64 = A[0] & B[2];
  assign sig_65 = A[1] & B[2];
  assign sig_66 = A[2] & B[2];
  assign sig_67 = A[3] & B[2];
  assign sig_68 = A[4] & B[2];
  assign sig_69 = A[5] & B[2];
  assign sig_70 = A[6] & B[2];
  assign sig_71 = A[7] & B[2];
  assign sig_72 = A[8] & B[2];
  assign sig_73 = A[9] & B[2];
  assign sig_74 = A[10] & B[2];
  assign sig_75 = sig_46 ^ sig_64;
  assign sig_76 = sig_46 & sig_64;
  assign sig_77 = sig_75 & sig_45;
  assign O[2] = sig_75 ^ sig_45;
  assign sig_79 = sig_76 | sig_77;
  assign sig_80 = sig_48 ^ sig_65;
  assign sig_81 = sig_48 & sig_65;
  assign sig_82 = sig_80 & sig_47;
  assign sig_83 = sig_80 ^ sig_47;
  assign sig_84 = sig_81 | sig_82;
  assign sig_85 = sig_50 ^ sig_66;
  assign sig_86 = sig_50 & sig_66;
  assign sig_87 = sig_85 & sig_49;
  assign sig_88 = sig_85 ^ sig_49;
  assign sig_89 = sig_86 | sig_87;
  assign sig_90 = sig_52 ^ sig_67;
  assign sig_91 = sig_52 & sig_67;
  assign sig_92 = sig_90 & sig_51;
  assign sig_93 = sig_90 ^ sig_51;
  assign sig_94 = sig_91 | sig_92;
  assign sig_95 = sig_54 ^ sig_68;
  assign sig_96 = sig_54 & sig_68;
  assign sig_97 = sig_95 & sig_53;
  assign sig_98 = sig_95 ^ sig_53;
  assign sig_99 = sig_96 | sig_97;
  assign sig_100 = sig_56 ^ sig_69;
  assign sig_101 = sig_56 & sig_69;
  assign sig_102 = sig_100 & sig_55;
  assign sig_103 = sig_100 ^ sig_55;
  assign sig_104 = sig_101 | sig_102;
  assign sig_105 = sig_58 ^ sig_70;
  assign sig_106 = sig_58 & sig_70;
  assign sig_107 = sig_105 & sig_57;
  assign sig_108 = sig_105 ^ sig_57;
  assign sig_109 = sig_106 | sig_107;
  assign sig_110 = sig_60 ^ sig_71;
  assign sig_111 = sig_60 & sig_71;
  assign sig_112 = sig_110 & sig_59;
  assign sig_113 = sig_110 ^ sig_59;
  assign sig_114 = sig_111 | sig_112;
  assign sig_115 = sig_62 ^ sig_72;
  assign sig_116 = sig_62 & sig_72;
  assign sig_117 = sig_115 & sig_61;
  assign sig_118 = sig_115 ^ sig_61;
  assign sig_119 = sig_116 | sig_117;
  assign sig_120 = sig_43 ^ sig_73;
  assign sig_121 = sig_43 & sig_73;
  assign sig_122 = sig_120 & sig_63;
  assign sig_123 = sig_120 ^ sig_63;
  assign sig_124 = sig_121 | sig_122;
  assign sig_125 = A[0] & B[3];
  assign sig_126 = A[1] & B[3];
  assign sig_127 = A[2] & B[3];
  assign sig_128 = A[3] & B[3];
  assign sig_129 = A[4] & B[3];
  assign sig_130 = A[5] & B[3];
  assign sig_131 = A[6] & B[3];
  assign sig_132 = A[7] & B[3];
  assign sig_133 = A[8] & B[3];
  assign sig_134 = A[9] & B[3];
  assign sig_135 = A[10] & B[3];
  assign sig_136 = sig_83 ^ sig_125;
  assign sig_137 = sig_83 & sig_125;
  assign sig_138 = sig_136 & sig_79;
  assign O[3] = sig_136 ^ sig_79;
  assign sig_140 = sig_137 | sig_138;
  assign sig_141 = sig_88 ^ sig_126;
  assign sig_142 = sig_88 & sig_126;
  assign sig_143 = sig_141 & sig_84;
  assign sig_144 = sig_141 ^ sig_84;
  assign sig_145 = sig_142 | sig_143;
  assign sig_146 = sig_93 ^ sig_127;
  assign sig_147 = sig_93 & sig_127;
  assign sig_148 = sig_146 & sig_89;
  assign sig_149 = sig_146 ^ sig_89;
  assign sig_150 = sig_147 | sig_148;
  assign sig_151 = sig_98 ^ sig_128;
  assign sig_152 = sig_98 & sig_128;
  assign sig_153 = sig_151 & sig_94;
  assign sig_154 = sig_151 ^ sig_94;
  assign sig_155 = sig_152 | sig_153;
  assign sig_156 = sig_103 ^ sig_129;
  assign sig_157 = sig_103 & sig_129;
  assign sig_158 = sig_156 & sig_99;
  assign sig_159 = sig_156 ^ sig_99;
  assign sig_160 = sig_157 | sig_158;
  assign sig_161 = sig_108 ^ sig_130;
  assign sig_162 = sig_108 & sig_130;
  assign sig_163 = sig_161 & sig_104;
  assign sig_164 = sig_161 ^ sig_104;
  assign sig_165 = sig_162 | sig_163;
  assign sig_166 = sig_113 ^ sig_131;
  assign sig_167 = sig_113 & sig_131;
  assign sig_168 = sig_166 & sig_109;
  assign sig_169 = sig_166 ^ sig_109;
  assign sig_170 = sig_167 | sig_168;
  assign sig_171 = sig_118 ^ sig_132;
  assign sig_172 = sig_118 & sig_132;
  assign sig_173 = sig_171 & sig_114;
  assign sig_174 = sig_171 ^ sig_114;
  assign sig_175 = sig_172 | sig_173;
  assign sig_176 = sig_123 ^ sig_133;
  assign sig_177 = sig_123 & sig_133;
  assign sig_178 = sig_176 & sig_119;
  assign sig_179 = sig_176 ^ sig_119;
  assign sig_180 = sig_177 | sig_178;
  assign sig_181 = sig_74 ^ sig_134;
  assign sig_182 = sig_74 & sig_134;
  assign sig_183 = sig_181 & sig_124;
  assign sig_184 = sig_181 ^ sig_124;
  assign sig_185 = sig_182 | sig_183;
  assign sig_186 = A[0] & B[4];
  assign sig_187 = A[1] & B[4];
  assign sig_188 = A[2] & B[4];
  assign sig_189 = A[3] & B[4];
  assign sig_190 = A[4] & B[4];
  assign sig_191 = A[5] & B[4];
  assign sig_192 = A[6] & B[4];
  assign sig_193 = A[7] & B[4];
  assign sig_194 = A[8] & B[4];
  assign sig_195 = A[9] & B[4];
  assign sig_196 = A[10] & B[4];
  assign sig_197 = sig_144 ^ sig_186;
  assign sig_198 = sig_144 & sig_186;
  assign sig_199 = sig_197 & sig_140;
  assign O[4] = sig_197 ^ sig_140;
  assign sig_201 = sig_198 | sig_199;
  assign sig_202 = sig_149 ^ sig_187;
  assign sig_203 = sig_149 & sig_187;
  assign sig_204 = sig_202 & sig_145;
  assign sig_205 = sig_202 ^ sig_145;
  assign sig_206 = sig_203 | sig_204;
  assign sig_207 = sig_154 ^ sig_188;
  assign sig_208 = sig_154 & sig_188;
  assign sig_209 = sig_207 & sig_150;
  assign sig_210 = sig_207 ^ sig_150;
  assign sig_211 = sig_208 | sig_209;
  assign sig_212 = sig_159 ^ sig_189;
  assign sig_213 = sig_159 & sig_189;
  assign sig_214 = sig_212 & sig_155;
  assign sig_215 = sig_212 ^ sig_155;
  assign sig_216 = sig_213 | sig_214;
  assign sig_217 = sig_164 ^ sig_190;
  assign sig_218 = sig_164 & sig_190;
  assign sig_219 = sig_217 & sig_160;
  assign sig_220 = sig_217 ^ sig_160;
  assign sig_221 = sig_218 | sig_219;
  assign sig_222 = sig_169 ^ sig_191;
  assign sig_223 = sig_169 & sig_191;
  assign sig_224 = sig_222 & sig_165;
  assign sig_225 = sig_222 ^ sig_165;
  assign sig_226 = sig_223 | sig_224;
  assign sig_227 = sig_174 ^ sig_192;
  assign sig_228 = sig_174 & sig_192;
  assign sig_229 = sig_227 & sig_170;
  assign sig_230 = sig_227 ^ sig_170;
  assign sig_231 = sig_228 | sig_229;
  assign sig_232 = sig_179 ^ sig_193;
  assign sig_233 = sig_179 & sig_193;
  assign sig_234 = sig_232 & sig_175;
  assign sig_235 = sig_232 ^ sig_175;
  assign sig_236 = sig_233 | sig_234;
  assign sig_237 = sig_184 ^ sig_194;
  assign sig_238 = sig_184 & sig_194;
  assign sig_239 = sig_237 & sig_180;
  assign sig_240 = sig_237 ^ sig_180;
  assign sig_241 = sig_238 | sig_239;
  assign sig_242 = sig_135 ^ sig_195;
  assign sig_243 = sig_135 & sig_195;
  assign sig_244 = sig_242 & sig_185;
  assign sig_245 = sig_242 ^ sig_185;
  assign sig_246 = sig_243 | sig_244;
  assign sig_247 = A[0] & B[5];
  assign sig_248 = A[1] & B[5];
  assign sig_249 = A[2] & B[5];
  assign sig_250 = A[3] & B[5];
  assign sig_251 = A[4] & B[5];
  assign sig_252 = A[5] & B[5];
  assign sig_253 = A[6] & B[5];
  assign sig_254 = A[7] & B[5];
  assign sig_255 = A[8] & B[5];
  assign sig_256 = A[9] & B[5];
  assign sig_257 = A[10] & B[5];
  assign sig_258 = sig_205 ^ sig_247;
  assign sig_259 = sig_205 & sig_247;
  assign sig_260 = sig_258 & sig_201;
  assign O[5] = sig_258 ^ sig_201;
  assign sig_262 = sig_259 | sig_260;
  assign sig_263 = sig_210 ^ sig_248;
  assign sig_264 = sig_210 & sig_248;
  assign sig_265 = sig_263 & sig_206;
  assign sig_266 = sig_263 ^ sig_206;
  assign sig_267 = sig_264 | sig_265;
  assign sig_268 = sig_215 ^ sig_249;
  assign sig_269 = sig_215 & sig_249;
  assign sig_270 = sig_268 & sig_211;
  assign sig_271 = sig_268 ^ sig_211;
  assign sig_272 = sig_269 | sig_270;
  assign sig_273 = sig_220 ^ sig_250;
  assign sig_274 = sig_220 & sig_250;
  assign sig_275 = sig_273 & sig_216;
  assign sig_276 = sig_273 ^ sig_216;
  assign sig_277 = sig_274 | sig_275;
  assign sig_278 = sig_225 ^ sig_251;
  assign sig_279 = sig_225 & sig_251;
  assign sig_280 = sig_278 & sig_221;
  assign sig_281 = sig_278 ^ sig_221;
  assign sig_282 = sig_279 | sig_280;
  assign sig_283 = sig_230 ^ sig_252;
  assign sig_284 = sig_230 & sig_252;
  assign sig_285 = sig_283 & sig_226;
  assign sig_286 = sig_283 ^ sig_226;
  assign sig_287 = sig_284 | sig_285;
  assign sig_288 = sig_235 ^ sig_253;
  assign sig_289 = sig_235 & sig_253;
  assign sig_290 = sig_288 & sig_231;
  assign sig_291 = sig_288 ^ sig_231;
  assign sig_292 = sig_289 | sig_290;
  assign sig_293 = sig_240 ^ sig_254;
  assign sig_294 = sig_240 & sig_254;
  assign sig_295 = sig_293 & sig_236;
  assign sig_296 = sig_293 ^ sig_236;
  assign sig_297 = sig_294 | sig_295;
  assign sig_298 = sig_245 ^ sig_255;
  assign sig_299 = sig_245 & sig_255;
  assign sig_300 = sig_298 & sig_241;
  assign sig_301 = sig_298 ^ sig_241;
  assign sig_302 = sig_299 | sig_300;
  assign sig_303 = sig_196 ^ sig_256;
  assign sig_304 = sig_196 & sig_256;
  assign sig_305 = sig_303 & sig_246;
  assign sig_306 = sig_303 ^ sig_246;
  assign sig_307 = sig_304 | sig_305;
  assign sig_308 = A[0] & B[6];
  assign sig_309 = A[1] & B[6];
  assign sig_310 = A[2] & B[6];
  assign sig_311 = A[3] & B[6];
  assign sig_312 = A[4] & B[6];
  assign sig_313 = A[5] & B[6];
  assign sig_314 = A[6] & B[6];
  assign sig_315 = A[7] & B[6];
  assign sig_316 = A[8] & B[6];
  assign sig_317 = A[9] & B[6];
  assign sig_318 = A[10] & B[6];
  assign sig_319 = sig_266 ^ sig_308;
  assign sig_320 = sig_266 & sig_308;
  assign sig_321 = sig_319 & sig_262;
  assign O[6] = sig_319 ^ sig_262;
  assign sig_323 = sig_320 | sig_321;
  assign sig_324 = sig_271 ^ sig_309;
  assign sig_325 = sig_271 & sig_309;
  assign sig_326 = sig_324 & sig_267;
  assign sig_327 = sig_324 ^ sig_267;
  assign sig_328 = sig_325 | sig_326;
  assign sig_329 = sig_276 ^ sig_310;
  assign sig_330 = sig_276 & sig_310;
  assign sig_331 = sig_329 & sig_272;
  assign sig_332 = sig_329 ^ sig_272;
  assign sig_333 = sig_330 | sig_331;
  assign sig_334 = sig_281 ^ sig_311;
  assign sig_335 = sig_281 & sig_311;
  assign sig_336 = sig_334 & sig_277;
  assign sig_337 = sig_334 ^ sig_277;
  assign sig_338 = sig_335 | sig_336;
  assign sig_339 = sig_286 ^ sig_312;
  assign sig_340 = sig_286 & sig_312;
  assign sig_341 = sig_339 & sig_282;
  assign sig_342 = sig_339 ^ sig_282;
  assign sig_343 = sig_340 | sig_341;
  assign sig_344 = sig_291 ^ sig_313;
  assign sig_345 = sig_291 & sig_313;
  assign sig_346 = sig_344 & sig_287;
  assign sig_347 = sig_344 ^ sig_287;
  assign sig_348 = sig_345 | sig_346;
  assign sig_349 = sig_296 ^ sig_314;
  assign sig_350 = sig_296 & sig_314;
  assign sig_351 = sig_349 & sig_292;
  assign sig_352 = sig_349 ^ sig_292;
  assign sig_353 = sig_350 | sig_351;
  assign sig_354 = sig_301 ^ sig_315;
  assign sig_355 = sig_301 & sig_315;
  assign sig_356 = sig_354 & sig_297;
  assign sig_357 = sig_354 ^ sig_297;
  assign sig_358 = sig_355 | sig_356;
  assign sig_359 = sig_306 ^ sig_316;
  assign sig_360 = sig_306 & sig_316;
  assign sig_361 = sig_359 & sig_302;
  assign sig_362 = sig_359 ^ sig_302;
  assign sig_363 = sig_360 | sig_361;
  assign sig_364 = sig_257 ^ sig_317;
  assign sig_365 = sig_257 & sig_317;
  assign sig_366 = sig_364 & sig_307;
  assign sig_367 = sig_364 ^ sig_307;
  assign sig_368 = sig_365 | sig_366;
  assign sig_369 = A[0] & B[7];
  assign sig_370 = A[1] & B[7];
  assign sig_371 = A[2] & B[7];
  assign sig_372 = A[3] & B[7];
  assign sig_373 = A[4] & B[7];
  assign sig_374 = A[5] & B[7];
  assign sig_375 = A[6] & B[7];
  assign sig_376 = A[7] & B[7];
  assign sig_377 = A[8] & B[7];
  assign sig_378 = A[9] & B[7];
  assign sig_379 = A[10] & B[7];
  assign sig_380 = sig_327 ^ sig_369;
  assign sig_381 = sig_327 & sig_369;
  assign sig_382 = sig_380 & sig_323;
  assign O[7] = sig_380 ^ sig_323;
  assign sig_384 = sig_381 | sig_382;
  assign sig_385 = sig_332 ^ sig_370;
  assign sig_386 = sig_332 & sig_370;
  assign sig_387 = sig_385 & sig_328;
  assign sig_388 = sig_385 ^ sig_328;
  assign sig_389 = sig_386 | sig_387;
  assign sig_390 = sig_337 ^ sig_371;
  assign sig_391 = sig_337 & sig_371;
  assign sig_392 = sig_390 & sig_333;
  assign sig_393 = sig_390 ^ sig_333;
  assign sig_394 = sig_391 | sig_392;
  assign sig_395 = sig_342 ^ sig_372;
  assign sig_396 = sig_342 & sig_372;
  assign sig_397 = sig_395 & sig_338;
  assign sig_398 = sig_395 ^ sig_338;
  assign sig_399 = sig_396 | sig_397;
  assign sig_400 = sig_347 ^ sig_373;
  assign sig_401 = sig_347 & sig_373;
  assign sig_402 = sig_400 & sig_343;
  assign sig_403 = sig_400 ^ sig_343;
  assign sig_404 = sig_401 | sig_402;
  assign sig_405 = sig_352 ^ sig_374;
  assign sig_406 = sig_352 & sig_374;
  assign sig_407 = sig_405 & sig_348;
  assign sig_408 = sig_405 ^ sig_348;
  assign sig_409 = sig_406 | sig_407;
  assign sig_410 = sig_357 ^ sig_375;
  assign sig_411 = sig_357 & sig_375;
  assign sig_412 = sig_410 & sig_353;
  assign sig_413 = sig_410 ^ sig_353;
  assign sig_414 = sig_411 | sig_412;
  assign sig_415 = sig_362 ^ sig_376;
  assign sig_416 = sig_362 & sig_376;
  assign sig_417 = sig_415 & sig_358;
  assign sig_418 = sig_415 ^ sig_358;
  assign sig_419 = sig_416 | sig_417;
  assign sig_420 = sig_367 ^ sig_377;
  assign sig_421 = sig_367 & sig_377;
  assign sig_422 = sig_420 & sig_363;
  assign sig_423 = sig_420 ^ sig_363;
  assign sig_424 = sig_421 | sig_422;
  assign sig_425 = sig_318 ^ sig_378;
  assign sig_426 = sig_318 & sig_378;
  assign sig_427 = sig_425 & sig_368;
  assign sig_428 = sig_425 ^ sig_368;
  assign sig_429 = sig_426 | sig_427;
  assign sig_430 = A[0] & B[8];
  assign sig_431 = A[1] & B[8];
  assign sig_432 = A[2] & B[8];
  assign sig_433 = A[3] & B[8];
  assign sig_434 = A[4] & B[8];
  assign sig_435 = A[5] & B[8];
  assign sig_436 = A[6] & B[8];
  assign sig_437 = A[7] & B[8];
  assign sig_438 = A[8] & B[8];
  assign sig_439 = A[9] & B[8];
  assign sig_440 = A[10] & B[8];
  assign sig_441 = sig_388 ^ sig_430;
  assign sig_442 = sig_388 & sig_430;
  assign sig_443 = sig_441 & sig_384;
  assign O[8] = sig_441 ^ sig_384;
  assign sig_445 = sig_442 | sig_443;
  assign sig_446 = sig_393 ^ sig_431;
  assign sig_447 = sig_393 & sig_431;
  assign sig_448 = sig_446 & sig_389;
  assign sig_449 = sig_446 ^ sig_389;
  assign sig_450 = sig_447 | sig_448;
  assign sig_451 = sig_398 ^ sig_432;
  assign sig_452 = sig_398 & sig_432;
  assign sig_453 = sig_451 & sig_394;
  assign sig_454 = sig_451 ^ sig_394;
  assign sig_455 = sig_452 | sig_453;
  assign sig_456 = sig_403 ^ sig_433;
  assign sig_457 = sig_403 & sig_433;
  assign sig_458 = sig_456 & sig_399;
  assign sig_459 = sig_456 ^ sig_399;
  assign sig_460 = sig_457 | sig_458;
  assign sig_461 = sig_408 ^ sig_434;
  assign sig_462 = sig_408 & sig_434;
  assign sig_463 = sig_461 & sig_404;
  assign sig_464 = sig_461 ^ sig_404;
  assign sig_465 = sig_462 | sig_463;
  assign sig_466 = sig_413 ^ sig_435;
  assign sig_467 = sig_413 & sig_435;
  assign sig_468 = sig_466 & sig_409;
  assign sig_469 = sig_466 ^ sig_409;
  assign sig_470 = sig_467 | sig_468;
  assign sig_471 = sig_418 ^ sig_436;
  assign sig_472 = sig_418 & sig_436;
  assign sig_473 = sig_471 & sig_414;
  assign sig_474 = sig_471 ^ sig_414;
  assign sig_475 = sig_472 | sig_473;
  assign sig_476 = sig_423 ^ sig_437;
  assign sig_477 = sig_423 & sig_437;
  assign sig_478 = sig_476 & sig_419;
  assign sig_479 = sig_476 ^ sig_419;
  assign sig_480 = sig_477 | sig_478;
  assign sig_481 = sig_428 ^ sig_438;
  assign sig_482 = sig_428 & sig_438;
  assign sig_483 = sig_481 & sig_424;
  assign sig_484 = sig_481 ^ sig_424;
  assign sig_485 = sig_482 | sig_483;
  assign sig_486 = sig_379 ^ sig_439;
  assign sig_487 = sig_379 & sig_439;
  assign sig_488 = sig_486 & sig_429;
  assign sig_489 = sig_486 ^ sig_429;
  assign sig_490 = sig_487 | sig_488;
  assign sig_491 = A[0] & B[9];
  assign sig_492 = A[1] & B[9];
  assign sig_493 = A[2] & B[9];
  assign sig_494 = A[3] & B[9];
  assign sig_495 = A[4] & B[9];
  assign sig_496 = A[5] & B[9];
  assign sig_497 = A[6] & B[9];
  assign sig_498 = A[7] & B[9];
  assign sig_499 = A[8] & B[9];
  assign sig_500 = A[9] & B[9];
  assign sig_501 = A[10] & B[9];
  assign sig_502 = sig_449 ^ sig_491;
  assign sig_503 = sig_449 & sig_491;
  assign sig_504 = sig_502 & sig_445;
  assign O[9] = sig_502 ^ sig_445;
  assign sig_506 = sig_503 | sig_504;
  assign sig_507 = sig_454 ^ sig_492;
  assign sig_508 = sig_454 & sig_492;
  assign sig_509 = sig_507 & sig_450;
  assign sig_510 = sig_507 ^ sig_450;
  assign sig_511 = sig_508 | sig_509;
  assign sig_512 = sig_459 ^ sig_493;
  assign sig_513 = sig_459 & sig_493;
  assign sig_514 = sig_512 & sig_455;
  assign sig_515 = sig_512 ^ sig_455;
  assign sig_516 = sig_513 | sig_514;
  assign sig_517 = sig_464 ^ sig_494;
  assign sig_518 = sig_464 & sig_494;
  assign sig_519 = sig_517 & sig_460;
  assign sig_520 = sig_517 ^ sig_460;
  assign sig_521 = sig_518 | sig_519;
  assign sig_522 = sig_469 ^ sig_495;
  assign sig_523 = sig_469 & sig_495;
  assign sig_524 = sig_522 & sig_465;
  assign sig_525 = sig_522 ^ sig_465;
  assign sig_526 = sig_523 | sig_524;
  assign sig_527 = sig_474 ^ sig_496;
  assign sig_528 = sig_474 & sig_496;
  assign sig_529 = sig_527 & sig_470;
  assign sig_530 = sig_527 ^ sig_470;
  assign sig_531 = sig_528 | sig_529;
  assign sig_532 = sig_479 ^ sig_497;
  assign sig_533 = sig_479 & sig_497;
  assign sig_534 = sig_532 & sig_475;
  assign sig_535 = sig_532 ^ sig_475;
  assign sig_536 = sig_533 | sig_534;
  assign sig_537 = sig_484 ^ sig_498;
  assign sig_538 = sig_484 & sig_498;
  assign sig_539 = sig_537 & sig_480;
  assign sig_540 = sig_537 ^ sig_480;
  assign sig_541 = sig_538 | sig_539;
  assign sig_542 = sig_489 ^ sig_499;
  assign sig_543 = sig_489 & sig_499;
  assign sig_544 = sig_542 & sig_485;
  assign sig_545 = sig_542 ^ sig_485;
  assign sig_546 = sig_543 | sig_544;
  assign sig_547 = sig_440 ^ sig_500;
  assign sig_548 = sig_440 & sig_500;
  assign sig_549 = sig_547 & sig_490;
  assign sig_550 = sig_547 ^ sig_490;
  assign sig_551 = sig_548 | sig_549;
  assign sig_552 = A[0] & B[10];
  assign sig_553 = A[1] & B[10];
  assign sig_554 = A[2] & B[10];
  assign sig_555 = A[3] & B[10];
  assign sig_556 = A[4] & B[10];
  assign sig_557 = A[5] & B[10];
  assign sig_558 = A[6] & B[10];
  assign sig_559 = A[7] & B[10];
  assign sig_560 = A[8] & B[10];
  assign sig_561 = A[9] & B[10];
  assign sig_562 = A[10] & B[10];
  assign sig_563 = sig_510 ^ sig_552;
  assign sig_564 = sig_510 & sig_552;
  assign sig_565 = sig_563 & sig_506;
  assign O[10] = sig_563 ^ sig_506;
  assign sig_567 = sig_564 | sig_565;
  assign sig_568 = sig_515 ^ sig_553;
  assign sig_569 = sig_515 & sig_553;
  assign sig_570 = sig_568 & sig_511;
  assign sig_571 = sig_568 ^ sig_511;
  assign sig_572 = sig_569 | sig_570;
  assign sig_573 = sig_520 ^ sig_554;
  assign sig_574 = sig_520 & sig_554;
  assign sig_575 = sig_573 & sig_516;
  assign sig_576 = sig_573 ^ sig_516;
  assign sig_577 = sig_574 | sig_575;
  assign sig_578 = sig_525 ^ sig_555;
  assign sig_579 = sig_525 & sig_555;
  assign sig_580 = sig_578 & sig_521;
  assign sig_581 = sig_578 ^ sig_521;
  assign sig_582 = sig_579 | sig_580;
  assign sig_583 = sig_530 ^ sig_556;
  assign sig_584 = sig_530 & sig_556;
  assign sig_585 = sig_583 & sig_526;
  assign sig_586 = sig_583 ^ sig_526;
  assign sig_587 = sig_584 | sig_585;
  assign sig_588 = sig_535 ^ sig_557;
  assign sig_589 = sig_535 & sig_557;
  assign sig_590 = sig_588 & sig_531;
  assign sig_591 = sig_588 ^ sig_531;
  assign sig_592 = sig_589 | sig_590;
  assign sig_593 = sig_540 ^ sig_558;
  assign sig_594 = sig_540 & sig_558;
  assign sig_595 = sig_593 & sig_536;
  assign sig_596 = sig_593 ^ sig_536;
  assign sig_597 = sig_594 | sig_595;
  assign sig_598 = sig_545 ^ sig_559;
  assign sig_599 = sig_545 & sig_559;
  assign sig_600 = sig_598 & sig_541;
  assign sig_601 = sig_598 ^ sig_541;
  assign sig_602 = sig_599 | sig_600;
  assign sig_603 = sig_550 ^ sig_560;
  assign sig_604 = sig_550 & sig_560;
  assign sig_605 = sig_603 & sig_546;
  assign sig_606 = sig_603 ^ sig_546;
  assign sig_607 = sig_604 | sig_605;
  assign sig_608 = sig_501 ^ sig_561;
  assign sig_609 = sig_501 & sig_561;
  assign sig_610 = sig_608 & sig_551;
  assign sig_611 = sig_608 ^ sig_551;
  assign sig_612 = sig_609 | sig_610;
  assign O[11] = sig_571 ^ sig_567;
  assign sig_614 = sig_571 & sig_567;
  assign sig_615 = sig_576 ^ sig_572;
  assign sig_616 = sig_576 & sig_572;
  assign sig_617 = sig_615 & sig_614;
  assign O[12] = sig_615 ^ sig_614;
  assign sig_619 = sig_616 | sig_617;
  assign sig_620 = sig_581 ^ sig_577;
  assign sig_621 = sig_581 & sig_577;
  assign sig_622 = sig_620 & sig_619;
  assign O[13] = sig_620 ^ sig_619;
  assign sig_624 = sig_621 | sig_622;
  assign sig_625 = sig_586 ^ sig_582;
  assign sig_626 = sig_586 & sig_582;
  assign sig_627 = sig_625 & sig_624;
  assign O[14] = sig_625 ^ sig_624;
  assign sig_629 = sig_626 | sig_627;
  assign sig_630 = sig_591 ^ sig_587;
  assign sig_631 = sig_591 & sig_587;
  assign sig_632 = sig_630 & sig_629;
  assign O[15] = sig_630 ^ sig_629;
  assign sig_634 = sig_631 | sig_632;
  assign sig_635 = sig_596 ^ sig_592;
  assign sig_636 = sig_596 & sig_592;
  assign sig_637 = sig_635 & sig_634;
  assign O[16] = sig_635 ^ sig_634;
  assign sig_639 = sig_636 | sig_637;
  assign sig_640 = sig_601 ^ sig_597;
  assign sig_641 = sig_601 & sig_597;
  assign sig_642 = sig_640 & sig_639;
  assign O[17] = sig_640 ^ sig_639;
  assign sig_644 = sig_641 | sig_642;
  assign sig_645 = sig_606 ^ sig_602;
  assign sig_646 = sig_606 & sig_602;
  assign sig_647 = sig_645 & sig_644;
  assign O[18] = sig_645 ^ sig_644;
  assign sig_649 = sig_646 | sig_647;
  assign sig_650 = sig_611 ^ sig_607;
  assign sig_651 = sig_611 & sig_607;
  assign sig_652 = sig_650 & sig_649;
  assign O[19] = sig_650 ^ sig_649;
  assign sig_654 = sig_651 | sig_652;
  assign sig_655 = sig_562 ^ sig_612;
  assign sig_656 = sig_562 & sig_612;
  assign sig_657 = sig_655 & sig_654;
  assign O[20] = sig_655 ^ sig_654;
  assign O[21] = sig_656 | sig_657;
endmodule


// internal reference: cgp-nn-iccad16.11.mul11u_pwr_0_930_mae_00_0000

