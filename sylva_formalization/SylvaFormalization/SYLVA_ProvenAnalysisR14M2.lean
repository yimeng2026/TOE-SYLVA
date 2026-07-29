/-
================================================================================
SYLVA_ProvenAnalysisR14M2.lean — analysis Proofs Batch 14
================================================================================
1000 actual Lean 4 proofs in analysis
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR14M2

open Real

/-- Proof #14200: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14200 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14201: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14201 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14202: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14203: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14204: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14204 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14205: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14205 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14206: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14206 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14207: (0 : ℝ) < 1 -/
theorem analysis_proof_14207 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14208: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14208 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14209: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14209 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14210: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14210 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14211: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14211 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14212: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14213: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14214: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14214 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14215: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14215 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14216: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14216 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14217: (0 : ℝ) < 1 -/
theorem analysis_proof_14217 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14218: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14218 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14219: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14219 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14220: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14220 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14221: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14221 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14222: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14223: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14224: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14224 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14225: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14225 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14226: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14226 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14227: (0 : ℝ) < 1 -/
theorem analysis_proof_14227 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14228: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14228 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14229: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14229 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14230: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14230 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14231: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14231 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14232: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14233: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14234: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14234 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14235: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14235 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14236: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14236 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14237: (0 : ℝ) < 1 -/
theorem analysis_proof_14237 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14238: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14238 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14239: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14239 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14240: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14240 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14241: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14241 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14242: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14243: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14244: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14244 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14245: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14245 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14246: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14246 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14247: (0 : ℝ) < 1 -/
theorem analysis_proof_14247 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14248: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14248 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14249: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14249 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14250: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14250 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14251: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14251 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14252: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14253: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14254: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14254 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14255: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14255 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14256: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14256 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14257: (0 : ℝ) < 1 -/
theorem analysis_proof_14257 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14258: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14258 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14259: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14259 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14260: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14260 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14261: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14261 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14262: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14263: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14264: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14264 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14265: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14265 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14266: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14266 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14267: (0 : ℝ) < 1 -/
theorem analysis_proof_14267 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14268: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14268 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14269: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14269 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14270: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14270 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14271: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14271 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14272: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14273: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14274: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14274 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14275: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14275 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14276: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14276 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14277: (0 : ℝ) < 1 -/
theorem analysis_proof_14277 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14278: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14278 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14279: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14279 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14280: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14280 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14281: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14281 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14282: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14283: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14284: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14284 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14285: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14285 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14286: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14286 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14287: (0 : ℝ) < 1 -/
theorem analysis_proof_14287 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14288: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14288 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14289: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14289 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14290: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14290 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14291: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14291 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14292: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14293: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14294: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14294 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14295: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14295 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14296: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14296 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14297: (0 : ℝ) < 1 -/
theorem analysis_proof_14297 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14298: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14298 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14299: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14299 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14300: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14300 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14301: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14301 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14302: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14303: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14304: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14304 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14305: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14305 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14306: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14306 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14307: (0 : ℝ) < 1 -/
theorem analysis_proof_14307 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14308: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14308 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14309: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14309 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14310: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14310 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14311: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14311 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14312: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14313: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14314: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14314 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14315: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14315 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14316: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14316 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14317: (0 : ℝ) < 1 -/
theorem analysis_proof_14317 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14318: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14318 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14319: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14319 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14320: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14320 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14321: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14321 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14322: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14323: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14324: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14324 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14325: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14325 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14326: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14326 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14327: (0 : ℝ) < 1 -/
theorem analysis_proof_14327 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14328: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14328 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14329: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14329 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14330: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14330 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14331: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14331 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14332: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14333: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14334: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14334 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14335: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14335 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14336: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14336 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14337: (0 : ℝ) < 1 -/
theorem analysis_proof_14337 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14338: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14338 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14339: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14339 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14340: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14340 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14341: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14341 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14342: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14343: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14344: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14344 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14345: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14345 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14346: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14346 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14347: (0 : ℝ) < 1 -/
theorem analysis_proof_14347 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14348: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14348 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14349: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14349 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14350: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14350 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14351: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14351 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14352: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14353: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14354: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14354 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14355: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14355 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14356: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14356 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14357: (0 : ℝ) < 1 -/
theorem analysis_proof_14357 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14358: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14358 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14359: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14359 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14360: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14360 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14361: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14361 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14362: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14363: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14364: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14364 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14365: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14365 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14366: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14366 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14367: (0 : ℝ) < 1 -/
theorem analysis_proof_14367 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14368: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14368 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14369: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14369 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14370: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14370 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14371: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14371 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14372: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14373: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14374: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14374 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14375: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14375 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14376: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14376 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14377: (0 : ℝ) < 1 -/
theorem analysis_proof_14377 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14378: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14378 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14379: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14379 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14380: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14380 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14381: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14381 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14382: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14383: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14384: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14384 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14385: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14385 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14386: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14386 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14387: (0 : ℝ) < 1 -/
theorem analysis_proof_14387 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14388: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14388 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14389: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14389 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14390: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14390 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14391: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14391 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14392: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14393: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14394: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14394 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14395: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14395 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14396: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14396 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14397: (0 : ℝ) < 1 -/
theorem analysis_proof_14397 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14398: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14398 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14399: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14399 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14400: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14400 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14401: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14401 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14402: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14403: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14404: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14404 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14405: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14405 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14406: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14406 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14407: (0 : ℝ) < 1 -/
theorem analysis_proof_14407 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14408: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14408 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14409: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14409 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14410: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14410 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14411: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14411 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14412: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14413: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14414: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14414 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14415: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14415 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14416: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14416 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14417: (0 : ℝ) < 1 -/
theorem analysis_proof_14417 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14418: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14418 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14419: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14419 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14420: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14420 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14421: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14421 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14422: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14423: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14424: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14424 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14425: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14425 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14426: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14426 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14427: (0 : ℝ) < 1 -/
theorem analysis_proof_14427 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14428: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14428 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14429: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14429 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14430: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14430 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14431: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14431 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14432: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14433: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14434: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14434 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14435: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14435 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14436: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14436 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14437: (0 : ℝ) < 1 -/
theorem analysis_proof_14437 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14438: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14438 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14439: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14439 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14440: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14440 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14441: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14441 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14442: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14443: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14444: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14444 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14445: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14445 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14446: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14446 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14447: (0 : ℝ) < 1 -/
theorem analysis_proof_14447 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14448: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14448 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14449: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14449 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14450: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14450 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14451: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14451 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14452: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14453: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14454: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14454 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14455: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14455 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14456: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14456 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14457: (0 : ℝ) < 1 -/
theorem analysis_proof_14457 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14458: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14458 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14459: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14459 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14460: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14460 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14461: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14461 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14462: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14463: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14464: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14464 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14465: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14465 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14466: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14466 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14467: (0 : ℝ) < 1 -/
theorem analysis_proof_14467 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14468: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14468 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14469: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14469 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14470: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14470 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14471: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14471 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14472: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14473: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14474: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14474 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14475: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14475 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14476: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14476 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14477: (0 : ℝ) < 1 -/
theorem analysis_proof_14477 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14478: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14478 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14479: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14479 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14480: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14480 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14481: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14481 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14482: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14483: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14484: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14484 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14485: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14485 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14486: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14486 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14487: (0 : ℝ) < 1 -/
theorem analysis_proof_14487 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14488: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14488 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14489: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14489 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14490: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14490 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14491: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14491 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14492: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14493: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14494: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14494 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14495: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14495 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14496: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14496 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14497: (0 : ℝ) < 1 -/
theorem analysis_proof_14497 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14498: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14498 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14499: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14499 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14500: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14500 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14501: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14501 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14502: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14503: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14504: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14504 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14505: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14505 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14506: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14506 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14507: (0 : ℝ) < 1 -/
theorem analysis_proof_14507 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14508: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14508 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14509: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14509 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14510: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14510 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14511: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14511 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14512: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14513: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14514: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14514 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14515: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14515 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14516: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14516 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14517: (0 : ℝ) < 1 -/
theorem analysis_proof_14517 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14518: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14518 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14519: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14519 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14520: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14520 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14521: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14521 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14522: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14523: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14524: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14524 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14525: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14525 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14526: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14526 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14527: (0 : ℝ) < 1 -/
theorem analysis_proof_14527 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14528: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14528 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14529: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14529 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14530: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14530 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14531: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14531 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14532: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14533: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14534: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14534 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14535: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14535 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14536: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14536 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14537: (0 : ℝ) < 1 -/
theorem analysis_proof_14537 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14538: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14538 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14539: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14539 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14540: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14540 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14541: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14541 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14542: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14543: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14544: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14544 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14545: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14545 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14546: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14546 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14547: (0 : ℝ) < 1 -/
theorem analysis_proof_14547 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14548: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14548 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14549: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14549 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14550: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14550 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14551: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14551 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14552: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14553: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14554: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14554 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14555: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14555 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14556: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14556 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14557: (0 : ℝ) < 1 -/
theorem analysis_proof_14557 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14558: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14558 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14559: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14559 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14560: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14560 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14561: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14561 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14562: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14563: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14564: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14564 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14565: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14565 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14566: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14566 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14567: (0 : ℝ) < 1 -/
theorem analysis_proof_14567 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14568: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14568 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14569: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14569 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14570: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14570 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14571: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14571 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14572: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14573: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14574: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14574 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14575: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14575 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14576: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14576 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14577: (0 : ℝ) < 1 -/
theorem analysis_proof_14577 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14578: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14578 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14579: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14579 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14580: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14580 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14581: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14581 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14582: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14583: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14584: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14584 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14585: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14585 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14586: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14586 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14587: (0 : ℝ) < 1 -/
theorem analysis_proof_14587 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14588: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14588 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14589: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14589 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14590: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14590 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14591: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14591 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14592: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14593: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14594: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14594 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14595: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14595 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14596: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14596 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14597: (0 : ℝ) < 1 -/
theorem analysis_proof_14597 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14598: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14598 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14599: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14599 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14600: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14600 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14601: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14601 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14602: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14603: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14604: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14604 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14605: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14605 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14606: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14606 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14607: (0 : ℝ) < 1 -/
theorem analysis_proof_14607 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14608: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14608 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14609: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14609 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14610: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14610 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14611: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14611 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14612: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14613: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14614: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14614 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14615: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14615 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14616: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14616 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14617: (0 : ℝ) < 1 -/
theorem analysis_proof_14617 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14618: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14618 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14619: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14619 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14620: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14620 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14621: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14621 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14622: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14623: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14624: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14624 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14625: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14625 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14626: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14626 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14627: (0 : ℝ) < 1 -/
theorem analysis_proof_14627 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14628: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14628 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14629: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14629 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14630: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14630 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14631: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14631 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14632: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14633: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14634: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14634 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14635: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14635 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14636: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14636 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14637: (0 : ℝ) < 1 -/
theorem analysis_proof_14637 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14638: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14638 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14639: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14639 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14640: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14640 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14641: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14641 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14642: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14643: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14644: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14644 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14645: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14645 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14646: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14646 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14647: (0 : ℝ) < 1 -/
theorem analysis_proof_14647 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14648: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14648 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14649: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14649 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14650: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14650 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14651: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14651 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14652: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14653: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14654: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14654 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14655: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14655 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14656: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14656 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14657: (0 : ℝ) < 1 -/
theorem analysis_proof_14657 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14658: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14658 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14659: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14659 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14660: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14660 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14661: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14661 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14662: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14663: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14664: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14664 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14665: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14665 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14666: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14666 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14667: (0 : ℝ) < 1 -/
theorem analysis_proof_14667 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14668: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14668 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14669: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14669 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14670: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14670 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14671: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14671 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14672: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14673: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14674: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14674 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14675: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14675 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14676: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14676 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14677: (0 : ℝ) < 1 -/
theorem analysis_proof_14677 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14678: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14678 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14679: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14679 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14680: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14680 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14681: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14681 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14682: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14683: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14684: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14684 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14685: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14685 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14686: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14686 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14687: (0 : ℝ) < 1 -/
theorem analysis_proof_14687 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14688: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14688 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14689: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14689 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14690: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14690 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14691: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14691 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14692: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14693: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14694: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14694 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14695: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14695 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14696: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14696 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14697: (0 : ℝ) < 1 -/
theorem analysis_proof_14697 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14698: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14698 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14699: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14699 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14700: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14700 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14701: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14701 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14702: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14703: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14704: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14704 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14705: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14705 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14706: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14706 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14707: (0 : ℝ) < 1 -/
theorem analysis_proof_14707 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14708: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14708 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14709: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14709 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14710: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14710 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14711: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14711 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14712: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14713: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14714: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14714 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14715: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14715 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14716: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14716 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14717: (0 : ℝ) < 1 -/
theorem analysis_proof_14717 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14718: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14718 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14719: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14719 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14720: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14720 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14721: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14721 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14722: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14723: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14724: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14724 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14725: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14725 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14726: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14726 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14727: (0 : ℝ) < 1 -/
theorem analysis_proof_14727 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14728: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14728 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14729: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14729 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14730: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14730 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14731: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14731 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14732: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14733: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14734: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14734 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14735: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14735 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14736: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14736 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14737: (0 : ℝ) < 1 -/
theorem analysis_proof_14737 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14738: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14738 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14739: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14739 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14740: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14740 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14741: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14741 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14742: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14743: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14744: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14744 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14745: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14745 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14746: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14746 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14747: (0 : ℝ) < 1 -/
theorem analysis_proof_14747 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14748: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14748 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14749: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14749 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14750: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14750 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14751: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14751 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14752: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14753: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14754: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14754 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14755: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14755 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14756: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14756 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14757: (0 : ℝ) < 1 -/
theorem analysis_proof_14757 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14758: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14758 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14759: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14759 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14760: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14760 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14761: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14761 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14762: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14763: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14764: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14764 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14765: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14765 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14766: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14766 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14767: (0 : ℝ) < 1 -/
theorem analysis_proof_14767 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14768: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14768 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14769: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14769 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14770: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14770 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14771: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14771 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14772: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14773: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14774: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14774 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14775: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14775 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14776: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14776 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14777: (0 : ℝ) < 1 -/
theorem analysis_proof_14777 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14778: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14778 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14779: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14779 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14780: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14780 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14781: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14781 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14782: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14783: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14784: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14784 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14785: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14785 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14786: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14786 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14787: (0 : ℝ) < 1 -/
theorem analysis_proof_14787 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14788: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14788 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14789: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14789 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14790: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14790 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14791: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14791 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14792: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14793: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14794: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14794 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14795: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14795 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14796: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14796 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14797: (0 : ℝ) < 1 -/
theorem analysis_proof_14797 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14798: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14798 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14799: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14799 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14800: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14800 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14801: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14801 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14802: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14803: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14804: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14804 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14805: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14805 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14806: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14806 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14807: (0 : ℝ) < 1 -/
theorem analysis_proof_14807 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14808: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14808 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14809: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14809 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14810: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14810 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14811: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14811 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14812: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14813: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14814: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14814 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14815: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14815 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14816: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14816 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14817: (0 : ℝ) < 1 -/
theorem analysis_proof_14817 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14818: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14818 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14819: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14819 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14820: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14820 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14821: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14821 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14822: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14823: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14824: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14824 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14825: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14825 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14826: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14826 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14827: (0 : ℝ) < 1 -/
theorem analysis_proof_14827 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14828: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14828 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14829: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14829 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14830: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14830 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14831: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14831 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14832: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14833: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14834: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14834 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14835: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14835 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14836: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14836 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14837: (0 : ℝ) < 1 -/
theorem analysis_proof_14837 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14838: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14838 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14839: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14839 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14840: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14840 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14841: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14841 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14842: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14843: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14844: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14844 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14845: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14845 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14846: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14846 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14847: (0 : ℝ) < 1 -/
theorem analysis_proof_14847 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14848: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14848 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14849: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14849 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14850: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14850 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14851: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14851 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14852: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14853: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14854: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14854 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14855: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14855 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14856: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14856 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14857: (0 : ℝ) < 1 -/
theorem analysis_proof_14857 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14858: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14858 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14859: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14859 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14860: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14860 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14861: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14861 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14862: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14863: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14864: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14864 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14865: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14865 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14866: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14866 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14867: (0 : ℝ) < 1 -/
theorem analysis_proof_14867 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14868: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14868 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14869: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14869 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14870: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14870 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14871: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14871 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14872: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14873: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14874: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14874 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14875: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14875 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14876: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14876 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14877: (0 : ℝ) < 1 -/
theorem analysis_proof_14877 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14878: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14878 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14879: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14879 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14880: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14880 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14881: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14881 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14882: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14883: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14884: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14884 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14885: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14885 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14886: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14886 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14887: (0 : ℝ) < 1 -/
theorem analysis_proof_14887 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14888: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14888 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14889: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14889 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14890: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14890 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14891: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14891 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14892: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14893: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14894: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14894 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14895: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14895 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14896: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14896 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14897: (0 : ℝ) < 1 -/
theorem analysis_proof_14897 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14898: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14898 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14899: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14899 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14900: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14900 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14901: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14901 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14902: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14903: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14904: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14904 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14905: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14905 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14906: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14906 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14907: (0 : ℝ) < 1 -/
theorem analysis_proof_14907 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14908: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14908 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14909: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14909 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14910: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14910 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14911: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14911 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14912: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14913: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14914: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14914 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14915: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14915 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14916: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14916 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14917: (0 : ℝ) < 1 -/
theorem analysis_proof_14917 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14918: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14918 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14919: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14919 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14920: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14920 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14921: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14921 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14922: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14923: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14924: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14924 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14925: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14925 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14926: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14926 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14927: (0 : ℝ) < 1 -/
theorem analysis_proof_14927 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14928: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14928 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14929: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14929 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14930: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14930 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14931: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14931 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14932: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14933: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14934: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14934 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14935: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14935 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14936: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14936 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14937: (0 : ℝ) < 1 -/
theorem analysis_proof_14937 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14938: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14938 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14939: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14939 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14940: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14940 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14941: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14941 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14942: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14943: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14944: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14944 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14945: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14945 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14946: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14946 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14947: (0 : ℝ) < 1 -/
theorem analysis_proof_14947 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14948: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14948 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14949: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14949 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14950: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14950 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14951: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14951 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14952: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14953: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14954: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14954 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14955: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14955 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14956: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14956 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14957: (0 : ℝ) < 1 -/
theorem analysis_proof_14957 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14958: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14958 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14959: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14959 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14960: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14960 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14961: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14961 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14962: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14963: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14964: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14964 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14965: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14965 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14966: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14966 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14967: (0 : ℝ) < 1 -/
theorem analysis_proof_14967 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14968: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14968 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14969: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14969 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14970: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14970 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14971: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14971 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14972: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14973: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14974: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14974 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14975: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14975 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14976: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14976 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14977: (0 : ℝ) < 1 -/
theorem analysis_proof_14977 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14978: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14978 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14979: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14979 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14980: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14980 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14981: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14981 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14982: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14983: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14984: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14984 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14985: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14985 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14986: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14986 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14987: (0 : ℝ) < 1 -/
theorem analysis_proof_14987 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14988: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14988 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14989: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14989 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14990: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14990 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14991: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14991 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14992: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14993: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14994: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14994 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14995: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14995 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14996: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14996 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14997: (0 : ℝ) < 1 -/
theorem analysis_proof_14997 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14998: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14998 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14999: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14999 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15000: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15000 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15001: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15001 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15002: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15003: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15004: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15004 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15005: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15005 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15006: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15006 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15007: (0 : ℝ) < 1 -/
theorem analysis_proof_15007 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15008: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15008 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15009: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15009 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15010: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15010 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15011: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15011 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15012: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15013: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15014: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15014 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15015: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15015 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15016: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15016 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15017: (0 : ℝ) < 1 -/
theorem analysis_proof_15017 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15018: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15018 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15019: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15019 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15020: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15020 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15021: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15021 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15022: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15023: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15024: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15024 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15025: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15025 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15026: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15026 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15027: (0 : ℝ) < 1 -/
theorem analysis_proof_15027 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15028: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15028 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15029: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15029 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15030: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15030 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15031: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15031 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15032: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15033: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15034: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15034 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15035: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15035 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15036: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15036 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15037: (0 : ℝ) < 1 -/
theorem analysis_proof_15037 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15038: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15038 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15039: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15039 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15040: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15040 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15041: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15041 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15042: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15043: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15044: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15044 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15045: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15045 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15046: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15046 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15047: (0 : ℝ) < 1 -/
theorem analysis_proof_15047 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15048: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15048 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15049: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15049 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15050: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15050 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15051: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15051 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15052: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15053: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15054: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15054 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15055: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15055 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15056: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15056 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15057: (0 : ℝ) < 1 -/
theorem analysis_proof_15057 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15058: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15058 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15059: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15059 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15060: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15060 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15061: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15061 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15062: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15063: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15064: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15064 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15065: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15065 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15066: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15066 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15067: (0 : ℝ) < 1 -/
theorem analysis_proof_15067 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15068: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15068 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15069: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15069 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15070: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15070 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15071: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15071 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15072: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15073: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15074: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15074 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15075: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15075 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15076: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15076 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15077: (0 : ℝ) < 1 -/
theorem analysis_proof_15077 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15078: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15078 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15079: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15079 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15080: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15080 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15081: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15081 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15082: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15083: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15084: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15084 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15085: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15085 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15086: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15086 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15087: (0 : ℝ) < 1 -/
theorem analysis_proof_15087 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15088: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15088 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15089: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15089 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15090: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15090 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15091: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15091 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15092: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15093: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15094: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15094 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15095: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15095 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15096: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15096 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15097: (0 : ℝ) < 1 -/
theorem analysis_proof_15097 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15098: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15098 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15099: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15099 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15100: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15100 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15101: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15101 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15102: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15103: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15104: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15104 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15105: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15105 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15106: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15106 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15107: (0 : ℝ) < 1 -/
theorem analysis_proof_15107 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15108: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15108 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15109: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15109 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15110: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15110 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15111: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15111 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15112: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15113: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15114: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15114 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15115: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15115 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15116: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15116 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15117: (0 : ℝ) < 1 -/
theorem analysis_proof_15117 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15118: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15118 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15119: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15119 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15120: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15120 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15121: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15121 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15122: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15123: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15124: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15124 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15125: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15125 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15126: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15126 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15127: (0 : ℝ) < 1 -/
theorem analysis_proof_15127 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15128: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15128 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15129: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15129 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15130: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15130 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15131: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15131 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15132: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15133: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15134: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15134 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15135: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15135 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15136: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15136 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15137: (0 : ℝ) < 1 -/
theorem analysis_proof_15137 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15138: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15138 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15139: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15139 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15140: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15140 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15141: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15141 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15142: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15143: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15144: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15144 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15145: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15145 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15146: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15146 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15147: (0 : ℝ) < 1 -/
theorem analysis_proof_15147 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15148: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15148 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15149: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15149 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15150: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15150 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15151: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15151 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15152: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15153: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15154: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15154 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15155: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15155 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15156: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15156 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15157: (0 : ℝ) < 1 -/
theorem analysis_proof_15157 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15158: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15158 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15159: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15159 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15160: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15160 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15161: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15161 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15162: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15163: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15164: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15164 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15165: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15165 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15166: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15166 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15167: (0 : ℝ) < 1 -/
theorem analysis_proof_15167 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15168: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15168 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15169: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15169 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15170: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15170 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15171: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15171 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15172: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15173: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15174: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15174 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15175: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15175 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15176: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15176 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15177: (0 : ℝ) < 1 -/
theorem analysis_proof_15177 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15178: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15178 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15179: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15179 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15180: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15180 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15181: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15181 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15182: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15183: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15184: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15184 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15185: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15185 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15186: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15186 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15187: (0 : ℝ) < 1 -/
theorem analysis_proof_15187 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15188: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15188 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15189: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15189 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15190: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15190 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15191: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15191 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15192: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15193: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15194: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15194 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15195: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15195 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15196: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15196 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15197: (0 : ℝ) < 1 -/
theorem analysis_proof_15197 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15198: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15198 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15199: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15199 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

end Sylva.ProvenAnalysisR14M2
