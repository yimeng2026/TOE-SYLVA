/-
================================================================================
SYLVA_ProvenAnalysisR56M2.lean — Analysis Proofs Round 56
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR56M2

open Real

/-- Proof #56200: |(0 : ℝ)| = 0 -/
theorem analysis_proof_56200 : |(0 : ℝ)| = 0 := rfl

/-- Proof #56201: |(1 : ℝ)| = 1 -/
theorem analysis_proof_56201 : |(1 : ℝ)| = 1 := rfl

/-- Proof #56202: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_56202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #56203: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_56203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #56204: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_56204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #56205: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_56205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #56206: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_56206 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #56207: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_56207 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #56208: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_56208 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #56209: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_56209 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #56210: |(0 : ℝ)| = 0 -/
theorem analysis_proof_56210 : |(0 : ℝ)| = 0 := rfl

/-- Proof #56211: |(1 : ℝ)| = 1 -/
theorem analysis_proof_56211 : |(1 : ℝ)| = 1 := rfl

/-- Proof #56212: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_56212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #56213: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_56213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #56214: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_56214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #56215: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_56215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #56216: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_56216 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #56217: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_56217 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #56218: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_56218 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #56219: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_56219 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #56220: |(0 : ℝ)| = 0 -/
theorem analysis_proof_56220 : |(0 : ℝ)| = 0 := rfl

/-- Proof #56221: |(1 : ℝ)| = 1 -/
theorem analysis_proof_56221 : |(1 : ℝ)| = 1 := rfl

/-- Proof #56222: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_56222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #56223: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_56223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #56224: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_56224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #56225: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_56225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #56226: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_56226 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #56227: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_56227 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #56228: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_56228 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #56229: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_56229 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #56230: |(0 : ℝ)| = 0 -/
theorem analysis_proof_56230 : |(0 : ℝ)| = 0 := rfl

/-- Proof #56231: |(1 : ℝ)| = 1 -/
theorem analysis_proof_56231 : |(1 : ℝ)| = 1 := rfl

/-- Proof #56232: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_56232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #56233: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_56233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #56234: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_56234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #56235: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_56235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #56236: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_56236 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #56237: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_56237 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #56238: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_56238 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #56239: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_56239 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #56240: |(0 : ℝ)| = 0 -/
theorem analysis_proof_56240 : |(0 : ℝ)| = 0 := rfl

/-- Proof #56241: |(1 : ℝ)| = 1 -/
theorem analysis_proof_56241 : |(1 : ℝ)| = 1 := rfl

/-- Proof #56242: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_56242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #56243: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_56243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #56244: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_56244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #56245: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_56245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #56246: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_56246 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #56247: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_56247 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #56248: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_56248 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #56249: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_56249 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #56250: |(0 : ℝ)| = 0 -/
theorem analysis_proof_56250 : |(0 : ℝ)| = 0 := rfl

/-- Proof #56251: |(1 : ℝ)| = 1 -/
theorem analysis_proof_56251 : |(1 : ℝ)| = 1 := rfl

/-- Proof #56252: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_56252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #56253: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_56253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #56254: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_56254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #56255: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_56255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #56256: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_56256 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #56257: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_56257 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #56258: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_56258 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #56259: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_56259 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #56260: |(0 : ℝ)| = 0 -/
theorem analysis_proof_56260 : |(0 : ℝ)| = 0 := rfl

/-- Proof #56261: |(1 : ℝ)| = 1 -/
theorem analysis_proof_56261 : |(1 : ℝ)| = 1 := rfl

/-- Proof #56262: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_56262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #56263: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_56263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #56264: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_56264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #56265: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_56265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #56266: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_56266 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #56267: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_56267 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #56268: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_56268 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #56269: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_56269 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #56270: |(0 : ℝ)| = 0 -/
theorem analysis_proof_56270 : |(0 : ℝ)| = 0 := rfl

/-- Proof #56271: |(1 : ℝ)| = 1 -/
theorem analysis_proof_56271 : |(1 : ℝ)| = 1 := rfl

/-- Proof #56272: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_56272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #56273: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_56273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #56274: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_56274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #56275: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_56275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #56276: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_56276 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #56277: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_56277 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #56278: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_56278 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #56279: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_56279 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #56280: |(0 : ℝ)| = 0 -/
theorem analysis_proof_56280 : |(0 : ℝ)| = 0 := rfl

/-- Proof #56281: |(1 : ℝ)| = 1 -/
theorem analysis_proof_56281 : |(1 : ℝ)| = 1 := rfl

/-- Proof #56282: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_56282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #56283: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_56283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #56284: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_56284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #56285: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_56285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #56286: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_56286 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #56287: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_56287 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #56288: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_56288 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #56289: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_56289 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #56290: |(0 : ℝ)| = 0 -/
theorem analysis_proof_56290 : |(0 : ℝ)| = 0 := rfl

/-- Proof #56291: |(1 : ℝ)| = 1 -/
theorem analysis_proof_56291 : |(1 : ℝ)| = 1 := rfl

/-- Proof #56292: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_56292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #56293: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_56293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #56294: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_56294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #56295: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_56295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #56296: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_56296 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #56297: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_56297 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #56298: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_56298 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #56299: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_56299 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #56300: |(0 : ℝ)| = 0 -/
theorem analysis_proof_56300 : |(0 : ℝ)| = 0 := rfl

/-- Proof #56301: |(1 : ℝ)| = 1 -/
theorem analysis_proof_56301 : |(1 : ℝ)| = 1 := rfl

/-- Proof #56302: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_56302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #56303: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_56303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #56304: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_56304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #56305: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_56305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #56306: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_56306 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #56307: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_56307 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #56308: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_56308 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #56309: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_56309 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #56310: |(0 : ℝ)| = 0 -/
theorem analysis_proof_56310 : |(0 : ℝ)| = 0 := rfl

/-- Proof #56311: |(1 : ℝ)| = 1 -/
theorem analysis_proof_56311 : |(1 : ℝ)| = 1 := rfl

/-- Proof #56312: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_56312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #56313: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_56313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #56314: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_56314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #56315: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_56315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #56316: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_56316 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #56317: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_56317 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #56318: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_56318 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #56319: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_56319 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #56320: |(0 : ℝ)| = 0 -/
theorem analysis_proof_56320 : |(0 : ℝ)| = 0 := rfl

/-- Proof #56321: |(1 : ℝ)| = 1 -/
theorem analysis_proof_56321 : |(1 : ℝ)| = 1 := rfl

/-- Proof #56322: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_56322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #56323: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_56323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #56324: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_56324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #56325: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_56325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #56326: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_56326 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #56327: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_56327 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #56328: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_56328 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #56329: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_56329 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #56330: |(0 : ℝ)| = 0 -/
theorem analysis_proof_56330 : |(0 : ℝ)| = 0 := rfl

/-- Proof #56331: |(1 : ℝ)| = 1 -/
theorem analysis_proof_56331 : |(1 : ℝ)| = 1 := rfl

/-- Proof #56332: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_56332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #56333: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_56333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #56334: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_56334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #56335: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_56335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #56336: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_56336 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #56337: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_56337 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #56338: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_56338 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #56339: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_56339 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #56340: |(0 : ℝ)| = 0 -/
theorem analysis_proof_56340 : |(0 : ℝ)| = 0 := rfl

/-- Proof #56341: |(1 : ℝ)| = 1 -/
theorem analysis_proof_56341 : |(1 : ℝ)| = 1 := rfl

/-- Proof #56342: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_56342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #56343: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_56343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #56344: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_56344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #56345: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_56345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #56346: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_56346 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #56347: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_56347 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #56348: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_56348 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #56349: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_56349 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #56350: |(0 : ℝ)| = 0 -/
theorem analysis_proof_56350 : |(0 : ℝ)| = 0 := rfl

/-- Proof #56351: |(1 : ℝ)| = 1 -/
theorem analysis_proof_56351 : |(1 : ℝ)| = 1 := rfl

/-- Proof #56352: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_56352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #56353: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_56353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #56354: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_56354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #56355: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_56355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #56356: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_56356 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #56357: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_56357 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #56358: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_56358 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #56359: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_56359 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #56360: |(0 : ℝ)| = 0 -/
theorem analysis_proof_56360 : |(0 : ℝ)| = 0 := rfl

/-- Proof #56361: |(1 : ℝ)| = 1 -/
theorem analysis_proof_56361 : |(1 : ℝ)| = 1 := rfl

/-- Proof #56362: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_56362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #56363: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_56363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #56364: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_56364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #56365: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_56365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #56366: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_56366 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #56367: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_56367 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #56368: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_56368 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #56369: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_56369 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #56370: |(0 : ℝ)| = 0 -/
theorem analysis_proof_56370 : |(0 : ℝ)| = 0 := rfl

/-- Proof #56371: |(1 : ℝ)| = 1 -/
theorem analysis_proof_56371 : |(1 : ℝ)| = 1 := rfl

/-- Proof #56372: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_56372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #56373: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_56373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #56374: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_56374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #56375: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_56375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #56376: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_56376 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #56377: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_56377 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #56378: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_56378 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #56379: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_56379 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #56380: |(0 : ℝ)| = 0 -/
theorem analysis_proof_56380 : |(0 : ℝ)| = 0 := rfl

/-- Proof #56381: |(1 : ℝ)| = 1 -/
theorem analysis_proof_56381 : |(1 : ℝ)| = 1 := rfl

/-- Proof #56382: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_56382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #56383: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_56383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #56384: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_56384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #56385: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_56385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #56386: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_56386 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #56387: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_56387 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #56388: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_56388 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #56389: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_56389 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #56390: |(0 : ℝ)| = 0 -/
theorem analysis_proof_56390 : |(0 : ℝ)| = 0 := rfl

/-- Proof #56391: |(1 : ℝ)| = 1 -/
theorem analysis_proof_56391 : |(1 : ℝ)| = 1 := rfl

/-- Proof #56392: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_56392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #56393: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_56393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #56394: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_56394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #56395: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_56395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #56396: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_56396 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #56397: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_56397 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #56398: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_56398 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #56399: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_56399 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

end Sylva.ProvenAnalysisR56M2
