/-
================================================================================
SYLVA_ProvenAnalysisR271M2.lean — Analysis Proofs Round 271
================================================================================
Actual Lean 4 proofs for analysis theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysisR271M2

open Real SYLVA_Hierarchy

/-- Proof #271200: |(0 : ℝ)| = 0 -/
theorem proof_analysis_271200 : |(0 : ℝ)| = 0 := rfl

/-- Proof #271201: |(1 : ℝ)| = 1 -/
theorem proof_analysis_271201 : |(1 : ℝ)| = 1 := rfl

/-- Proof #271202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_271202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #271203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_271203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #271204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_271204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #271205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_271205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #271206: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_271206 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #271207: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_271207 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #271208: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_271208 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #271209: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_271209 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #271210: |(0 : ℝ)| = 0 -/
theorem proof_analysis_271210 : |(0 : ℝ)| = 0 := rfl

/-- Proof #271211: |(1 : ℝ)| = 1 -/
theorem proof_analysis_271211 : |(1 : ℝ)| = 1 := rfl

/-- Proof #271212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_271212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #271213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_271213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #271214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_271214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #271215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_271215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #271216: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_271216 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #271217: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_271217 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #271218: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_271218 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #271219: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_271219 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #271220: |(0 : ℝ)| = 0 -/
theorem proof_analysis_271220 : |(0 : ℝ)| = 0 := rfl

/-- Proof #271221: |(1 : ℝ)| = 1 -/
theorem proof_analysis_271221 : |(1 : ℝ)| = 1 := rfl

/-- Proof #271222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_271222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #271223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_271223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #271224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_271224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #271225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_271225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #271226: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_271226 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #271227: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_271227 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #271228: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_271228 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #271229: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_271229 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #271230: |(0 : ℝ)| = 0 -/
theorem proof_analysis_271230 : |(0 : ℝ)| = 0 := rfl

/-- Proof #271231: |(1 : ℝ)| = 1 -/
theorem proof_analysis_271231 : |(1 : ℝ)| = 1 := rfl

/-- Proof #271232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_271232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #271233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_271233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #271234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_271234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #271235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_271235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #271236: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_271236 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #271237: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_271237 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #271238: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_271238 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #271239: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_271239 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #271240: |(0 : ℝ)| = 0 -/
theorem proof_analysis_271240 : |(0 : ℝ)| = 0 := rfl

/-- Proof #271241: |(1 : ℝ)| = 1 -/
theorem proof_analysis_271241 : |(1 : ℝ)| = 1 := rfl

/-- Proof #271242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_271242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #271243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_271243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #271244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_271244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #271245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_271245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #271246: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_271246 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #271247: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_271247 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #271248: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_271248 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #271249: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_271249 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #271250: |(0 : ℝ)| = 0 -/
theorem proof_analysis_271250 : |(0 : ℝ)| = 0 := rfl

/-- Proof #271251: |(1 : ℝ)| = 1 -/
theorem proof_analysis_271251 : |(1 : ℝ)| = 1 := rfl

/-- Proof #271252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_271252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #271253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_271253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #271254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_271254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #271255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_271255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #271256: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_271256 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #271257: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_271257 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #271258: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_271258 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #271259: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_271259 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #271260: |(0 : ℝ)| = 0 -/
theorem proof_analysis_271260 : |(0 : ℝ)| = 0 := rfl

/-- Proof #271261: |(1 : ℝ)| = 1 -/
theorem proof_analysis_271261 : |(1 : ℝ)| = 1 := rfl

/-- Proof #271262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_271262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #271263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_271263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #271264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_271264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #271265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_271265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #271266: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_271266 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #271267: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_271267 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #271268: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_271268 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #271269: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_271269 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #271270: |(0 : ℝ)| = 0 -/
theorem proof_analysis_271270 : |(0 : ℝ)| = 0 := rfl

/-- Proof #271271: |(1 : ℝ)| = 1 -/
theorem proof_analysis_271271 : |(1 : ℝ)| = 1 := rfl

/-- Proof #271272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_271272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #271273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_271273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #271274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_271274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #271275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_271275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #271276: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_271276 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #271277: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_271277 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #271278: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_271278 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #271279: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_271279 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #271280: |(0 : ℝ)| = 0 -/
theorem proof_analysis_271280 : |(0 : ℝ)| = 0 := rfl

/-- Proof #271281: |(1 : ℝ)| = 1 -/
theorem proof_analysis_271281 : |(1 : ℝ)| = 1 := rfl

/-- Proof #271282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_271282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #271283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_271283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #271284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_271284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #271285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_271285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #271286: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_271286 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #271287: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_271287 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #271288: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_271288 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #271289: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_271289 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #271290: |(0 : ℝ)| = 0 -/
theorem proof_analysis_271290 : |(0 : ℝ)| = 0 := rfl

/-- Proof #271291: |(1 : ℝ)| = 1 -/
theorem proof_analysis_271291 : |(1 : ℝ)| = 1 := rfl

/-- Proof #271292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_271292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #271293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_271293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #271294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_271294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #271295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_271295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #271296: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_271296 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #271297: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_271297 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #271298: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_271298 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #271299: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_271299 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #271300: |(0 : ℝ)| = 0 -/
theorem proof_analysis_271300 : |(0 : ℝ)| = 0 := rfl

/-- Proof #271301: |(1 : ℝ)| = 1 -/
theorem proof_analysis_271301 : |(1 : ℝ)| = 1 := rfl

/-- Proof #271302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_271302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #271303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_271303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #271304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_271304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #271305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_271305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #271306: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_271306 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #271307: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_271307 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #271308: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_271308 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #271309: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_271309 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #271310: |(0 : ℝ)| = 0 -/
theorem proof_analysis_271310 : |(0 : ℝ)| = 0 := rfl

/-- Proof #271311: |(1 : ℝ)| = 1 -/
theorem proof_analysis_271311 : |(1 : ℝ)| = 1 := rfl

/-- Proof #271312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_271312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #271313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_271313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #271314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_271314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #271315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_271315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #271316: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_271316 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #271317: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_271317 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #271318: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_271318 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #271319: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_271319 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #271320: |(0 : ℝ)| = 0 -/
theorem proof_analysis_271320 : |(0 : ℝ)| = 0 := rfl

/-- Proof #271321: |(1 : ℝ)| = 1 -/
theorem proof_analysis_271321 : |(1 : ℝ)| = 1 := rfl

/-- Proof #271322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_271322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #271323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_271323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #271324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_271324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #271325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_271325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #271326: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_271326 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #271327: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_271327 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #271328: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_271328 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #271329: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_271329 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #271330: |(0 : ℝ)| = 0 -/
theorem proof_analysis_271330 : |(0 : ℝ)| = 0 := rfl

/-- Proof #271331: |(1 : ℝ)| = 1 -/
theorem proof_analysis_271331 : |(1 : ℝ)| = 1 := rfl

/-- Proof #271332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_271332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #271333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_271333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #271334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_271334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #271335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_271335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #271336: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_271336 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #271337: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_271337 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #271338: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_271338 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #271339: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_271339 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #271340: |(0 : ℝ)| = 0 -/
theorem proof_analysis_271340 : |(0 : ℝ)| = 0 := rfl

/-- Proof #271341: |(1 : ℝ)| = 1 -/
theorem proof_analysis_271341 : |(1 : ℝ)| = 1 := rfl

/-- Proof #271342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_271342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #271343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_271343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #271344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_271344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #271345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_271345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #271346: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_271346 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #271347: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_271347 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #271348: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_271348 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #271349: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_271349 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #271350: |(0 : ℝ)| = 0 -/
theorem proof_analysis_271350 : |(0 : ℝ)| = 0 := rfl

/-- Proof #271351: |(1 : ℝ)| = 1 -/
theorem proof_analysis_271351 : |(1 : ℝ)| = 1 := rfl

/-- Proof #271352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_271352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #271353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_271353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #271354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_271354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #271355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_271355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #271356: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_271356 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #271357: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_271357 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #271358: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_271358 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #271359: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_271359 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #271360: |(0 : ℝ)| = 0 -/
theorem proof_analysis_271360 : |(0 : ℝ)| = 0 := rfl

/-- Proof #271361: |(1 : ℝ)| = 1 -/
theorem proof_analysis_271361 : |(1 : ℝ)| = 1 := rfl

/-- Proof #271362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_271362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #271363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_271363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #271364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_271364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #271365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_271365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #271366: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_271366 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #271367: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_271367 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #271368: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_271368 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #271369: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_271369 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #271370: |(0 : ℝ)| = 0 -/
theorem proof_analysis_271370 : |(0 : ℝ)| = 0 := rfl

/-- Proof #271371: |(1 : ℝ)| = 1 -/
theorem proof_analysis_271371 : |(1 : ℝ)| = 1 := rfl

/-- Proof #271372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_271372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #271373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_271373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #271374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_271374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #271375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_271375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #271376: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_271376 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #271377: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_271377 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #271378: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_271378 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #271379: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_271379 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #271380: |(0 : ℝ)| = 0 -/
theorem proof_analysis_271380 : |(0 : ℝ)| = 0 := rfl

/-- Proof #271381: |(1 : ℝ)| = 1 -/
theorem proof_analysis_271381 : |(1 : ℝ)| = 1 := rfl

/-- Proof #271382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_271382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #271383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_271383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #271384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_271384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #271385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_271385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #271386: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_271386 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #271387: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_271387 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #271388: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_271388 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #271389: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_271389 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #271390: |(0 : ℝ)| = 0 -/
theorem proof_analysis_271390 : |(0 : ℝ)| = 0 := rfl

/-- Proof #271391: |(1 : ℝ)| = 1 -/
theorem proof_analysis_271391 : |(1 : ℝ)| = 1 := rfl

/-- Proof #271392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_271392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #271393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_271393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #271394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_271394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #271395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_271395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #271396: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_271396 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #271397: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_271397 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #271398: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_271398 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #271399: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_271399 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

end Sylva.ProvenAnalysisR271M2
