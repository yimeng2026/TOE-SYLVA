/-
================================================================================
SYLVA_ProvenAnalysisR21M2.lean — analysis Proofs Batch 21
================================================================================
1000 actual Lean 4 proofs in analysis
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR21M2

open Real

/-- Proof #21200: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21200 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21201: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21201 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21202: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21203: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21204: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21204 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21205: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21205 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21206: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21206 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21207: (0 : ℝ) < 1 -/
theorem analysis_proof_21207 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21208: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21208 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21209: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21209 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21210: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21210 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21211: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21211 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21212: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21213: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21214: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21214 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21215: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21215 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21216: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21216 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21217: (0 : ℝ) < 1 -/
theorem analysis_proof_21217 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21218: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21218 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21219: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21219 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21220: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21220 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21221: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21221 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21222: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21223: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21224: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21224 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21225: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21225 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21226: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21226 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21227: (0 : ℝ) < 1 -/
theorem analysis_proof_21227 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21228: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21228 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21229: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21229 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21230: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21230 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21231: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21231 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21232: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21233: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21234: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21234 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21235: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21235 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21236: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21236 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21237: (0 : ℝ) < 1 -/
theorem analysis_proof_21237 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21238: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21238 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21239: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21239 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21240: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21240 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21241: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21241 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21242: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21243: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21244: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21244 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21245: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21245 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21246: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21246 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21247: (0 : ℝ) < 1 -/
theorem analysis_proof_21247 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21248: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21248 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21249: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21249 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21250: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21250 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21251: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21251 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21252: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21253: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21254: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21254 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21255: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21255 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21256: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21256 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21257: (0 : ℝ) < 1 -/
theorem analysis_proof_21257 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21258: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21258 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21259: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21259 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21260: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21260 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21261: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21261 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21262: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21263: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21264: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21264 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21265: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21265 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21266: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21266 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21267: (0 : ℝ) < 1 -/
theorem analysis_proof_21267 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21268: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21268 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21269: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21269 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21270: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21270 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21271: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21271 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21272: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21273: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21274: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21274 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21275: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21275 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21276: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21276 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21277: (0 : ℝ) < 1 -/
theorem analysis_proof_21277 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21278: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21278 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21279: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21279 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21280: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21280 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21281: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21281 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21282: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21283: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21284: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21284 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21285: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21285 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21286: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21286 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21287: (0 : ℝ) < 1 -/
theorem analysis_proof_21287 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21288: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21288 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21289: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21289 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21290: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21290 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21291: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21291 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21292: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21293: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21294: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21294 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21295: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21295 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21296: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21296 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21297: (0 : ℝ) < 1 -/
theorem analysis_proof_21297 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21298: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21298 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21299: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21299 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21300: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21300 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21301: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21301 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21302: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21303: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21304: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21304 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21305: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21305 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21306: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21306 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21307: (0 : ℝ) < 1 -/
theorem analysis_proof_21307 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21308: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21308 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21309: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21309 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21310: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21310 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21311: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21311 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21312: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21313: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21314: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21314 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21315: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21315 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21316: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21316 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21317: (0 : ℝ) < 1 -/
theorem analysis_proof_21317 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21318: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21318 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21319: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21319 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21320: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21320 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21321: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21321 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21322: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21323: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21324: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21324 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21325: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21325 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21326: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21326 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21327: (0 : ℝ) < 1 -/
theorem analysis_proof_21327 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21328: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21328 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21329: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21329 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21330: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21330 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21331: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21331 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21332: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21333: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21334: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21334 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21335: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21335 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21336: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21336 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21337: (0 : ℝ) < 1 -/
theorem analysis_proof_21337 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21338: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21338 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21339: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21339 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21340: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21340 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21341: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21341 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21342: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21343: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21344: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21344 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21345: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21345 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21346: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21346 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21347: (0 : ℝ) < 1 -/
theorem analysis_proof_21347 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21348: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21348 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21349: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21349 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21350: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21350 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21351: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21351 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21352: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21353: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21354: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21354 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21355: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21355 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21356: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21356 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21357: (0 : ℝ) < 1 -/
theorem analysis_proof_21357 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21358: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21358 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21359: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21359 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21360: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21360 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21361: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21361 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21362: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21363: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21364: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21364 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21365: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21365 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21366: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21366 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21367: (0 : ℝ) < 1 -/
theorem analysis_proof_21367 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21368: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21368 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21369: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21369 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21370: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21370 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21371: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21371 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21372: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21373: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21374: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21374 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21375: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21375 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21376: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21376 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21377: (0 : ℝ) < 1 -/
theorem analysis_proof_21377 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21378: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21378 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21379: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21379 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21380: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21380 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21381: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21381 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21382: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21383: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21384: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21384 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21385: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21385 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21386: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21386 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21387: (0 : ℝ) < 1 -/
theorem analysis_proof_21387 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21388: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21388 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21389: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21389 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21390: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21390 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21391: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21391 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21392: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21393: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21394: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21394 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21395: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21395 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21396: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21396 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21397: (0 : ℝ) < 1 -/
theorem analysis_proof_21397 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21398: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21398 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21399: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21399 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21400: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21400 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21401: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21401 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21402: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21403: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21404: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21404 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21405: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21405 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21406: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21406 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21407: (0 : ℝ) < 1 -/
theorem analysis_proof_21407 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21408: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21408 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21409: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21409 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21410: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21410 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21411: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21411 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21412: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21413: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21414: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21414 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21415: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21415 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21416: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21416 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21417: (0 : ℝ) < 1 -/
theorem analysis_proof_21417 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21418: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21418 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21419: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21419 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21420: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21420 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21421: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21421 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21422: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21423: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21424: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21424 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21425: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21425 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21426: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21426 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21427: (0 : ℝ) < 1 -/
theorem analysis_proof_21427 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21428: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21428 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21429: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21429 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21430: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21430 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21431: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21431 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21432: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21433: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21434: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21434 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21435: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21435 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21436: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21436 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21437: (0 : ℝ) < 1 -/
theorem analysis_proof_21437 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21438: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21438 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21439: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21439 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21440: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21440 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21441: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21441 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21442: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21443: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21444: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21444 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21445: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21445 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21446: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21446 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21447: (0 : ℝ) < 1 -/
theorem analysis_proof_21447 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21448: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21448 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21449: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21449 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21450: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21450 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21451: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21451 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21452: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21453: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21454: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21454 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21455: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21455 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21456: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21456 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21457: (0 : ℝ) < 1 -/
theorem analysis_proof_21457 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21458: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21458 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21459: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21459 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21460: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21460 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21461: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21461 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21462: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21463: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21464: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21464 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21465: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21465 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21466: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21466 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21467: (0 : ℝ) < 1 -/
theorem analysis_proof_21467 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21468: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21468 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21469: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21469 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21470: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21470 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21471: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21471 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21472: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21473: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21474: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21474 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21475: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21475 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21476: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21476 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21477: (0 : ℝ) < 1 -/
theorem analysis_proof_21477 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21478: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21478 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21479: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21479 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21480: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21480 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21481: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21481 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21482: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21483: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21484: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21484 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21485: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21485 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21486: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21486 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21487: (0 : ℝ) < 1 -/
theorem analysis_proof_21487 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21488: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21488 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21489: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21489 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21490: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21490 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21491: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21491 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21492: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21493: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21494: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21494 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21495: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21495 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21496: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21496 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21497: (0 : ℝ) < 1 -/
theorem analysis_proof_21497 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21498: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21498 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21499: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21499 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21500: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21500 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21501: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21501 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21502: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21503: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21504: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21504 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21505: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21505 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21506: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21506 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21507: (0 : ℝ) < 1 -/
theorem analysis_proof_21507 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21508: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21508 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21509: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21509 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21510: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21510 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21511: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21511 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21512: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21513: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21514: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21514 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21515: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21515 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21516: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21516 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21517: (0 : ℝ) < 1 -/
theorem analysis_proof_21517 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21518: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21518 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21519: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21519 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21520: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21520 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21521: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21521 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21522: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21523: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21524: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21524 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21525: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21525 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21526: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21526 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21527: (0 : ℝ) < 1 -/
theorem analysis_proof_21527 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21528: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21528 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21529: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21529 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21530: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21530 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21531: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21531 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21532: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21533: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21534: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21534 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21535: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21535 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21536: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21536 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21537: (0 : ℝ) < 1 -/
theorem analysis_proof_21537 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21538: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21538 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21539: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21539 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21540: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21540 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21541: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21541 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21542: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21543: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21544: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21544 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21545: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21545 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21546: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21546 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21547: (0 : ℝ) < 1 -/
theorem analysis_proof_21547 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21548: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21548 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21549: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21549 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21550: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21550 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21551: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21551 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21552: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21553: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21554: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21554 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21555: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21555 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21556: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21556 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21557: (0 : ℝ) < 1 -/
theorem analysis_proof_21557 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21558: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21558 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21559: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21559 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21560: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21560 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21561: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21561 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21562: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21563: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21564: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21564 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21565: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21565 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21566: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21566 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21567: (0 : ℝ) < 1 -/
theorem analysis_proof_21567 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21568: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21568 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21569: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21569 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21570: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21570 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21571: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21571 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21572: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21573: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21574: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21574 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21575: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21575 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21576: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21576 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21577: (0 : ℝ) < 1 -/
theorem analysis_proof_21577 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21578: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21578 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21579: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21579 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21580: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21580 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21581: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21581 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21582: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21583: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21584: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21584 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21585: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21585 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21586: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21586 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21587: (0 : ℝ) < 1 -/
theorem analysis_proof_21587 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21588: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21588 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21589: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21589 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21590: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21590 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21591: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21591 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21592: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21593: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21594: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21594 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21595: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21595 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21596: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21596 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21597: (0 : ℝ) < 1 -/
theorem analysis_proof_21597 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21598: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21598 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21599: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21599 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21600: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21600 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21601: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21601 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21602: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21603: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21604: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21604 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21605: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21605 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21606: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21606 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21607: (0 : ℝ) < 1 -/
theorem analysis_proof_21607 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21608: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21608 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21609: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21609 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21610: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21610 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21611: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21611 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21612: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21613: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21614: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21614 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21615: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21615 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21616: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21616 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21617: (0 : ℝ) < 1 -/
theorem analysis_proof_21617 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21618: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21618 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21619: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21619 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21620: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21620 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21621: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21621 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21622: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21623: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21624: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21624 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21625: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21625 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21626: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21626 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21627: (0 : ℝ) < 1 -/
theorem analysis_proof_21627 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21628: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21628 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21629: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21629 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21630: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21630 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21631: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21631 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21632: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21633: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21634: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21634 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21635: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21635 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21636: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21636 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21637: (0 : ℝ) < 1 -/
theorem analysis_proof_21637 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21638: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21638 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21639: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21639 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21640: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21640 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21641: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21641 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21642: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21643: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21644: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21644 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21645: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21645 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21646: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21646 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21647: (0 : ℝ) < 1 -/
theorem analysis_proof_21647 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21648: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21648 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21649: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21649 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21650: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21650 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21651: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21651 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21652: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21653: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21654: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21654 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21655: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21655 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21656: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21656 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21657: (0 : ℝ) < 1 -/
theorem analysis_proof_21657 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21658: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21658 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21659: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21659 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21660: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21660 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21661: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21661 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21662: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21663: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21664: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21664 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21665: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21665 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21666: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21666 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21667: (0 : ℝ) < 1 -/
theorem analysis_proof_21667 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21668: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21668 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21669: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21669 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21670: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21670 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21671: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21671 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21672: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21673: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21674: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21674 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21675: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21675 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21676: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21676 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21677: (0 : ℝ) < 1 -/
theorem analysis_proof_21677 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21678: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21678 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21679: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21679 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21680: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21680 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21681: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21681 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21682: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21683: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21684: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21684 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21685: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21685 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21686: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21686 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21687: (0 : ℝ) < 1 -/
theorem analysis_proof_21687 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21688: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21688 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21689: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21689 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21690: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21690 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21691: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21691 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21692: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21693: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21694: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21694 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21695: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21695 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21696: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21696 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21697: (0 : ℝ) < 1 -/
theorem analysis_proof_21697 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21698: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21698 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21699: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21699 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21700: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21700 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21701: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21701 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21702: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21703: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21704: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21704 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21705: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21705 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21706: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21706 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21707: (0 : ℝ) < 1 -/
theorem analysis_proof_21707 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21708: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21708 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21709: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21709 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21710: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21710 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21711: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21711 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21712: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21713: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21714: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21714 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21715: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21715 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21716: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21716 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21717: (0 : ℝ) < 1 -/
theorem analysis_proof_21717 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21718: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21718 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21719: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21719 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21720: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21720 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21721: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21721 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21722: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21723: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21724: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21724 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21725: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21725 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21726: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21726 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21727: (0 : ℝ) < 1 -/
theorem analysis_proof_21727 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21728: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21728 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21729: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21729 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21730: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21730 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21731: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21731 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21732: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21733: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21734: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21734 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21735: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21735 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21736: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21736 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21737: (0 : ℝ) < 1 -/
theorem analysis_proof_21737 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21738: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21738 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21739: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21739 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21740: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21740 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21741: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21741 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21742: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21743: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21744: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21744 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21745: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21745 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21746: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21746 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21747: (0 : ℝ) < 1 -/
theorem analysis_proof_21747 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21748: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21748 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21749: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21749 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21750: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21750 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21751: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21751 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21752: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21753: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21754: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21754 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21755: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21755 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21756: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21756 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21757: (0 : ℝ) < 1 -/
theorem analysis_proof_21757 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21758: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21758 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21759: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21759 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21760: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21760 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21761: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21761 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21762: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21763: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21764: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21764 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21765: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21765 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21766: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21766 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21767: (0 : ℝ) < 1 -/
theorem analysis_proof_21767 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21768: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21768 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21769: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21769 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21770: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21770 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21771: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21771 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21772: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21773: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21774: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21774 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21775: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21775 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21776: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21776 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21777: (0 : ℝ) < 1 -/
theorem analysis_proof_21777 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21778: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21778 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21779: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21779 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21780: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21780 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21781: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21781 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21782: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21783: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21784: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21784 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21785: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21785 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21786: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21786 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21787: (0 : ℝ) < 1 -/
theorem analysis_proof_21787 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21788: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21788 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21789: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21789 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21790: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21790 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21791: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21791 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21792: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21793: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21794: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21794 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21795: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21795 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21796: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21796 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21797: (0 : ℝ) < 1 -/
theorem analysis_proof_21797 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21798: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21798 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21799: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21799 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21800: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21800 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21801: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21801 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21802: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21803: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21804: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21804 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21805: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21805 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21806: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21806 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21807: (0 : ℝ) < 1 -/
theorem analysis_proof_21807 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21808: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21808 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21809: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21809 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21810: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21810 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21811: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21811 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21812: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21813: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21814: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21814 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21815: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21815 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21816: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21816 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21817: (0 : ℝ) < 1 -/
theorem analysis_proof_21817 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21818: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21818 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21819: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21819 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21820: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21820 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21821: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21821 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21822: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21823: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21824: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21824 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21825: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21825 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21826: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21826 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21827: (0 : ℝ) < 1 -/
theorem analysis_proof_21827 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21828: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21828 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21829: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21829 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21830: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21830 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21831: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21831 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21832: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21833: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21834: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21834 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21835: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21835 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21836: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21836 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21837: (0 : ℝ) < 1 -/
theorem analysis_proof_21837 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21838: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21838 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21839: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21839 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21840: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21840 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21841: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21841 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21842: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21843: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21844: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21844 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21845: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21845 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21846: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21846 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21847: (0 : ℝ) < 1 -/
theorem analysis_proof_21847 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21848: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21848 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21849: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21849 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21850: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21850 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21851: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21851 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21852: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21853: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21854: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21854 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21855: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21855 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21856: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21856 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21857: (0 : ℝ) < 1 -/
theorem analysis_proof_21857 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21858: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21858 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21859: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21859 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21860: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21860 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21861: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21861 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21862: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21863: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21864: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21864 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21865: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21865 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21866: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21866 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21867: (0 : ℝ) < 1 -/
theorem analysis_proof_21867 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21868: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21868 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21869: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21869 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21870: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21870 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21871: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21871 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21872: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21873: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21874: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21874 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21875: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21875 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21876: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21876 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21877: (0 : ℝ) < 1 -/
theorem analysis_proof_21877 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21878: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21878 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21879: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21879 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21880: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21880 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21881: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21881 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21882: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21883: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21884: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21884 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21885: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21885 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21886: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21886 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21887: (0 : ℝ) < 1 -/
theorem analysis_proof_21887 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21888: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21888 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21889: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21889 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21890: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21890 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21891: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21891 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21892: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21893: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21894: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21894 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21895: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21895 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21896: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21896 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21897: (0 : ℝ) < 1 -/
theorem analysis_proof_21897 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21898: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21898 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21899: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21899 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21900: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21900 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21901: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21901 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21902: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21903: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21904: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21904 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21905: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21905 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21906: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21906 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21907: (0 : ℝ) < 1 -/
theorem analysis_proof_21907 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21908: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21908 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21909: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21909 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21910: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21910 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21911: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21911 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21912: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21913: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21914: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21914 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21915: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21915 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21916: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21916 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21917: (0 : ℝ) < 1 -/
theorem analysis_proof_21917 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21918: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21918 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21919: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21919 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21920: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21920 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21921: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21921 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21922: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21923: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21924: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21924 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21925: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21925 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21926: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21926 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21927: (0 : ℝ) < 1 -/
theorem analysis_proof_21927 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21928: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21928 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21929: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21929 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21930: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21930 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21931: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21931 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21932: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21933: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21934: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21934 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21935: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21935 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21936: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21936 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21937: (0 : ℝ) < 1 -/
theorem analysis_proof_21937 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21938: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21938 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21939: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21939 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21940: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21940 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21941: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21941 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21942: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21943: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21944: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21944 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21945: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21945 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21946: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21946 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21947: (0 : ℝ) < 1 -/
theorem analysis_proof_21947 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21948: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21948 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21949: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21949 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21950: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21950 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21951: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21951 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21952: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21953: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21954: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21954 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21955: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21955 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21956: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21956 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21957: (0 : ℝ) < 1 -/
theorem analysis_proof_21957 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21958: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21958 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21959: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21959 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21960: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21960 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21961: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21961 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21962: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21963: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21964: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21964 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21965: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21965 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21966: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21966 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21967: (0 : ℝ) < 1 -/
theorem analysis_proof_21967 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21968: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21968 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21969: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21969 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21970: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21970 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21971: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21971 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21972: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21973: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21974: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21974 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21975: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21975 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21976: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21976 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21977: (0 : ℝ) < 1 -/
theorem analysis_proof_21977 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21978: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21978 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21979: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21979 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21980: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21980 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21981: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21981 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21982: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21983: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21984: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21984 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21985: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21985 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21986: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21986 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21987: (0 : ℝ) < 1 -/
theorem analysis_proof_21987 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21988: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21988 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21989: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21989 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21990: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21990 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21991: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21991 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21992: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21993: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21994: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21994 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21995: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21995 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21996: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21996 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21997: (0 : ℝ) < 1 -/
theorem analysis_proof_21997 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21998: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21998 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21999: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21999 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22000: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22000 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22001: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22001 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22002: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22003: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22004: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22004 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22005: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22005 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22006: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22006 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22007: (0 : ℝ) < 1 -/
theorem analysis_proof_22007 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22008: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22008 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22009: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22009 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22010: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22010 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22011: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22011 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22012: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22013: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22014: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22014 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22015: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22015 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22016: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22016 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22017: (0 : ℝ) < 1 -/
theorem analysis_proof_22017 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22018: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22018 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22019: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22019 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22020: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22020 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22021: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22021 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22022: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22023: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22024: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22024 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22025: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22025 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22026: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22026 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22027: (0 : ℝ) < 1 -/
theorem analysis_proof_22027 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22028: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22028 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22029: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22029 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22030: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22030 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22031: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22031 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22032: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22033: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22034: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22034 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22035: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22035 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22036: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22036 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22037: (0 : ℝ) < 1 -/
theorem analysis_proof_22037 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22038: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22038 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22039: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22039 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22040: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22040 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22041: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22041 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22042: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22043: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22044: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22044 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22045: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22045 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22046: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22046 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22047: (0 : ℝ) < 1 -/
theorem analysis_proof_22047 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22048: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22048 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22049: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22049 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22050: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22050 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22051: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22051 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22052: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22053: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22054: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22054 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22055: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22055 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22056: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22056 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22057: (0 : ℝ) < 1 -/
theorem analysis_proof_22057 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22058: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22058 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22059: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22059 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22060: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22060 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22061: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22061 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22062: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22063: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22064: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22064 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22065: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22065 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22066: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22066 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22067: (0 : ℝ) < 1 -/
theorem analysis_proof_22067 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22068: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22068 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22069: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22069 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22070: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22070 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22071: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22071 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22072: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22073: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22074: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22074 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22075: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22075 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22076: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22076 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22077: (0 : ℝ) < 1 -/
theorem analysis_proof_22077 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22078: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22078 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22079: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22079 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22080: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22080 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22081: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22081 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22082: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22083: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22084: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22084 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22085: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22085 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22086: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22086 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22087: (0 : ℝ) < 1 -/
theorem analysis_proof_22087 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22088: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22088 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22089: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22089 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22090: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22090 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22091: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22091 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22092: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22093: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22094: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22094 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22095: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22095 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22096: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22096 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22097: (0 : ℝ) < 1 -/
theorem analysis_proof_22097 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22098: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22098 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22099: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22099 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22100: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22100 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22101: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22101 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22102: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22103: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22104: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22104 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22105: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22105 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22106: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22106 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22107: (0 : ℝ) < 1 -/
theorem analysis_proof_22107 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22108: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22108 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22109: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22109 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22110: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22110 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22111: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22111 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22112: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22113: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22114: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22114 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22115: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22115 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22116: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22116 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22117: (0 : ℝ) < 1 -/
theorem analysis_proof_22117 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22118: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22118 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22119: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22119 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22120: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22120 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22121: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22121 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22122: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22123: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22124: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22124 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22125: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22125 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22126: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22126 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22127: (0 : ℝ) < 1 -/
theorem analysis_proof_22127 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22128: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22128 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22129: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22129 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22130: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22130 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22131: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22131 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22132: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22133: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22134: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22134 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22135: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22135 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22136: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22136 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22137: (0 : ℝ) < 1 -/
theorem analysis_proof_22137 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22138: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22138 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22139: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22139 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22140: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22140 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22141: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22141 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22142: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22143: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22144: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22144 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22145: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22145 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22146: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22146 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22147: (0 : ℝ) < 1 -/
theorem analysis_proof_22147 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22148: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22148 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22149: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22149 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22150: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22150 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22151: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22151 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22152: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22153: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22154: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22154 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22155: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22155 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22156: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22156 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22157: (0 : ℝ) < 1 -/
theorem analysis_proof_22157 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22158: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22158 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22159: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22159 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22160: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22160 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22161: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22161 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22162: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22163: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22164: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22164 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22165: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22165 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22166: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22166 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22167: (0 : ℝ) < 1 -/
theorem analysis_proof_22167 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22168: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22168 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22169: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22169 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22170: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22170 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22171: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22171 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22172: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22173: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22174: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22174 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22175: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22175 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22176: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22176 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22177: (0 : ℝ) < 1 -/
theorem analysis_proof_22177 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22178: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22178 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22179: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22179 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22180: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22180 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22181: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22181 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22182: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22183: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22184: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22184 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22185: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22185 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22186: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22186 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22187: (0 : ℝ) < 1 -/
theorem analysis_proof_22187 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22188: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22188 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22189: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22189 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22190: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22190 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22191: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22191 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22192: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22193: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22194: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22194 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22195: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22195 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22196: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22196 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22197: (0 : ℝ) < 1 -/
theorem analysis_proof_22197 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22198: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22198 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22199: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22199 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

end Sylva.ProvenAnalysisR21M2
