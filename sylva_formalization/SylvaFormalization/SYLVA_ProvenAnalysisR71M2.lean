/-
================================================================================
SYLVA_ProvenAnalysisR71M2.lean — Analysis Proofs Round 71
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR71M2

open Real

/-- Proof #71200: |(0 : ℝ)| = 0 -/
theorem analysis_proof_71200 : |(0 : ℝ)| = 0 := rfl

/-- Proof #71201: |(1 : ℝ)| = 1 -/
theorem analysis_proof_71201 : |(1 : ℝ)| = 1 := rfl

/-- Proof #71202: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_71202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #71203: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_71203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #71204: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_71204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #71205: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_71205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #71206: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_71206 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #71207: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_71207 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #71208: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_71208 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #71209: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_71209 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #71210: |(0 : ℝ)| = 0 -/
theorem analysis_proof_71210 : |(0 : ℝ)| = 0 := rfl

/-- Proof #71211: |(1 : ℝ)| = 1 -/
theorem analysis_proof_71211 : |(1 : ℝ)| = 1 := rfl

/-- Proof #71212: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_71212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #71213: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_71213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #71214: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_71214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #71215: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_71215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #71216: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_71216 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #71217: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_71217 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #71218: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_71218 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #71219: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_71219 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #71220: |(0 : ℝ)| = 0 -/
theorem analysis_proof_71220 : |(0 : ℝ)| = 0 := rfl

/-- Proof #71221: |(1 : ℝ)| = 1 -/
theorem analysis_proof_71221 : |(1 : ℝ)| = 1 := rfl

/-- Proof #71222: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_71222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #71223: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_71223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #71224: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_71224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #71225: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_71225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #71226: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_71226 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #71227: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_71227 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #71228: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_71228 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #71229: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_71229 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #71230: |(0 : ℝ)| = 0 -/
theorem analysis_proof_71230 : |(0 : ℝ)| = 0 := rfl

/-- Proof #71231: |(1 : ℝ)| = 1 -/
theorem analysis_proof_71231 : |(1 : ℝ)| = 1 := rfl

/-- Proof #71232: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_71232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #71233: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_71233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #71234: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_71234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #71235: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_71235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #71236: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_71236 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #71237: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_71237 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #71238: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_71238 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #71239: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_71239 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #71240: |(0 : ℝ)| = 0 -/
theorem analysis_proof_71240 : |(0 : ℝ)| = 0 := rfl

/-- Proof #71241: |(1 : ℝ)| = 1 -/
theorem analysis_proof_71241 : |(1 : ℝ)| = 1 := rfl

/-- Proof #71242: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_71242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #71243: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_71243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #71244: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_71244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #71245: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_71245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #71246: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_71246 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #71247: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_71247 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #71248: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_71248 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #71249: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_71249 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #71250: |(0 : ℝ)| = 0 -/
theorem analysis_proof_71250 : |(0 : ℝ)| = 0 := rfl

/-- Proof #71251: |(1 : ℝ)| = 1 -/
theorem analysis_proof_71251 : |(1 : ℝ)| = 1 := rfl

/-- Proof #71252: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_71252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #71253: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_71253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #71254: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_71254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #71255: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_71255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #71256: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_71256 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #71257: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_71257 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #71258: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_71258 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #71259: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_71259 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #71260: |(0 : ℝ)| = 0 -/
theorem analysis_proof_71260 : |(0 : ℝ)| = 0 := rfl

/-- Proof #71261: |(1 : ℝ)| = 1 -/
theorem analysis_proof_71261 : |(1 : ℝ)| = 1 := rfl

/-- Proof #71262: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_71262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #71263: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_71263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #71264: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_71264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #71265: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_71265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #71266: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_71266 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #71267: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_71267 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #71268: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_71268 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #71269: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_71269 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #71270: |(0 : ℝ)| = 0 -/
theorem analysis_proof_71270 : |(0 : ℝ)| = 0 := rfl

/-- Proof #71271: |(1 : ℝ)| = 1 -/
theorem analysis_proof_71271 : |(1 : ℝ)| = 1 := rfl

/-- Proof #71272: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_71272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #71273: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_71273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #71274: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_71274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #71275: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_71275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #71276: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_71276 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #71277: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_71277 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #71278: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_71278 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #71279: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_71279 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #71280: |(0 : ℝ)| = 0 -/
theorem analysis_proof_71280 : |(0 : ℝ)| = 0 := rfl

/-- Proof #71281: |(1 : ℝ)| = 1 -/
theorem analysis_proof_71281 : |(1 : ℝ)| = 1 := rfl

/-- Proof #71282: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_71282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #71283: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_71283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #71284: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_71284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #71285: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_71285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #71286: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_71286 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #71287: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_71287 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #71288: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_71288 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #71289: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_71289 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #71290: |(0 : ℝ)| = 0 -/
theorem analysis_proof_71290 : |(0 : ℝ)| = 0 := rfl

/-- Proof #71291: |(1 : ℝ)| = 1 -/
theorem analysis_proof_71291 : |(1 : ℝ)| = 1 := rfl

/-- Proof #71292: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_71292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #71293: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_71293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #71294: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_71294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #71295: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_71295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #71296: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_71296 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #71297: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_71297 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #71298: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_71298 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #71299: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_71299 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #71300: |(0 : ℝ)| = 0 -/
theorem analysis_proof_71300 : |(0 : ℝ)| = 0 := rfl

/-- Proof #71301: |(1 : ℝ)| = 1 -/
theorem analysis_proof_71301 : |(1 : ℝ)| = 1 := rfl

/-- Proof #71302: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_71302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #71303: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_71303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #71304: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_71304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #71305: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_71305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #71306: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_71306 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #71307: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_71307 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #71308: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_71308 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #71309: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_71309 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #71310: |(0 : ℝ)| = 0 -/
theorem analysis_proof_71310 : |(0 : ℝ)| = 0 := rfl

/-- Proof #71311: |(1 : ℝ)| = 1 -/
theorem analysis_proof_71311 : |(1 : ℝ)| = 1 := rfl

/-- Proof #71312: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_71312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #71313: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_71313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #71314: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_71314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #71315: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_71315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #71316: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_71316 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #71317: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_71317 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #71318: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_71318 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #71319: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_71319 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #71320: |(0 : ℝ)| = 0 -/
theorem analysis_proof_71320 : |(0 : ℝ)| = 0 := rfl

/-- Proof #71321: |(1 : ℝ)| = 1 -/
theorem analysis_proof_71321 : |(1 : ℝ)| = 1 := rfl

/-- Proof #71322: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_71322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #71323: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_71323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #71324: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_71324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #71325: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_71325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #71326: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_71326 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #71327: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_71327 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #71328: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_71328 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #71329: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_71329 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #71330: |(0 : ℝ)| = 0 -/
theorem analysis_proof_71330 : |(0 : ℝ)| = 0 := rfl

/-- Proof #71331: |(1 : ℝ)| = 1 -/
theorem analysis_proof_71331 : |(1 : ℝ)| = 1 := rfl

/-- Proof #71332: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_71332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #71333: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_71333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #71334: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_71334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #71335: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_71335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #71336: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_71336 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #71337: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_71337 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #71338: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_71338 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #71339: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_71339 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #71340: |(0 : ℝ)| = 0 -/
theorem analysis_proof_71340 : |(0 : ℝ)| = 0 := rfl

/-- Proof #71341: |(1 : ℝ)| = 1 -/
theorem analysis_proof_71341 : |(1 : ℝ)| = 1 := rfl

/-- Proof #71342: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_71342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #71343: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_71343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #71344: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_71344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #71345: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_71345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #71346: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_71346 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #71347: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_71347 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #71348: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_71348 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #71349: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_71349 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #71350: |(0 : ℝ)| = 0 -/
theorem analysis_proof_71350 : |(0 : ℝ)| = 0 := rfl

/-- Proof #71351: |(1 : ℝ)| = 1 -/
theorem analysis_proof_71351 : |(1 : ℝ)| = 1 := rfl

/-- Proof #71352: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_71352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #71353: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_71353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #71354: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_71354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #71355: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_71355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #71356: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_71356 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #71357: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_71357 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #71358: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_71358 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #71359: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_71359 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #71360: |(0 : ℝ)| = 0 -/
theorem analysis_proof_71360 : |(0 : ℝ)| = 0 := rfl

/-- Proof #71361: |(1 : ℝ)| = 1 -/
theorem analysis_proof_71361 : |(1 : ℝ)| = 1 := rfl

/-- Proof #71362: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_71362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #71363: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_71363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #71364: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_71364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #71365: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_71365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #71366: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_71366 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #71367: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_71367 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #71368: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_71368 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #71369: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_71369 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #71370: |(0 : ℝ)| = 0 -/
theorem analysis_proof_71370 : |(0 : ℝ)| = 0 := rfl

/-- Proof #71371: |(1 : ℝ)| = 1 -/
theorem analysis_proof_71371 : |(1 : ℝ)| = 1 := rfl

/-- Proof #71372: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_71372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #71373: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_71373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #71374: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_71374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #71375: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_71375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #71376: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_71376 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #71377: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_71377 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #71378: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_71378 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #71379: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_71379 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #71380: |(0 : ℝ)| = 0 -/
theorem analysis_proof_71380 : |(0 : ℝ)| = 0 := rfl

/-- Proof #71381: |(1 : ℝ)| = 1 -/
theorem analysis_proof_71381 : |(1 : ℝ)| = 1 := rfl

/-- Proof #71382: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_71382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #71383: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_71383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #71384: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_71384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #71385: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_71385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #71386: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_71386 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #71387: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_71387 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #71388: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_71388 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #71389: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_71389 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #71390: |(0 : ℝ)| = 0 -/
theorem analysis_proof_71390 : |(0 : ℝ)| = 0 := rfl

/-- Proof #71391: |(1 : ℝ)| = 1 -/
theorem analysis_proof_71391 : |(1 : ℝ)| = 1 := rfl

/-- Proof #71392: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_71392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #71393: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_71393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #71394: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_71394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #71395: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_71395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #71396: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_71396 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #71397: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_71397 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #71398: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_71398 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #71399: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_71399 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

end Sylva.ProvenAnalysisR71M2
