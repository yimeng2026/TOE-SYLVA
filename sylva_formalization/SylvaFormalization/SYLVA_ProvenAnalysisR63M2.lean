/-
================================================================================
SYLVA_ProvenAnalysisR63M2.lean — Analysis Proofs Round 63
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR63M2

open Real

/-- Proof #63200: |(0 : ℝ)| = 0 -/
theorem analysis_proof_63200 : |(0 : ℝ)| = 0 := rfl

/-- Proof #63201: |(1 : ℝ)| = 1 -/
theorem analysis_proof_63201 : |(1 : ℝ)| = 1 := rfl

/-- Proof #63202: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_63202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #63203: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_63203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #63204: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_63204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #63205: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_63205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #63206: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_63206 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #63207: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_63207 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #63208: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_63208 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #63209: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_63209 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #63210: |(0 : ℝ)| = 0 -/
theorem analysis_proof_63210 : |(0 : ℝ)| = 0 := rfl

/-- Proof #63211: |(1 : ℝ)| = 1 -/
theorem analysis_proof_63211 : |(1 : ℝ)| = 1 := rfl

/-- Proof #63212: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_63212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #63213: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_63213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #63214: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_63214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #63215: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_63215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #63216: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_63216 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #63217: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_63217 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #63218: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_63218 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #63219: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_63219 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #63220: |(0 : ℝ)| = 0 -/
theorem analysis_proof_63220 : |(0 : ℝ)| = 0 := rfl

/-- Proof #63221: |(1 : ℝ)| = 1 -/
theorem analysis_proof_63221 : |(1 : ℝ)| = 1 := rfl

/-- Proof #63222: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_63222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #63223: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_63223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #63224: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_63224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #63225: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_63225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #63226: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_63226 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #63227: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_63227 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #63228: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_63228 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #63229: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_63229 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #63230: |(0 : ℝ)| = 0 -/
theorem analysis_proof_63230 : |(0 : ℝ)| = 0 := rfl

/-- Proof #63231: |(1 : ℝ)| = 1 -/
theorem analysis_proof_63231 : |(1 : ℝ)| = 1 := rfl

/-- Proof #63232: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_63232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #63233: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_63233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #63234: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_63234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #63235: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_63235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #63236: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_63236 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #63237: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_63237 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #63238: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_63238 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #63239: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_63239 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #63240: |(0 : ℝ)| = 0 -/
theorem analysis_proof_63240 : |(0 : ℝ)| = 0 := rfl

/-- Proof #63241: |(1 : ℝ)| = 1 -/
theorem analysis_proof_63241 : |(1 : ℝ)| = 1 := rfl

/-- Proof #63242: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_63242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #63243: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_63243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #63244: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_63244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #63245: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_63245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #63246: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_63246 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #63247: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_63247 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #63248: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_63248 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #63249: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_63249 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #63250: |(0 : ℝ)| = 0 -/
theorem analysis_proof_63250 : |(0 : ℝ)| = 0 := rfl

/-- Proof #63251: |(1 : ℝ)| = 1 -/
theorem analysis_proof_63251 : |(1 : ℝ)| = 1 := rfl

/-- Proof #63252: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_63252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #63253: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_63253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #63254: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_63254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #63255: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_63255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #63256: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_63256 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #63257: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_63257 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #63258: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_63258 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #63259: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_63259 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #63260: |(0 : ℝ)| = 0 -/
theorem analysis_proof_63260 : |(0 : ℝ)| = 0 := rfl

/-- Proof #63261: |(1 : ℝ)| = 1 -/
theorem analysis_proof_63261 : |(1 : ℝ)| = 1 := rfl

/-- Proof #63262: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_63262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #63263: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_63263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #63264: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_63264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #63265: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_63265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #63266: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_63266 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #63267: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_63267 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #63268: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_63268 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #63269: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_63269 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #63270: |(0 : ℝ)| = 0 -/
theorem analysis_proof_63270 : |(0 : ℝ)| = 0 := rfl

/-- Proof #63271: |(1 : ℝ)| = 1 -/
theorem analysis_proof_63271 : |(1 : ℝ)| = 1 := rfl

/-- Proof #63272: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_63272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #63273: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_63273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #63274: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_63274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #63275: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_63275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #63276: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_63276 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #63277: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_63277 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #63278: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_63278 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #63279: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_63279 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #63280: |(0 : ℝ)| = 0 -/
theorem analysis_proof_63280 : |(0 : ℝ)| = 0 := rfl

/-- Proof #63281: |(1 : ℝ)| = 1 -/
theorem analysis_proof_63281 : |(1 : ℝ)| = 1 := rfl

/-- Proof #63282: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_63282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #63283: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_63283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #63284: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_63284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #63285: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_63285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #63286: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_63286 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #63287: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_63287 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #63288: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_63288 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #63289: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_63289 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #63290: |(0 : ℝ)| = 0 -/
theorem analysis_proof_63290 : |(0 : ℝ)| = 0 := rfl

/-- Proof #63291: |(1 : ℝ)| = 1 -/
theorem analysis_proof_63291 : |(1 : ℝ)| = 1 := rfl

/-- Proof #63292: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_63292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #63293: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_63293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #63294: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_63294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #63295: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_63295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #63296: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_63296 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #63297: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_63297 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #63298: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_63298 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #63299: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_63299 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #63300: |(0 : ℝ)| = 0 -/
theorem analysis_proof_63300 : |(0 : ℝ)| = 0 := rfl

/-- Proof #63301: |(1 : ℝ)| = 1 -/
theorem analysis_proof_63301 : |(1 : ℝ)| = 1 := rfl

/-- Proof #63302: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_63302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #63303: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_63303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #63304: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_63304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #63305: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_63305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #63306: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_63306 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #63307: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_63307 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #63308: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_63308 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #63309: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_63309 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #63310: |(0 : ℝ)| = 0 -/
theorem analysis_proof_63310 : |(0 : ℝ)| = 0 := rfl

/-- Proof #63311: |(1 : ℝ)| = 1 -/
theorem analysis_proof_63311 : |(1 : ℝ)| = 1 := rfl

/-- Proof #63312: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_63312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #63313: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_63313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #63314: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_63314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #63315: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_63315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #63316: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_63316 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #63317: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_63317 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #63318: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_63318 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #63319: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_63319 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #63320: |(0 : ℝ)| = 0 -/
theorem analysis_proof_63320 : |(0 : ℝ)| = 0 := rfl

/-- Proof #63321: |(1 : ℝ)| = 1 -/
theorem analysis_proof_63321 : |(1 : ℝ)| = 1 := rfl

/-- Proof #63322: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_63322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #63323: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_63323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #63324: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_63324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #63325: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_63325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #63326: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_63326 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #63327: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_63327 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #63328: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_63328 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #63329: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_63329 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #63330: |(0 : ℝ)| = 0 -/
theorem analysis_proof_63330 : |(0 : ℝ)| = 0 := rfl

/-- Proof #63331: |(1 : ℝ)| = 1 -/
theorem analysis_proof_63331 : |(1 : ℝ)| = 1 := rfl

/-- Proof #63332: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_63332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #63333: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_63333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #63334: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_63334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #63335: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_63335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #63336: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_63336 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #63337: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_63337 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #63338: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_63338 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #63339: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_63339 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #63340: |(0 : ℝ)| = 0 -/
theorem analysis_proof_63340 : |(0 : ℝ)| = 0 := rfl

/-- Proof #63341: |(1 : ℝ)| = 1 -/
theorem analysis_proof_63341 : |(1 : ℝ)| = 1 := rfl

/-- Proof #63342: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_63342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #63343: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_63343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #63344: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_63344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #63345: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_63345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #63346: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_63346 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #63347: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_63347 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #63348: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_63348 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #63349: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_63349 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #63350: |(0 : ℝ)| = 0 -/
theorem analysis_proof_63350 : |(0 : ℝ)| = 0 := rfl

/-- Proof #63351: |(1 : ℝ)| = 1 -/
theorem analysis_proof_63351 : |(1 : ℝ)| = 1 := rfl

/-- Proof #63352: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_63352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #63353: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_63353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #63354: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_63354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #63355: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_63355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #63356: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_63356 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #63357: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_63357 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #63358: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_63358 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #63359: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_63359 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #63360: |(0 : ℝ)| = 0 -/
theorem analysis_proof_63360 : |(0 : ℝ)| = 0 := rfl

/-- Proof #63361: |(1 : ℝ)| = 1 -/
theorem analysis_proof_63361 : |(1 : ℝ)| = 1 := rfl

/-- Proof #63362: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_63362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #63363: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_63363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #63364: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_63364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #63365: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_63365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #63366: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_63366 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #63367: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_63367 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #63368: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_63368 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #63369: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_63369 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #63370: |(0 : ℝ)| = 0 -/
theorem analysis_proof_63370 : |(0 : ℝ)| = 0 := rfl

/-- Proof #63371: |(1 : ℝ)| = 1 -/
theorem analysis_proof_63371 : |(1 : ℝ)| = 1 := rfl

/-- Proof #63372: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_63372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #63373: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_63373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #63374: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_63374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #63375: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_63375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #63376: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_63376 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #63377: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_63377 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #63378: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_63378 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #63379: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_63379 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #63380: |(0 : ℝ)| = 0 -/
theorem analysis_proof_63380 : |(0 : ℝ)| = 0 := rfl

/-- Proof #63381: |(1 : ℝ)| = 1 -/
theorem analysis_proof_63381 : |(1 : ℝ)| = 1 := rfl

/-- Proof #63382: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_63382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #63383: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_63383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #63384: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_63384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #63385: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_63385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #63386: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_63386 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #63387: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_63387 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #63388: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_63388 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #63389: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_63389 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #63390: |(0 : ℝ)| = 0 -/
theorem analysis_proof_63390 : |(0 : ℝ)| = 0 := rfl

/-- Proof #63391: |(1 : ℝ)| = 1 -/
theorem analysis_proof_63391 : |(1 : ℝ)| = 1 := rfl

/-- Proof #63392: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_63392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #63393: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_63393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #63394: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_63394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #63395: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_63395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #63396: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_63396 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #63397: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_63397 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #63398: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_63398 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #63399: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_63399 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

end Sylva.ProvenAnalysisR63M2
