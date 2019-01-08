/***
     * This code is a part of ApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under a XXXX public license.
     * When used, please cite the following article: tbd 
     * This file is pareto optimal sub-set in the pdk45_pwr and mae% parameters
     ***/
    #include <stdint.h>
    #include <stdlib.h>
    
    uint64_t mul7u_pwr_0_123_mae_00_4582(uint64_t a, uint64_t b) {
  int wa[7];
  int wb[7];
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
  int sig_27 = wa[6] & wb[1];
  int sig_45 = wa[5] & wb[2];
  int sig_46 = wa[6] & wb[2];
  int sig_71 = wa[4] & wb[3];
  int sig_72 = sig_27 | sig_45;
  int sig_73 = wb[1] & sig_45;
  int sig_75 = sig_72;
  int sig_76 = sig_73 & wa[6];
  int sig_81 = wa[4] & wb[3];
  int sig_82 = wa[5] & wb[3];
  int sig_83 = wa[6] & wb[3];
  int sig_103 = wb[5] & wa[2];
  int sig_104 = sig_75 ^ sig_81;
  int sig_107 = sig_104 ^ sig_71;
  int sig_108 = wb[3] & wa[4];
  int sig_109 = sig_46 ^ sig_82;
  int sig_110 = sig_46 & sig_82;
  int sig_111 = wb[1] & sig_76;
  int sig_112 = sig_109 ^ sig_76;
  int sig_113 = sig_110 | sig_111;
  int sig_117 = wa[0] & wb[5];
  int sig_118 = wa[3] & wb[4];
  int sig_119 = wa[5] & wb[4];
  int sig_120 = wa[6] & wb[4];
  int sig_135 = wa[2] & wb[5];
  int sig_136 = sig_107 ^ sig_117;
  int sig_137 = sig_107 & sig_117;
  int sig_138 = sig_136 & sig_103;
  int sig_139 = sig_136 ^ sig_103;
  int sig_140 = sig_137 ^ sig_138;
  int sig_141 = sig_112 ^ sig_118;
  int sig_142 = sig_112 & sig_118;
  int sig_143 = sig_141 & sig_108;
  int sig_144 = sig_141 ^ sig_108;
  int sig_145 = sig_142 | sig_143;
  int sig_146 = sig_83 ^ sig_119;
  int sig_147 = sig_83 & sig_119;
  int sig_148 = sig_146 & sig_113;
  int sig_149 = sig_146 ^ sig_113;
  int sig_150 = sig_147 ^ sig_148;
  int sig_153 = wa[2] & wb[5];
  int sig_154 = wa[3] & wb[5];
  int sig_155 = wa[4] & wb[5];
  int sig_156 = wa[5] & wb[5];
  int sig_157 = wa[6] & wb[5];
  int sig_167 = wb[6] & wa[1];
  int sig_168 = sig_139 ^ sig_153;
  int sig_171 = sig_168 ^ sig_135;
  int sig_172 = wb[4] & wa[4];
  int sig_173 = sig_144 ^ sig_154;
  int sig_174 = sig_144 & sig_154;
  int sig_175 = sig_173 & sig_140;
  int sig_176 = sig_173 ^ sig_140;
  int sig_177 = sig_174 | sig_175;
  int sig_178 = sig_149 ^ sig_155;
  int sig_179 = sig_149 & sig_155;
  int sig_180 = sig_178 & sig_145;
  int sig_181 = sig_178 ^ sig_145;
  int sig_182 = sig_179 ^ sig_180;
  int sig_183 = sig_120 ^ sig_156;
  int sig_184 = sig_120 & sig_156;
  int sig_185 = sig_183 & sig_150;
  int sig_186 = sig_183 ^ sig_150;
  int sig_187 = sig_184 | sig_185;
  int sig_189 = wa[1] & wb[6];
  int sig_190 = wa[2] & wb[6];
  int sig_191 = wa[3] & wb[6];
  int sig_192 = wa[4] & wb[6];
  int sig_193 = wa[5] & wb[6];
  int sig_194 = wa[6] & wb[6];
  int sig_199 = wa[2] & wb[0];
  int sig_200 = sig_171 | sig_189;
  int sig_203 = sig_200 ^ sig_167;
  int sig_204 = wb[6] & wa[1];
  int sig_205 = sig_176 ^ sig_190;
  int sig_206 = sig_176 & sig_190;
  int sig_207 = sig_205 & sig_172;
  int sig_208 = sig_205 ^ sig_172;
  int sig_209 = sig_206 | sig_207;
  int sig_210 = sig_181 ^ sig_191;
  int sig_211 = sig_181 & sig_191;
  int sig_212 = sig_210 & sig_177;
  int sig_213 = sig_210 ^ sig_177;
  int sig_214 = sig_211 | sig_212;
  int sig_215 = sig_186 ^ sig_192;
  int sig_216 = sig_186 & sig_192;
  int sig_217 = sig_215 & sig_182;
  int sig_218 = sig_215 ^ sig_182;
  int sig_219 = sig_216 ^ sig_217;
  int sig_220 = sig_157 ^ sig_193;
  int sig_221 = sig_157 & sig_193;
  int sig_222 = sig_220 & sig_187;
  int sig_223 = sig_220 ^ sig_187;
  int sig_224 = sig_221 ^ sig_222;
  int sig_225 = sig_203 ^ sig_199;
  int sig_226 = sig_203 & sig_199;
  int sig_227 = sig_208 ^ sig_204;
  int sig_228 = sig_208 & sig_204;
  int sig_229 = sig_227 & sig_226;
  int sig_230 = sig_227 ^ sig_226;
  int sig_231 = sig_228 | sig_229;
  int sig_232 = sig_213 ^ sig_209;
  int sig_233 = sig_213 & sig_209;
  int sig_234 = sig_232 & sig_231;
  int sig_235 = sig_232 ^ sig_231;
  int sig_236 = sig_233 | sig_234;
  int sig_237 = sig_218 ^ sig_214;
  int sig_238 = sig_218 & sig_214;
  int sig_239 = sig_237 & sig_236;
  int sig_240 = sig_237 ^ sig_236;
  int sig_241 = sig_238 | sig_239;
  int sig_242 = sig_223 ^ sig_219;
  int sig_243 = sig_223 & sig_219;
  int sig_244 = sig_194 ^ sig_224;
  int sig_245 = ~(wb[6] ^ sig_224);
  int sig_246 = wa[6] & sig_243;
  int sig_247 = sig_244 ^ sig_243;
  int sig_248 = sig_245 | sig_246;
  int sig_249 = sig_223 ^ sig_219;
  int sig_250 = sig_223;
  int sig_252 = sig_250 | sig_249;
  int sig_253 = sig_194 ^ sig_224;
  int sig_254 = sig_194 & wb[5];
  int sig_255 = sig_253 & sig_252;
  int sig_256 = sig_253 ^ sig_252;
  int sig_257 = sig_254 | sig_255;
  int sig_258 = !sig_241;
  int sig_259 = ~(sig_242 ^ sig_258);
  int sig_262 = !sig_241;
  int sig_263 = sig_247 & sig_262;
  int sig_264 = sig_256 & sig_241;
  int sig_265 = sig_263 | sig_264;
  int sig_267 = sig_248 & wb[6];
  int sig_268 = sig_257 & sig_241;
  int sig_269 = sig_267 | sig_268;
  y |=  (sig_186 & 0x01) << 0; // default output
  y |=  (sig_148 & 0x01) << 1; // default output
  y |=  (sig_82 & 0x01) << 2; // default output
  y |=  (sig_221 & 0x01) << 3; // default output
  y |=  (sig_211 & 0x01) << 4; // default output
  y |=  (sig_113 & 0x01) << 5; // default output
  y |=  (sig_72 & 0x01) << 6; // default output
  y |=  (sig_225 & 0x01) << 7; // default output
  y |=  (sig_230 & 0x01) << 8; // default output
  y |=  (sig_235 & 0x01) << 9; // default output
  y |=  (sig_240 & 0x01) << 10; // default output
  y |=  (sig_259 & 0x01) << 11; // default output
  y |=  (sig_265 & 0x01) << 12; // default output
  y |=  (sig_269 & 0x01) << 13; // default output
   return y;
}

// internal reference: cgp-nn-iccad16.07.cgpnn_mul7_e02_0_00544_csamcsa

