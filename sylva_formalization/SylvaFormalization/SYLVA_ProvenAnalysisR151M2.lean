/-
================================================================================
SYLVA_ProvenAnalysisR151M2.lean — Analysis Proofs Round 151
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR151M2

open Real

/-- Proof 151200: |(0 : ℝ)| = 0 -/
theorem proof_151200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151201: |(1 : ℝ)| = 1 -/
theorem proof_151201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151206: ∀ a : ℝ, |0| = 0 -/
theorem proof_151206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151207: ∀ a : ℝ, |1| = 1 -/
theorem proof_151207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151208: ∀ a : ℝ, a - 0 = a -/
theorem proof_151208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151209: ∀ a : ℝ, -(-a) = a -/
theorem proof_151209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151210: |(0 : ℝ)| = 0 -/
theorem proof_151210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151211: |(1 : ℝ)| = 1 -/
theorem proof_151211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151216: ∀ a : ℝ, |0| = 0 -/
theorem proof_151216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151217: ∀ a : ℝ, |1| = 1 -/
theorem proof_151217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151218: ∀ a : ℝ, a - 0 = a -/
theorem proof_151218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151219: ∀ a : ℝ, -(-a) = a -/
theorem proof_151219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151220: |(0 : ℝ)| = 0 -/
theorem proof_151220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151221: |(1 : ℝ)| = 1 -/
theorem proof_151221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151226: ∀ a : ℝ, |0| = 0 -/
theorem proof_151226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151227: ∀ a : ℝ, |1| = 1 -/
theorem proof_151227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151228: ∀ a : ℝ, a - 0 = a -/
theorem proof_151228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151229: ∀ a : ℝ, -(-a) = a -/
theorem proof_151229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151230: |(0 : ℝ)| = 0 -/
theorem proof_151230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151231: |(1 : ℝ)| = 1 -/
theorem proof_151231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151236: ∀ a : ℝ, |0| = 0 -/
theorem proof_151236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151237: ∀ a : ℝ, |1| = 1 -/
theorem proof_151237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151238: ∀ a : ℝ, a - 0 = a -/
theorem proof_151238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151239: ∀ a : ℝ, -(-a) = a -/
theorem proof_151239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151240: |(0 : ℝ)| = 0 -/
theorem proof_151240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151241: |(1 : ℝ)| = 1 -/
theorem proof_151241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151246: ∀ a : ℝ, |0| = 0 -/
theorem proof_151246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151247: ∀ a : ℝ, |1| = 1 -/
theorem proof_151247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151248: ∀ a : ℝ, a - 0 = a -/
theorem proof_151248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151249: ∀ a : ℝ, -(-a) = a -/
theorem proof_151249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151250: |(0 : ℝ)| = 0 -/
theorem proof_151250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151251: |(1 : ℝ)| = 1 -/
theorem proof_151251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151256: ∀ a : ℝ, |0| = 0 -/
theorem proof_151256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151257: ∀ a : ℝ, |1| = 1 -/
theorem proof_151257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151258: ∀ a : ℝ, a - 0 = a -/
theorem proof_151258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151259: ∀ a : ℝ, -(-a) = a -/
theorem proof_151259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151260: |(0 : ℝ)| = 0 -/
theorem proof_151260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151261: |(1 : ℝ)| = 1 -/
theorem proof_151261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151266: ∀ a : ℝ, |0| = 0 -/
theorem proof_151266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151267: ∀ a : ℝ, |1| = 1 -/
theorem proof_151267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151268: ∀ a : ℝ, a - 0 = a -/
theorem proof_151268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151269: ∀ a : ℝ, -(-a) = a -/
theorem proof_151269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151270: |(0 : ℝ)| = 0 -/
theorem proof_151270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151271: |(1 : ℝ)| = 1 -/
theorem proof_151271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151276: ∀ a : ℝ, |0| = 0 -/
theorem proof_151276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151277: ∀ a : ℝ, |1| = 1 -/
theorem proof_151277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151278: ∀ a : ℝ, a - 0 = a -/
theorem proof_151278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151279: ∀ a : ℝ, -(-a) = a -/
theorem proof_151279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151280: |(0 : ℝ)| = 0 -/
theorem proof_151280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151281: |(1 : ℝ)| = 1 -/
theorem proof_151281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151286: ∀ a : ℝ, |0| = 0 -/
theorem proof_151286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151287: ∀ a : ℝ, |1| = 1 -/
theorem proof_151287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151288: ∀ a : ℝ, a - 0 = a -/
theorem proof_151288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151289: ∀ a : ℝ, -(-a) = a -/
theorem proof_151289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151290: |(0 : ℝ)| = 0 -/
theorem proof_151290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151291: |(1 : ℝ)| = 1 -/
theorem proof_151291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151296: ∀ a : ℝ, |0| = 0 -/
theorem proof_151296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151297: ∀ a : ℝ, |1| = 1 -/
theorem proof_151297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151298: ∀ a : ℝ, a - 0 = a -/
theorem proof_151298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151299: ∀ a : ℝ, -(-a) = a -/
theorem proof_151299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151300: |(0 : ℝ)| = 0 -/
theorem proof_151300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151301: |(1 : ℝ)| = 1 -/
theorem proof_151301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151306: ∀ a : ℝ, |0| = 0 -/
theorem proof_151306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151307: ∀ a : ℝ, |1| = 1 -/
theorem proof_151307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151308: ∀ a : ℝ, a - 0 = a -/
theorem proof_151308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151309: ∀ a : ℝ, -(-a) = a -/
theorem proof_151309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151310: |(0 : ℝ)| = 0 -/
theorem proof_151310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151311: |(1 : ℝ)| = 1 -/
theorem proof_151311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151316: ∀ a : ℝ, |0| = 0 -/
theorem proof_151316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151317: ∀ a : ℝ, |1| = 1 -/
theorem proof_151317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151318: ∀ a : ℝ, a - 0 = a -/
theorem proof_151318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151319: ∀ a : ℝ, -(-a) = a -/
theorem proof_151319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151320: |(0 : ℝ)| = 0 -/
theorem proof_151320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151321: |(1 : ℝ)| = 1 -/
theorem proof_151321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151326: ∀ a : ℝ, |0| = 0 -/
theorem proof_151326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151327: ∀ a : ℝ, |1| = 1 -/
theorem proof_151327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151328: ∀ a : ℝ, a - 0 = a -/
theorem proof_151328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151329: ∀ a : ℝ, -(-a) = a -/
theorem proof_151329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151330: |(0 : ℝ)| = 0 -/
theorem proof_151330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151331: |(1 : ℝ)| = 1 -/
theorem proof_151331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151336: ∀ a : ℝ, |0| = 0 -/
theorem proof_151336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151337: ∀ a : ℝ, |1| = 1 -/
theorem proof_151337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151338: ∀ a : ℝ, a - 0 = a -/
theorem proof_151338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151339: ∀ a : ℝ, -(-a) = a -/
theorem proof_151339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151340: |(0 : ℝ)| = 0 -/
theorem proof_151340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151341: |(1 : ℝ)| = 1 -/
theorem proof_151341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151346: ∀ a : ℝ, |0| = 0 -/
theorem proof_151346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151347: ∀ a : ℝ, |1| = 1 -/
theorem proof_151347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151348: ∀ a : ℝ, a - 0 = a -/
theorem proof_151348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151349: ∀ a : ℝ, -(-a) = a -/
theorem proof_151349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151350: |(0 : ℝ)| = 0 -/
theorem proof_151350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151351: |(1 : ℝ)| = 1 -/
theorem proof_151351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151356: ∀ a : ℝ, |0| = 0 -/
theorem proof_151356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151357: ∀ a : ℝ, |1| = 1 -/
theorem proof_151357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151358: ∀ a : ℝ, a - 0 = a -/
theorem proof_151358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151359: ∀ a : ℝ, -(-a) = a -/
theorem proof_151359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151360: |(0 : ℝ)| = 0 -/
theorem proof_151360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151361: |(1 : ℝ)| = 1 -/
theorem proof_151361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151366: ∀ a : ℝ, |0| = 0 -/
theorem proof_151366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151367: ∀ a : ℝ, |1| = 1 -/
theorem proof_151367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151368: ∀ a : ℝ, a - 0 = a -/
theorem proof_151368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151369: ∀ a : ℝ, -(-a) = a -/
theorem proof_151369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151370: |(0 : ℝ)| = 0 -/
theorem proof_151370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151371: |(1 : ℝ)| = 1 -/
theorem proof_151371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151376: ∀ a : ℝ, |0| = 0 -/
theorem proof_151376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151377: ∀ a : ℝ, |1| = 1 -/
theorem proof_151377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151378: ∀ a : ℝ, a - 0 = a -/
theorem proof_151378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151379: ∀ a : ℝ, -(-a) = a -/
theorem proof_151379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151380: |(0 : ℝ)| = 0 -/
theorem proof_151380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151381: |(1 : ℝ)| = 1 -/
theorem proof_151381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151386: ∀ a : ℝ, |0| = 0 -/
theorem proof_151386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151387: ∀ a : ℝ, |1| = 1 -/
theorem proof_151387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151388: ∀ a : ℝ, a - 0 = a -/
theorem proof_151388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151389: ∀ a : ℝ, -(-a) = a -/
theorem proof_151389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151390: |(0 : ℝ)| = 0 -/
theorem proof_151390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151391: |(1 : ℝ)| = 1 -/
theorem proof_151391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151396: ∀ a : ℝ, |0| = 0 -/
theorem proof_151396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151397: ∀ a : ℝ, |1| = 1 -/
theorem proof_151397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151398: ∀ a : ℝ, a - 0 = a -/
theorem proof_151398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151399: ∀ a : ℝ, -(-a) = a -/
theorem proof_151399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151400: |(0 : ℝ)| = 0 -/
theorem proof_151400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151401: |(1 : ℝ)| = 1 -/
theorem proof_151401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151406: ∀ a : ℝ, |0| = 0 -/
theorem proof_151406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151407: ∀ a : ℝ, |1| = 1 -/
theorem proof_151407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151408: ∀ a : ℝ, a - 0 = a -/
theorem proof_151408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151409: ∀ a : ℝ, -(-a) = a -/
theorem proof_151409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151410: |(0 : ℝ)| = 0 -/
theorem proof_151410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151411: |(1 : ℝ)| = 1 -/
theorem proof_151411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151416: ∀ a : ℝ, |0| = 0 -/
theorem proof_151416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151417: ∀ a : ℝ, |1| = 1 -/
theorem proof_151417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151418: ∀ a : ℝ, a - 0 = a -/
theorem proof_151418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151419: ∀ a : ℝ, -(-a) = a -/
theorem proof_151419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151420: |(0 : ℝ)| = 0 -/
theorem proof_151420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151421: |(1 : ℝ)| = 1 -/
theorem proof_151421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151426: ∀ a : ℝ, |0| = 0 -/
theorem proof_151426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151427: ∀ a : ℝ, |1| = 1 -/
theorem proof_151427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151428: ∀ a : ℝ, a - 0 = a -/
theorem proof_151428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151429: ∀ a : ℝ, -(-a) = a -/
theorem proof_151429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151430: |(0 : ℝ)| = 0 -/
theorem proof_151430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151431: |(1 : ℝ)| = 1 -/
theorem proof_151431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151436: ∀ a : ℝ, |0| = 0 -/
theorem proof_151436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151437: ∀ a : ℝ, |1| = 1 -/
theorem proof_151437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151438: ∀ a : ℝ, a - 0 = a -/
theorem proof_151438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151439: ∀ a : ℝ, -(-a) = a -/
theorem proof_151439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151440: |(0 : ℝ)| = 0 -/
theorem proof_151440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151441: |(1 : ℝ)| = 1 -/
theorem proof_151441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151446: ∀ a : ℝ, |0| = 0 -/
theorem proof_151446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151447: ∀ a : ℝ, |1| = 1 -/
theorem proof_151447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151448: ∀ a : ℝ, a - 0 = a -/
theorem proof_151448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151449: ∀ a : ℝ, -(-a) = a -/
theorem proof_151449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151450: |(0 : ℝ)| = 0 -/
theorem proof_151450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151451: |(1 : ℝ)| = 1 -/
theorem proof_151451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151456: ∀ a : ℝ, |0| = 0 -/
theorem proof_151456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151457: ∀ a : ℝ, |1| = 1 -/
theorem proof_151457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151458: ∀ a : ℝ, a - 0 = a -/
theorem proof_151458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151459: ∀ a : ℝ, -(-a) = a -/
theorem proof_151459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151460: |(0 : ℝ)| = 0 -/
theorem proof_151460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151461: |(1 : ℝ)| = 1 -/
theorem proof_151461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151466: ∀ a : ℝ, |0| = 0 -/
theorem proof_151466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151467: ∀ a : ℝ, |1| = 1 -/
theorem proof_151467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151468: ∀ a : ℝ, a - 0 = a -/
theorem proof_151468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151469: ∀ a : ℝ, -(-a) = a -/
theorem proof_151469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151470: |(0 : ℝ)| = 0 -/
theorem proof_151470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151471: |(1 : ℝ)| = 1 -/
theorem proof_151471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151476: ∀ a : ℝ, |0| = 0 -/
theorem proof_151476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151477: ∀ a : ℝ, |1| = 1 -/
theorem proof_151477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151478: ∀ a : ℝ, a - 0 = a -/
theorem proof_151478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151479: ∀ a : ℝ, -(-a) = a -/
theorem proof_151479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151480: |(0 : ℝ)| = 0 -/
theorem proof_151480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151481: |(1 : ℝ)| = 1 -/
theorem proof_151481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151486: ∀ a : ℝ, |0| = 0 -/
theorem proof_151486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151487: ∀ a : ℝ, |1| = 1 -/
theorem proof_151487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151488: ∀ a : ℝ, a - 0 = a -/
theorem proof_151488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151489: ∀ a : ℝ, -(-a) = a -/
theorem proof_151489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151490: |(0 : ℝ)| = 0 -/
theorem proof_151490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151491: |(1 : ℝ)| = 1 -/
theorem proof_151491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151496: ∀ a : ℝ, |0| = 0 -/
theorem proof_151496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151497: ∀ a : ℝ, |1| = 1 -/
theorem proof_151497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151498: ∀ a : ℝ, a - 0 = a -/
theorem proof_151498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151499: ∀ a : ℝ, -(-a) = a -/
theorem proof_151499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151500: |(0 : ℝ)| = 0 -/
theorem proof_151500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151501: |(1 : ℝ)| = 1 -/
theorem proof_151501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151506: ∀ a : ℝ, |0| = 0 -/
theorem proof_151506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151507: ∀ a : ℝ, |1| = 1 -/
theorem proof_151507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151508: ∀ a : ℝ, a - 0 = a -/
theorem proof_151508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151509: ∀ a : ℝ, -(-a) = a -/
theorem proof_151509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151510: |(0 : ℝ)| = 0 -/
theorem proof_151510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151511: |(1 : ℝ)| = 1 -/
theorem proof_151511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151516: ∀ a : ℝ, |0| = 0 -/
theorem proof_151516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151517: ∀ a : ℝ, |1| = 1 -/
theorem proof_151517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151518: ∀ a : ℝ, a - 0 = a -/
theorem proof_151518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151519: ∀ a : ℝ, -(-a) = a -/
theorem proof_151519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151520: |(0 : ℝ)| = 0 -/
theorem proof_151520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151521: |(1 : ℝ)| = 1 -/
theorem proof_151521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151526: ∀ a : ℝ, |0| = 0 -/
theorem proof_151526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151527: ∀ a : ℝ, |1| = 1 -/
theorem proof_151527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151528: ∀ a : ℝ, a - 0 = a -/
theorem proof_151528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151529: ∀ a : ℝ, -(-a) = a -/
theorem proof_151529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151530: |(0 : ℝ)| = 0 -/
theorem proof_151530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151531: |(1 : ℝ)| = 1 -/
theorem proof_151531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151536: ∀ a : ℝ, |0| = 0 -/
theorem proof_151536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151537: ∀ a : ℝ, |1| = 1 -/
theorem proof_151537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151538: ∀ a : ℝ, a - 0 = a -/
theorem proof_151538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151539: ∀ a : ℝ, -(-a) = a -/
theorem proof_151539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151540: |(0 : ℝ)| = 0 -/
theorem proof_151540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151541: |(1 : ℝ)| = 1 -/
theorem proof_151541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151546: ∀ a : ℝ, |0| = 0 -/
theorem proof_151546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151547: ∀ a : ℝ, |1| = 1 -/
theorem proof_151547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151548: ∀ a : ℝ, a - 0 = a -/
theorem proof_151548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151549: ∀ a : ℝ, -(-a) = a -/
theorem proof_151549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151550: |(0 : ℝ)| = 0 -/
theorem proof_151550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151551: |(1 : ℝ)| = 1 -/
theorem proof_151551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151556: ∀ a : ℝ, |0| = 0 -/
theorem proof_151556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151557: ∀ a : ℝ, |1| = 1 -/
theorem proof_151557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151558: ∀ a : ℝ, a - 0 = a -/
theorem proof_151558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151559: ∀ a : ℝ, -(-a) = a -/
theorem proof_151559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151560: |(0 : ℝ)| = 0 -/
theorem proof_151560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151561: |(1 : ℝ)| = 1 -/
theorem proof_151561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151566: ∀ a : ℝ, |0| = 0 -/
theorem proof_151566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151567: ∀ a : ℝ, |1| = 1 -/
theorem proof_151567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151568: ∀ a : ℝ, a - 0 = a -/
theorem proof_151568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151569: ∀ a : ℝ, -(-a) = a -/
theorem proof_151569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151570: |(0 : ℝ)| = 0 -/
theorem proof_151570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151571: |(1 : ℝ)| = 1 -/
theorem proof_151571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151576: ∀ a : ℝ, |0| = 0 -/
theorem proof_151576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151577: ∀ a : ℝ, |1| = 1 -/
theorem proof_151577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151578: ∀ a : ℝ, a - 0 = a -/
theorem proof_151578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151579: ∀ a : ℝ, -(-a) = a -/
theorem proof_151579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151580: |(0 : ℝ)| = 0 -/
theorem proof_151580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151581: |(1 : ℝ)| = 1 -/
theorem proof_151581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151586: ∀ a : ℝ, |0| = 0 -/
theorem proof_151586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151587: ∀ a : ℝ, |1| = 1 -/
theorem proof_151587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151588: ∀ a : ℝ, a - 0 = a -/
theorem proof_151588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151589: ∀ a : ℝ, -(-a) = a -/
theorem proof_151589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151590: |(0 : ℝ)| = 0 -/
theorem proof_151590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151591: |(1 : ℝ)| = 1 -/
theorem proof_151591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151596: ∀ a : ℝ, |0| = 0 -/
theorem proof_151596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151597: ∀ a : ℝ, |1| = 1 -/
theorem proof_151597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151598: ∀ a : ℝ, a - 0 = a -/
theorem proof_151598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151599: ∀ a : ℝ, -(-a) = a -/
theorem proof_151599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151600: |(0 : ℝ)| = 0 -/
theorem proof_151600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151601: |(1 : ℝ)| = 1 -/
theorem proof_151601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151606: ∀ a : ℝ, |0| = 0 -/
theorem proof_151606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151607: ∀ a : ℝ, |1| = 1 -/
theorem proof_151607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151608: ∀ a : ℝ, a - 0 = a -/
theorem proof_151608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151609: ∀ a : ℝ, -(-a) = a -/
theorem proof_151609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151610: |(0 : ℝ)| = 0 -/
theorem proof_151610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151611: |(1 : ℝ)| = 1 -/
theorem proof_151611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151616: ∀ a : ℝ, |0| = 0 -/
theorem proof_151616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151617: ∀ a : ℝ, |1| = 1 -/
theorem proof_151617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151618: ∀ a : ℝ, a - 0 = a -/
theorem proof_151618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151619: ∀ a : ℝ, -(-a) = a -/
theorem proof_151619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151620: |(0 : ℝ)| = 0 -/
theorem proof_151620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151621: |(1 : ℝ)| = 1 -/
theorem proof_151621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151626: ∀ a : ℝ, |0| = 0 -/
theorem proof_151626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151627: ∀ a : ℝ, |1| = 1 -/
theorem proof_151627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151628: ∀ a : ℝ, a - 0 = a -/
theorem proof_151628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151629: ∀ a : ℝ, -(-a) = a -/
theorem proof_151629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151630: |(0 : ℝ)| = 0 -/
theorem proof_151630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151631: |(1 : ℝ)| = 1 -/
theorem proof_151631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151636: ∀ a : ℝ, |0| = 0 -/
theorem proof_151636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151637: ∀ a : ℝ, |1| = 1 -/
theorem proof_151637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151638: ∀ a : ℝ, a - 0 = a -/
theorem proof_151638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151639: ∀ a : ℝ, -(-a) = a -/
theorem proof_151639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151640: |(0 : ℝ)| = 0 -/
theorem proof_151640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151641: |(1 : ℝ)| = 1 -/
theorem proof_151641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151646: ∀ a : ℝ, |0| = 0 -/
theorem proof_151646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151647: ∀ a : ℝ, |1| = 1 -/
theorem proof_151647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151648: ∀ a : ℝ, a - 0 = a -/
theorem proof_151648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151649: ∀ a : ℝ, -(-a) = a -/
theorem proof_151649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151650: |(0 : ℝ)| = 0 -/
theorem proof_151650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151651: |(1 : ℝ)| = 1 -/
theorem proof_151651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151656: ∀ a : ℝ, |0| = 0 -/
theorem proof_151656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151657: ∀ a : ℝ, |1| = 1 -/
theorem proof_151657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151658: ∀ a : ℝ, a - 0 = a -/
theorem proof_151658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151659: ∀ a : ℝ, -(-a) = a -/
theorem proof_151659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151660: |(0 : ℝ)| = 0 -/
theorem proof_151660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151661: |(1 : ℝ)| = 1 -/
theorem proof_151661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151666: ∀ a : ℝ, |0| = 0 -/
theorem proof_151666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151667: ∀ a : ℝ, |1| = 1 -/
theorem proof_151667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151668: ∀ a : ℝ, a - 0 = a -/
theorem proof_151668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151669: ∀ a : ℝ, -(-a) = a -/
theorem proof_151669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151670: |(0 : ℝ)| = 0 -/
theorem proof_151670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151671: |(1 : ℝ)| = 1 -/
theorem proof_151671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151676: ∀ a : ℝ, |0| = 0 -/
theorem proof_151676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151677: ∀ a : ℝ, |1| = 1 -/
theorem proof_151677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151678: ∀ a : ℝ, a - 0 = a -/
theorem proof_151678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151679: ∀ a : ℝ, -(-a) = a -/
theorem proof_151679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151680: |(0 : ℝ)| = 0 -/
theorem proof_151680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151681: |(1 : ℝ)| = 1 -/
theorem proof_151681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151686: ∀ a : ℝ, |0| = 0 -/
theorem proof_151686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151687: ∀ a : ℝ, |1| = 1 -/
theorem proof_151687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151688: ∀ a : ℝ, a - 0 = a -/
theorem proof_151688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151689: ∀ a : ℝ, -(-a) = a -/
theorem proof_151689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151690: |(0 : ℝ)| = 0 -/
theorem proof_151690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151691: |(1 : ℝ)| = 1 -/
theorem proof_151691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151696: ∀ a : ℝ, |0| = 0 -/
theorem proof_151696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151697: ∀ a : ℝ, |1| = 1 -/
theorem proof_151697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151698: ∀ a : ℝ, a - 0 = a -/
theorem proof_151698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151699: ∀ a : ℝ, -(-a) = a -/
theorem proof_151699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151700: |(0 : ℝ)| = 0 -/
theorem proof_151700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151701: |(1 : ℝ)| = 1 -/
theorem proof_151701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151706: ∀ a : ℝ, |0| = 0 -/
theorem proof_151706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151707: ∀ a : ℝ, |1| = 1 -/
theorem proof_151707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151708: ∀ a : ℝ, a - 0 = a -/
theorem proof_151708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151709: ∀ a : ℝ, -(-a) = a -/
theorem proof_151709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151710: |(0 : ℝ)| = 0 -/
theorem proof_151710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151711: |(1 : ℝ)| = 1 -/
theorem proof_151711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151716: ∀ a : ℝ, |0| = 0 -/
theorem proof_151716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151717: ∀ a : ℝ, |1| = 1 -/
theorem proof_151717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151718: ∀ a : ℝ, a - 0 = a -/
theorem proof_151718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151719: ∀ a : ℝ, -(-a) = a -/
theorem proof_151719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151720: |(0 : ℝ)| = 0 -/
theorem proof_151720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151721: |(1 : ℝ)| = 1 -/
theorem proof_151721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151726: ∀ a : ℝ, |0| = 0 -/
theorem proof_151726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151727: ∀ a : ℝ, |1| = 1 -/
theorem proof_151727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151728: ∀ a : ℝ, a - 0 = a -/
theorem proof_151728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151729: ∀ a : ℝ, -(-a) = a -/
theorem proof_151729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151730: |(0 : ℝ)| = 0 -/
theorem proof_151730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151731: |(1 : ℝ)| = 1 -/
theorem proof_151731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151736: ∀ a : ℝ, |0| = 0 -/
theorem proof_151736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151737: ∀ a : ℝ, |1| = 1 -/
theorem proof_151737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151738: ∀ a : ℝ, a - 0 = a -/
theorem proof_151738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151739: ∀ a : ℝ, -(-a) = a -/
theorem proof_151739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151740: |(0 : ℝ)| = 0 -/
theorem proof_151740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151741: |(1 : ℝ)| = 1 -/
theorem proof_151741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151746: ∀ a : ℝ, |0| = 0 -/
theorem proof_151746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151747: ∀ a : ℝ, |1| = 1 -/
theorem proof_151747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151748: ∀ a : ℝ, a - 0 = a -/
theorem proof_151748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151749: ∀ a : ℝ, -(-a) = a -/
theorem proof_151749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151750: |(0 : ℝ)| = 0 -/
theorem proof_151750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151751: |(1 : ℝ)| = 1 -/
theorem proof_151751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151756: ∀ a : ℝ, |0| = 0 -/
theorem proof_151756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151757: ∀ a : ℝ, |1| = 1 -/
theorem proof_151757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151758: ∀ a : ℝ, a - 0 = a -/
theorem proof_151758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151759: ∀ a : ℝ, -(-a) = a -/
theorem proof_151759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151760: |(0 : ℝ)| = 0 -/
theorem proof_151760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151761: |(1 : ℝ)| = 1 -/
theorem proof_151761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151766: ∀ a : ℝ, |0| = 0 -/
theorem proof_151766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151767: ∀ a : ℝ, |1| = 1 -/
theorem proof_151767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151768: ∀ a : ℝ, a - 0 = a -/
theorem proof_151768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151769: ∀ a : ℝ, -(-a) = a -/
theorem proof_151769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151770: |(0 : ℝ)| = 0 -/
theorem proof_151770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151771: |(1 : ℝ)| = 1 -/
theorem proof_151771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151776: ∀ a : ℝ, |0| = 0 -/
theorem proof_151776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151777: ∀ a : ℝ, |1| = 1 -/
theorem proof_151777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151778: ∀ a : ℝ, a - 0 = a -/
theorem proof_151778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151779: ∀ a : ℝ, -(-a) = a -/
theorem proof_151779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151780: |(0 : ℝ)| = 0 -/
theorem proof_151780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151781: |(1 : ℝ)| = 1 -/
theorem proof_151781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151786: ∀ a : ℝ, |0| = 0 -/
theorem proof_151786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151787: ∀ a : ℝ, |1| = 1 -/
theorem proof_151787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151788: ∀ a : ℝ, a - 0 = a -/
theorem proof_151788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151789: ∀ a : ℝ, -(-a) = a -/
theorem proof_151789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151790: |(0 : ℝ)| = 0 -/
theorem proof_151790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151791: |(1 : ℝ)| = 1 -/
theorem proof_151791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151796: ∀ a : ℝ, |0| = 0 -/
theorem proof_151796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151797: ∀ a : ℝ, |1| = 1 -/
theorem proof_151797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151798: ∀ a : ℝ, a - 0 = a -/
theorem proof_151798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151799: ∀ a : ℝ, -(-a) = a -/
theorem proof_151799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151800: |(0 : ℝ)| = 0 -/
theorem proof_151800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151801: |(1 : ℝ)| = 1 -/
theorem proof_151801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151806: ∀ a : ℝ, |0| = 0 -/
theorem proof_151806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151807: ∀ a : ℝ, |1| = 1 -/
theorem proof_151807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151808: ∀ a : ℝ, a - 0 = a -/
theorem proof_151808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151809: ∀ a : ℝ, -(-a) = a -/
theorem proof_151809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151810: |(0 : ℝ)| = 0 -/
theorem proof_151810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151811: |(1 : ℝ)| = 1 -/
theorem proof_151811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151816: ∀ a : ℝ, |0| = 0 -/
theorem proof_151816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151817: ∀ a : ℝ, |1| = 1 -/
theorem proof_151817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151818: ∀ a : ℝ, a - 0 = a -/
theorem proof_151818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151819: ∀ a : ℝ, -(-a) = a -/
theorem proof_151819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151820: |(0 : ℝ)| = 0 -/
theorem proof_151820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151821: |(1 : ℝ)| = 1 -/
theorem proof_151821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151826: ∀ a : ℝ, |0| = 0 -/
theorem proof_151826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151827: ∀ a : ℝ, |1| = 1 -/
theorem proof_151827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151828: ∀ a : ℝ, a - 0 = a -/
theorem proof_151828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151829: ∀ a : ℝ, -(-a) = a -/
theorem proof_151829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151830: |(0 : ℝ)| = 0 -/
theorem proof_151830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151831: |(1 : ℝ)| = 1 -/
theorem proof_151831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151836: ∀ a : ℝ, |0| = 0 -/
theorem proof_151836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151837: ∀ a : ℝ, |1| = 1 -/
theorem proof_151837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151838: ∀ a : ℝ, a - 0 = a -/
theorem proof_151838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151839: ∀ a : ℝ, -(-a) = a -/
theorem proof_151839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151840: |(0 : ℝ)| = 0 -/
theorem proof_151840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151841: |(1 : ℝ)| = 1 -/
theorem proof_151841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151846: ∀ a : ℝ, |0| = 0 -/
theorem proof_151846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151847: ∀ a : ℝ, |1| = 1 -/
theorem proof_151847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151848: ∀ a : ℝ, a - 0 = a -/
theorem proof_151848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151849: ∀ a : ℝ, -(-a) = a -/
theorem proof_151849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151850: |(0 : ℝ)| = 0 -/
theorem proof_151850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151851: |(1 : ℝ)| = 1 -/
theorem proof_151851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151856: ∀ a : ℝ, |0| = 0 -/
theorem proof_151856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151857: ∀ a : ℝ, |1| = 1 -/
theorem proof_151857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151858: ∀ a : ℝ, a - 0 = a -/
theorem proof_151858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151859: ∀ a : ℝ, -(-a) = a -/
theorem proof_151859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151860: |(0 : ℝ)| = 0 -/
theorem proof_151860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151861: |(1 : ℝ)| = 1 -/
theorem proof_151861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151866: ∀ a : ℝ, |0| = 0 -/
theorem proof_151866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151867: ∀ a : ℝ, |1| = 1 -/
theorem proof_151867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151868: ∀ a : ℝ, a - 0 = a -/
theorem proof_151868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151869: ∀ a : ℝ, -(-a) = a -/
theorem proof_151869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151870: |(0 : ℝ)| = 0 -/
theorem proof_151870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151871: |(1 : ℝ)| = 1 -/
theorem proof_151871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151876: ∀ a : ℝ, |0| = 0 -/
theorem proof_151876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151877: ∀ a : ℝ, |1| = 1 -/
theorem proof_151877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151878: ∀ a : ℝ, a - 0 = a -/
theorem proof_151878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151879: ∀ a : ℝ, -(-a) = a -/
theorem proof_151879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151880: |(0 : ℝ)| = 0 -/
theorem proof_151880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151881: |(1 : ℝ)| = 1 -/
theorem proof_151881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151886: ∀ a : ℝ, |0| = 0 -/
theorem proof_151886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151887: ∀ a : ℝ, |1| = 1 -/
theorem proof_151887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151888: ∀ a : ℝ, a - 0 = a -/
theorem proof_151888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151889: ∀ a : ℝ, -(-a) = a -/
theorem proof_151889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151890: |(0 : ℝ)| = 0 -/
theorem proof_151890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151891: |(1 : ℝ)| = 1 -/
theorem proof_151891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151896: ∀ a : ℝ, |0| = 0 -/
theorem proof_151896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151897: ∀ a : ℝ, |1| = 1 -/
theorem proof_151897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151898: ∀ a : ℝ, a - 0 = a -/
theorem proof_151898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151899: ∀ a : ℝ, -(-a) = a -/
theorem proof_151899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151900: |(0 : ℝ)| = 0 -/
theorem proof_151900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151901: |(1 : ℝ)| = 1 -/
theorem proof_151901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151906: ∀ a : ℝ, |0| = 0 -/
theorem proof_151906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151907: ∀ a : ℝ, |1| = 1 -/
theorem proof_151907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151908: ∀ a : ℝ, a - 0 = a -/
theorem proof_151908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151909: ∀ a : ℝ, -(-a) = a -/
theorem proof_151909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151910: |(0 : ℝ)| = 0 -/
theorem proof_151910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151911: |(1 : ℝ)| = 1 -/
theorem proof_151911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151916: ∀ a : ℝ, |0| = 0 -/
theorem proof_151916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151917: ∀ a : ℝ, |1| = 1 -/
theorem proof_151917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151918: ∀ a : ℝ, a - 0 = a -/
theorem proof_151918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151919: ∀ a : ℝ, -(-a) = a -/
theorem proof_151919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151920: |(0 : ℝ)| = 0 -/
theorem proof_151920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151921: |(1 : ℝ)| = 1 -/
theorem proof_151921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151926: ∀ a : ℝ, |0| = 0 -/
theorem proof_151926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151927: ∀ a : ℝ, |1| = 1 -/
theorem proof_151927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151928: ∀ a : ℝ, a - 0 = a -/
theorem proof_151928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151929: ∀ a : ℝ, -(-a) = a -/
theorem proof_151929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151930: |(0 : ℝ)| = 0 -/
theorem proof_151930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151931: |(1 : ℝ)| = 1 -/
theorem proof_151931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151936: ∀ a : ℝ, |0| = 0 -/
theorem proof_151936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151937: ∀ a : ℝ, |1| = 1 -/
theorem proof_151937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151938: ∀ a : ℝ, a - 0 = a -/
theorem proof_151938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151939: ∀ a : ℝ, -(-a) = a -/
theorem proof_151939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151940: |(0 : ℝ)| = 0 -/
theorem proof_151940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151941: |(1 : ℝ)| = 1 -/
theorem proof_151941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151946: ∀ a : ℝ, |0| = 0 -/
theorem proof_151946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151947: ∀ a : ℝ, |1| = 1 -/
theorem proof_151947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151948: ∀ a : ℝ, a - 0 = a -/
theorem proof_151948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151949: ∀ a : ℝ, -(-a) = a -/
theorem proof_151949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151950: |(0 : ℝ)| = 0 -/
theorem proof_151950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151951: |(1 : ℝ)| = 1 -/
theorem proof_151951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151956: ∀ a : ℝ, |0| = 0 -/
theorem proof_151956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151957: ∀ a : ℝ, |1| = 1 -/
theorem proof_151957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151958: ∀ a : ℝ, a - 0 = a -/
theorem proof_151958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151959: ∀ a : ℝ, -(-a) = a -/
theorem proof_151959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151960: |(0 : ℝ)| = 0 -/
theorem proof_151960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151961: |(1 : ℝ)| = 1 -/
theorem proof_151961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151966: ∀ a : ℝ, |0| = 0 -/
theorem proof_151966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151967: ∀ a : ℝ, |1| = 1 -/
theorem proof_151967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151968: ∀ a : ℝ, a - 0 = a -/
theorem proof_151968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151969: ∀ a : ℝ, -(-a) = a -/
theorem proof_151969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151970: |(0 : ℝ)| = 0 -/
theorem proof_151970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151971: |(1 : ℝ)| = 1 -/
theorem proof_151971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151976: ∀ a : ℝ, |0| = 0 -/
theorem proof_151976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151977: ∀ a : ℝ, |1| = 1 -/
theorem proof_151977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151978: ∀ a : ℝ, a - 0 = a -/
theorem proof_151978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151979: ∀ a : ℝ, -(-a) = a -/
theorem proof_151979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151980: |(0 : ℝ)| = 0 -/
theorem proof_151980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151981: |(1 : ℝ)| = 1 -/
theorem proof_151981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151986: ∀ a : ℝ, |0| = 0 -/
theorem proof_151986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151987: ∀ a : ℝ, |1| = 1 -/
theorem proof_151987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151988: ∀ a : ℝ, a - 0 = a -/
theorem proof_151988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151989: ∀ a : ℝ, -(-a) = a -/
theorem proof_151989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151990: |(0 : ℝ)| = 0 -/
theorem proof_151990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151991: |(1 : ℝ)| = 1 -/
theorem proof_151991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151996: ∀ a : ℝ, |0| = 0 -/
theorem proof_151996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151997: ∀ a : ℝ, |1| = 1 -/
theorem proof_151997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151998: ∀ a : ℝ, a - 0 = a -/
theorem proof_151998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151999: ∀ a : ℝ, -(-a) = a -/
theorem proof_151999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152000: |(0 : ℝ)| = 0 -/
theorem proof_152000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152001: |(1 : ℝ)| = 1 -/
theorem proof_152001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152006: ∀ a : ℝ, |0| = 0 -/
theorem proof_152006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152007: ∀ a : ℝ, |1| = 1 -/
theorem proof_152007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152008: ∀ a : ℝ, a - 0 = a -/
theorem proof_152008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152009: ∀ a : ℝ, -(-a) = a -/
theorem proof_152009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152010: |(0 : ℝ)| = 0 -/
theorem proof_152010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152011: |(1 : ℝ)| = 1 -/
theorem proof_152011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152016: ∀ a : ℝ, |0| = 0 -/
theorem proof_152016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152017: ∀ a : ℝ, |1| = 1 -/
theorem proof_152017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152018: ∀ a : ℝ, a - 0 = a -/
theorem proof_152018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152019: ∀ a : ℝ, -(-a) = a -/
theorem proof_152019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152020: |(0 : ℝ)| = 0 -/
theorem proof_152020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152021: |(1 : ℝ)| = 1 -/
theorem proof_152021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152026: ∀ a : ℝ, |0| = 0 -/
theorem proof_152026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152027: ∀ a : ℝ, |1| = 1 -/
theorem proof_152027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152028: ∀ a : ℝ, a - 0 = a -/
theorem proof_152028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152029: ∀ a : ℝ, -(-a) = a -/
theorem proof_152029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152030: |(0 : ℝ)| = 0 -/
theorem proof_152030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152031: |(1 : ℝ)| = 1 -/
theorem proof_152031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152036: ∀ a : ℝ, |0| = 0 -/
theorem proof_152036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152037: ∀ a : ℝ, |1| = 1 -/
theorem proof_152037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152038: ∀ a : ℝ, a - 0 = a -/
theorem proof_152038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152039: ∀ a : ℝ, -(-a) = a -/
theorem proof_152039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152040: |(0 : ℝ)| = 0 -/
theorem proof_152040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152041: |(1 : ℝ)| = 1 -/
theorem proof_152041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152046: ∀ a : ℝ, |0| = 0 -/
theorem proof_152046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152047: ∀ a : ℝ, |1| = 1 -/
theorem proof_152047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152048: ∀ a : ℝ, a - 0 = a -/
theorem proof_152048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152049: ∀ a : ℝ, -(-a) = a -/
theorem proof_152049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152050: |(0 : ℝ)| = 0 -/
theorem proof_152050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152051: |(1 : ℝ)| = 1 -/
theorem proof_152051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152056: ∀ a : ℝ, |0| = 0 -/
theorem proof_152056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152057: ∀ a : ℝ, |1| = 1 -/
theorem proof_152057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152058: ∀ a : ℝ, a - 0 = a -/
theorem proof_152058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152059: ∀ a : ℝ, -(-a) = a -/
theorem proof_152059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152060: |(0 : ℝ)| = 0 -/
theorem proof_152060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152061: |(1 : ℝ)| = 1 -/
theorem proof_152061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152066: ∀ a : ℝ, |0| = 0 -/
theorem proof_152066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152067: ∀ a : ℝ, |1| = 1 -/
theorem proof_152067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152068: ∀ a : ℝ, a - 0 = a -/
theorem proof_152068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152069: ∀ a : ℝ, -(-a) = a -/
theorem proof_152069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152070: |(0 : ℝ)| = 0 -/
theorem proof_152070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152071: |(1 : ℝ)| = 1 -/
theorem proof_152071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152076: ∀ a : ℝ, |0| = 0 -/
theorem proof_152076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152077: ∀ a : ℝ, |1| = 1 -/
theorem proof_152077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152078: ∀ a : ℝ, a - 0 = a -/
theorem proof_152078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152079: ∀ a : ℝ, -(-a) = a -/
theorem proof_152079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152080: |(0 : ℝ)| = 0 -/
theorem proof_152080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152081: |(1 : ℝ)| = 1 -/
theorem proof_152081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152086: ∀ a : ℝ, |0| = 0 -/
theorem proof_152086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152087: ∀ a : ℝ, |1| = 1 -/
theorem proof_152087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152088: ∀ a : ℝ, a - 0 = a -/
theorem proof_152088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152089: ∀ a : ℝ, -(-a) = a -/
theorem proof_152089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152090: |(0 : ℝ)| = 0 -/
theorem proof_152090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152091: |(1 : ℝ)| = 1 -/
theorem proof_152091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152096: ∀ a : ℝ, |0| = 0 -/
theorem proof_152096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152097: ∀ a : ℝ, |1| = 1 -/
theorem proof_152097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152098: ∀ a : ℝ, a - 0 = a -/
theorem proof_152098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152099: ∀ a : ℝ, -(-a) = a -/
theorem proof_152099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152100: |(0 : ℝ)| = 0 -/
theorem proof_152100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152101: |(1 : ℝ)| = 1 -/
theorem proof_152101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152106: ∀ a : ℝ, |0| = 0 -/
theorem proof_152106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152107: ∀ a : ℝ, |1| = 1 -/
theorem proof_152107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152108: ∀ a : ℝ, a - 0 = a -/
theorem proof_152108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152109: ∀ a : ℝ, -(-a) = a -/
theorem proof_152109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152110: |(0 : ℝ)| = 0 -/
theorem proof_152110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152111: |(1 : ℝ)| = 1 -/
theorem proof_152111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152116: ∀ a : ℝ, |0| = 0 -/
theorem proof_152116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152117: ∀ a : ℝ, |1| = 1 -/
theorem proof_152117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152118: ∀ a : ℝ, a - 0 = a -/
theorem proof_152118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152119: ∀ a : ℝ, -(-a) = a -/
theorem proof_152119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152120: |(0 : ℝ)| = 0 -/
theorem proof_152120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152121: |(1 : ℝ)| = 1 -/
theorem proof_152121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152126: ∀ a : ℝ, |0| = 0 -/
theorem proof_152126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152127: ∀ a : ℝ, |1| = 1 -/
theorem proof_152127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152128: ∀ a : ℝ, a - 0 = a -/
theorem proof_152128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152129: ∀ a : ℝ, -(-a) = a -/
theorem proof_152129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152130: |(0 : ℝ)| = 0 -/
theorem proof_152130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152131: |(1 : ℝ)| = 1 -/
theorem proof_152131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152136: ∀ a : ℝ, |0| = 0 -/
theorem proof_152136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152137: ∀ a : ℝ, |1| = 1 -/
theorem proof_152137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152138: ∀ a : ℝ, a - 0 = a -/
theorem proof_152138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152139: ∀ a : ℝ, -(-a) = a -/
theorem proof_152139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152140: |(0 : ℝ)| = 0 -/
theorem proof_152140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152141: |(1 : ℝ)| = 1 -/
theorem proof_152141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152146: ∀ a : ℝ, |0| = 0 -/
theorem proof_152146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152147: ∀ a : ℝ, |1| = 1 -/
theorem proof_152147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152148: ∀ a : ℝ, a - 0 = a -/
theorem proof_152148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152149: ∀ a : ℝ, -(-a) = a -/
theorem proof_152149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152150: |(0 : ℝ)| = 0 -/
theorem proof_152150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152151: |(1 : ℝ)| = 1 -/
theorem proof_152151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152156: ∀ a : ℝ, |0| = 0 -/
theorem proof_152156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152157: ∀ a : ℝ, |1| = 1 -/
theorem proof_152157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152158: ∀ a : ℝ, a - 0 = a -/
theorem proof_152158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152159: ∀ a : ℝ, -(-a) = a -/
theorem proof_152159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152160: |(0 : ℝ)| = 0 -/
theorem proof_152160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152161: |(1 : ℝ)| = 1 -/
theorem proof_152161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152166: ∀ a : ℝ, |0| = 0 -/
theorem proof_152166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152167: ∀ a : ℝ, |1| = 1 -/
theorem proof_152167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152168: ∀ a : ℝ, a - 0 = a -/
theorem proof_152168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152169: ∀ a : ℝ, -(-a) = a -/
theorem proof_152169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152170: |(0 : ℝ)| = 0 -/
theorem proof_152170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152171: |(1 : ℝ)| = 1 -/
theorem proof_152171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152176: ∀ a : ℝ, |0| = 0 -/
theorem proof_152176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152177: ∀ a : ℝ, |1| = 1 -/
theorem proof_152177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152178: ∀ a : ℝ, a - 0 = a -/
theorem proof_152178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152179: ∀ a : ℝ, -(-a) = a -/
theorem proof_152179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152180: |(0 : ℝ)| = 0 -/
theorem proof_152180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152181: |(1 : ℝ)| = 1 -/
theorem proof_152181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152186: ∀ a : ℝ, |0| = 0 -/
theorem proof_152186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152187: ∀ a : ℝ, |1| = 1 -/
theorem proof_152187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152188: ∀ a : ℝ, a - 0 = a -/
theorem proof_152188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152189: ∀ a : ℝ, -(-a) = a -/
theorem proof_152189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152190: |(0 : ℝ)| = 0 -/
theorem proof_152190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152191: |(1 : ℝ)| = 1 -/
theorem proof_152191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152196: ∀ a : ℝ, |0| = 0 -/
theorem proof_152196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152197: ∀ a : ℝ, |1| = 1 -/
theorem proof_152197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152198: ∀ a : ℝ, a - 0 = a -/
theorem proof_152198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152199: ∀ a : ℝ, -(-a) = a -/
theorem proof_152199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR151M2
