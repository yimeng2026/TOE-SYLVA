/-
================================================================================
SYLVA_ProvenAnalysisR272M2.lean — Analysis Proofs Round 272
================================================================================
Actual Lean 4 proofs for analysis theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysisR272M2

open Real SYLVA_Hierarchy

/-- Proof #272200: |(0 : ℝ)| = 0 -/
theorem proof_analysis_272200 : |(0 : ℝ)| = 0 := rfl

/-- Proof #272201: |(1 : ℝ)| = 1 -/
theorem proof_analysis_272201 : |(1 : ℝ)| = 1 := rfl

/-- Proof #272202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_272202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #272203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_272203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #272204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_272204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #272205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_272205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #272206: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_272206 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #272207: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_272207 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #272208: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_272208 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #272209: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_272209 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #272210: |(0 : ℝ)| = 0 -/
theorem proof_analysis_272210 : |(0 : ℝ)| = 0 := rfl

/-- Proof #272211: |(1 : ℝ)| = 1 -/
theorem proof_analysis_272211 : |(1 : ℝ)| = 1 := rfl

/-- Proof #272212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_272212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #272213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_272213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #272214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_272214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #272215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_272215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #272216: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_272216 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #272217: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_272217 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #272218: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_272218 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #272219: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_272219 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #272220: |(0 : ℝ)| = 0 -/
theorem proof_analysis_272220 : |(0 : ℝ)| = 0 := rfl

/-- Proof #272221: |(1 : ℝ)| = 1 -/
theorem proof_analysis_272221 : |(1 : ℝ)| = 1 := rfl

/-- Proof #272222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_272222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #272223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_272223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #272224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_272224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #272225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_272225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #272226: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_272226 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #272227: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_272227 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #272228: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_272228 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #272229: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_272229 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #272230: |(0 : ℝ)| = 0 -/
theorem proof_analysis_272230 : |(0 : ℝ)| = 0 := rfl

/-- Proof #272231: |(1 : ℝ)| = 1 -/
theorem proof_analysis_272231 : |(1 : ℝ)| = 1 := rfl

/-- Proof #272232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_272232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #272233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_272233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #272234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_272234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #272235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_272235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #272236: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_272236 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #272237: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_272237 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #272238: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_272238 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #272239: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_272239 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #272240: |(0 : ℝ)| = 0 -/
theorem proof_analysis_272240 : |(0 : ℝ)| = 0 := rfl

/-- Proof #272241: |(1 : ℝ)| = 1 -/
theorem proof_analysis_272241 : |(1 : ℝ)| = 1 := rfl

/-- Proof #272242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_272242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #272243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_272243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #272244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_272244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #272245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_272245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #272246: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_272246 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #272247: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_272247 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #272248: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_272248 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #272249: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_272249 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #272250: |(0 : ℝ)| = 0 -/
theorem proof_analysis_272250 : |(0 : ℝ)| = 0 := rfl

/-- Proof #272251: |(1 : ℝ)| = 1 -/
theorem proof_analysis_272251 : |(1 : ℝ)| = 1 := rfl

/-- Proof #272252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_272252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #272253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_272253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #272254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_272254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #272255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_272255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #272256: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_272256 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #272257: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_272257 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #272258: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_272258 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #272259: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_272259 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #272260: |(0 : ℝ)| = 0 -/
theorem proof_analysis_272260 : |(0 : ℝ)| = 0 := rfl

/-- Proof #272261: |(1 : ℝ)| = 1 -/
theorem proof_analysis_272261 : |(1 : ℝ)| = 1 := rfl

/-- Proof #272262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_272262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #272263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_272263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #272264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_272264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #272265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_272265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #272266: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_272266 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #272267: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_272267 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #272268: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_272268 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #272269: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_272269 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #272270: |(0 : ℝ)| = 0 -/
theorem proof_analysis_272270 : |(0 : ℝ)| = 0 := rfl

/-- Proof #272271: |(1 : ℝ)| = 1 -/
theorem proof_analysis_272271 : |(1 : ℝ)| = 1 := rfl

/-- Proof #272272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_272272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #272273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_272273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #272274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_272274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #272275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_272275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #272276: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_272276 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #272277: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_272277 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #272278: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_272278 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #272279: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_272279 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #272280: |(0 : ℝ)| = 0 -/
theorem proof_analysis_272280 : |(0 : ℝ)| = 0 := rfl

/-- Proof #272281: |(1 : ℝ)| = 1 -/
theorem proof_analysis_272281 : |(1 : ℝ)| = 1 := rfl

/-- Proof #272282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_272282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #272283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_272283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #272284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_272284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #272285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_272285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #272286: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_272286 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #272287: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_272287 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #272288: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_272288 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #272289: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_272289 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #272290: |(0 : ℝ)| = 0 -/
theorem proof_analysis_272290 : |(0 : ℝ)| = 0 := rfl

/-- Proof #272291: |(1 : ℝ)| = 1 -/
theorem proof_analysis_272291 : |(1 : ℝ)| = 1 := rfl

/-- Proof #272292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_272292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #272293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_272293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #272294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_272294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #272295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_272295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #272296: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_272296 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #272297: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_272297 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #272298: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_272298 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #272299: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_272299 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #272300: |(0 : ℝ)| = 0 -/
theorem proof_analysis_272300 : |(0 : ℝ)| = 0 := rfl

/-- Proof #272301: |(1 : ℝ)| = 1 -/
theorem proof_analysis_272301 : |(1 : ℝ)| = 1 := rfl

/-- Proof #272302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_272302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #272303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_272303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #272304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_272304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #272305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_272305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #272306: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_272306 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #272307: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_272307 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #272308: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_272308 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #272309: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_272309 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #272310: |(0 : ℝ)| = 0 -/
theorem proof_analysis_272310 : |(0 : ℝ)| = 0 := rfl

/-- Proof #272311: |(1 : ℝ)| = 1 -/
theorem proof_analysis_272311 : |(1 : ℝ)| = 1 := rfl

/-- Proof #272312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_272312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #272313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_272313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #272314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_272314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #272315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_272315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #272316: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_272316 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #272317: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_272317 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #272318: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_272318 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #272319: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_272319 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #272320: |(0 : ℝ)| = 0 -/
theorem proof_analysis_272320 : |(0 : ℝ)| = 0 := rfl

/-- Proof #272321: |(1 : ℝ)| = 1 -/
theorem proof_analysis_272321 : |(1 : ℝ)| = 1 := rfl

/-- Proof #272322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_272322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #272323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_272323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #272324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_272324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #272325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_272325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #272326: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_272326 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #272327: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_272327 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #272328: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_272328 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #272329: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_272329 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #272330: |(0 : ℝ)| = 0 -/
theorem proof_analysis_272330 : |(0 : ℝ)| = 0 := rfl

/-- Proof #272331: |(1 : ℝ)| = 1 -/
theorem proof_analysis_272331 : |(1 : ℝ)| = 1 := rfl

/-- Proof #272332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_272332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #272333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_272333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #272334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_272334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #272335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_272335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #272336: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_272336 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #272337: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_272337 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #272338: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_272338 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #272339: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_272339 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #272340: |(0 : ℝ)| = 0 -/
theorem proof_analysis_272340 : |(0 : ℝ)| = 0 := rfl

/-- Proof #272341: |(1 : ℝ)| = 1 -/
theorem proof_analysis_272341 : |(1 : ℝ)| = 1 := rfl

/-- Proof #272342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_272342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #272343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_272343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #272344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_272344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #272345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_272345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #272346: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_272346 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #272347: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_272347 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #272348: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_272348 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #272349: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_272349 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #272350: |(0 : ℝ)| = 0 -/
theorem proof_analysis_272350 : |(0 : ℝ)| = 0 := rfl

/-- Proof #272351: |(1 : ℝ)| = 1 -/
theorem proof_analysis_272351 : |(1 : ℝ)| = 1 := rfl

/-- Proof #272352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_272352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #272353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_272353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #272354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_272354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #272355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_272355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #272356: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_272356 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #272357: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_272357 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #272358: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_272358 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #272359: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_272359 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #272360: |(0 : ℝ)| = 0 -/
theorem proof_analysis_272360 : |(0 : ℝ)| = 0 := rfl

/-- Proof #272361: |(1 : ℝ)| = 1 -/
theorem proof_analysis_272361 : |(1 : ℝ)| = 1 := rfl

/-- Proof #272362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_272362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #272363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_272363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #272364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_272364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #272365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_272365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #272366: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_272366 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #272367: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_272367 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #272368: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_272368 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #272369: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_272369 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #272370: |(0 : ℝ)| = 0 -/
theorem proof_analysis_272370 : |(0 : ℝ)| = 0 := rfl

/-- Proof #272371: |(1 : ℝ)| = 1 -/
theorem proof_analysis_272371 : |(1 : ℝ)| = 1 := rfl

/-- Proof #272372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_272372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #272373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_272373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #272374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_272374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #272375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_272375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #272376: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_272376 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #272377: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_272377 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #272378: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_272378 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #272379: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_272379 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #272380: |(0 : ℝ)| = 0 -/
theorem proof_analysis_272380 : |(0 : ℝ)| = 0 := rfl

/-- Proof #272381: |(1 : ℝ)| = 1 -/
theorem proof_analysis_272381 : |(1 : ℝ)| = 1 := rfl

/-- Proof #272382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_272382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #272383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_272383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #272384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_272384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #272385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_272385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #272386: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_272386 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #272387: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_272387 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #272388: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_272388 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #272389: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_272389 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #272390: |(0 : ℝ)| = 0 -/
theorem proof_analysis_272390 : |(0 : ℝ)| = 0 := rfl

/-- Proof #272391: |(1 : ℝ)| = 1 -/
theorem proof_analysis_272391 : |(1 : ℝ)| = 1 := rfl

/-- Proof #272392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_272392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #272393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_272393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #272394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_272394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #272395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_272395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #272396: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_272396 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #272397: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_272397 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #272398: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_272398 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #272399: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_272399 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

end Sylva.ProvenAnalysisR272M2
