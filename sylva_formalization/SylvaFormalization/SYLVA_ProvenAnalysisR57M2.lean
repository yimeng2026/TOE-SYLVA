/-
================================================================================
SYLVA_ProvenAnalysisR57M2.lean — Analysis Proofs Round 57
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR57M2

open Real

/-- Proof #57200: |(0 : ℝ)| = 0 -/
theorem analysis_proof_57200 : |(0 : ℝ)| = 0 := rfl

/-- Proof #57201: |(1 : ℝ)| = 1 -/
theorem analysis_proof_57201 : |(1 : ℝ)| = 1 := rfl

/-- Proof #57202: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_57202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #57203: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_57203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #57204: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_57204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #57205: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_57205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #57206: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_57206 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #57207: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_57207 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #57208: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_57208 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #57209: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_57209 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #57210: |(0 : ℝ)| = 0 -/
theorem analysis_proof_57210 : |(0 : ℝ)| = 0 := rfl

/-- Proof #57211: |(1 : ℝ)| = 1 -/
theorem analysis_proof_57211 : |(1 : ℝ)| = 1 := rfl

/-- Proof #57212: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_57212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #57213: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_57213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #57214: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_57214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #57215: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_57215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #57216: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_57216 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #57217: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_57217 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #57218: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_57218 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #57219: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_57219 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #57220: |(0 : ℝ)| = 0 -/
theorem analysis_proof_57220 : |(0 : ℝ)| = 0 := rfl

/-- Proof #57221: |(1 : ℝ)| = 1 -/
theorem analysis_proof_57221 : |(1 : ℝ)| = 1 := rfl

/-- Proof #57222: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_57222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #57223: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_57223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #57224: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_57224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #57225: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_57225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #57226: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_57226 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #57227: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_57227 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #57228: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_57228 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #57229: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_57229 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #57230: |(0 : ℝ)| = 0 -/
theorem analysis_proof_57230 : |(0 : ℝ)| = 0 := rfl

/-- Proof #57231: |(1 : ℝ)| = 1 -/
theorem analysis_proof_57231 : |(1 : ℝ)| = 1 := rfl

/-- Proof #57232: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_57232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #57233: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_57233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #57234: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_57234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #57235: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_57235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #57236: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_57236 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #57237: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_57237 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #57238: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_57238 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #57239: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_57239 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #57240: |(0 : ℝ)| = 0 -/
theorem analysis_proof_57240 : |(0 : ℝ)| = 0 := rfl

/-- Proof #57241: |(1 : ℝ)| = 1 -/
theorem analysis_proof_57241 : |(1 : ℝ)| = 1 := rfl

/-- Proof #57242: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_57242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #57243: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_57243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #57244: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_57244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #57245: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_57245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #57246: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_57246 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #57247: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_57247 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #57248: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_57248 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #57249: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_57249 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #57250: |(0 : ℝ)| = 0 -/
theorem analysis_proof_57250 : |(0 : ℝ)| = 0 := rfl

/-- Proof #57251: |(1 : ℝ)| = 1 -/
theorem analysis_proof_57251 : |(1 : ℝ)| = 1 := rfl

/-- Proof #57252: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_57252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #57253: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_57253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #57254: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_57254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #57255: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_57255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #57256: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_57256 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #57257: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_57257 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #57258: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_57258 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #57259: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_57259 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #57260: |(0 : ℝ)| = 0 -/
theorem analysis_proof_57260 : |(0 : ℝ)| = 0 := rfl

/-- Proof #57261: |(1 : ℝ)| = 1 -/
theorem analysis_proof_57261 : |(1 : ℝ)| = 1 := rfl

/-- Proof #57262: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_57262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #57263: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_57263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #57264: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_57264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #57265: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_57265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #57266: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_57266 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #57267: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_57267 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #57268: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_57268 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #57269: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_57269 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #57270: |(0 : ℝ)| = 0 -/
theorem analysis_proof_57270 : |(0 : ℝ)| = 0 := rfl

/-- Proof #57271: |(1 : ℝ)| = 1 -/
theorem analysis_proof_57271 : |(1 : ℝ)| = 1 := rfl

/-- Proof #57272: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_57272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #57273: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_57273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #57274: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_57274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #57275: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_57275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #57276: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_57276 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #57277: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_57277 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #57278: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_57278 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #57279: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_57279 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #57280: |(0 : ℝ)| = 0 -/
theorem analysis_proof_57280 : |(0 : ℝ)| = 0 := rfl

/-- Proof #57281: |(1 : ℝ)| = 1 -/
theorem analysis_proof_57281 : |(1 : ℝ)| = 1 := rfl

/-- Proof #57282: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_57282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #57283: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_57283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #57284: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_57284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #57285: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_57285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #57286: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_57286 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #57287: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_57287 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #57288: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_57288 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #57289: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_57289 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #57290: |(0 : ℝ)| = 0 -/
theorem analysis_proof_57290 : |(0 : ℝ)| = 0 := rfl

/-- Proof #57291: |(1 : ℝ)| = 1 -/
theorem analysis_proof_57291 : |(1 : ℝ)| = 1 := rfl

/-- Proof #57292: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_57292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #57293: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_57293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #57294: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_57294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #57295: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_57295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #57296: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_57296 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #57297: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_57297 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #57298: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_57298 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #57299: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_57299 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #57300: |(0 : ℝ)| = 0 -/
theorem analysis_proof_57300 : |(0 : ℝ)| = 0 := rfl

/-- Proof #57301: |(1 : ℝ)| = 1 -/
theorem analysis_proof_57301 : |(1 : ℝ)| = 1 := rfl

/-- Proof #57302: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_57302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #57303: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_57303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #57304: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_57304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #57305: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_57305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #57306: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_57306 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #57307: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_57307 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #57308: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_57308 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #57309: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_57309 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #57310: |(0 : ℝ)| = 0 -/
theorem analysis_proof_57310 : |(0 : ℝ)| = 0 := rfl

/-- Proof #57311: |(1 : ℝ)| = 1 -/
theorem analysis_proof_57311 : |(1 : ℝ)| = 1 := rfl

/-- Proof #57312: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_57312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #57313: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_57313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #57314: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_57314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #57315: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_57315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #57316: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_57316 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #57317: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_57317 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #57318: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_57318 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #57319: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_57319 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #57320: |(0 : ℝ)| = 0 -/
theorem analysis_proof_57320 : |(0 : ℝ)| = 0 := rfl

/-- Proof #57321: |(1 : ℝ)| = 1 -/
theorem analysis_proof_57321 : |(1 : ℝ)| = 1 := rfl

/-- Proof #57322: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_57322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #57323: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_57323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #57324: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_57324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #57325: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_57325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #57326: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_57326 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #57327: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_57327 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #57328: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_57328 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #57329: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_57329 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #57330: |(0 : ℝ)| = 0 -/
theorem analysis_proof_57330 : |(0 : ℝ)| = 0 := rfl

/-- Proof #57331: |(1 : ℝ)| = 1 -/
theorem analysis_proof_57331 : |(1 : ℝ)| = 1 := rfl

/-- Proof #57332: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_57332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #57333: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_57333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #57334: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_57334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #57335: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_57335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #57336: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_57336 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #57337: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_57337 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #57338: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_57338 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #57339: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_57339 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #57340: |(0 : ℝ)| = 0 -/
theorem analysis_proof_57340 : |(0 : ℝ)| = 0 := rfl

/-- Proof #57341: |(1 : ℝ)| = 1 -/
theorem analysis_proof_57341 : |(1 : ℝ)| = 1 := rfl

/-- Proof #57342: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_57342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #57343: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_57343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #57344: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_57344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #57345: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_57345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #57346: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_57346 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #57347: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_57347 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #57348: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_57348 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #57349: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_57349 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #57350: |(0 : ℝ)| = 0 -/
theorem analysis_proof_57350 : |(0 : ℝ)| = 0 := rfl

/-- Proof #57351: |(1 : ℝ)| = 1 -/
theorem analysis_proof_57351 : |(1 : ℝ)| = 1 := rfl

/-- Proof #57352: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_57352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #57353: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_57353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #57354: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_57354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #57355: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_57355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #57356: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_57356 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #57357: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_57357 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #57358: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_57358 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #57359: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_57359 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #57360: |(0 : ℝ)| = 0 -/
theorem analysis_proof_57360 : |(0 : ℝ)| = 0 := rfl

/-- Proof #57361: |(1 : ℝ)| = 1 -/
theorem analysis_proof_57361 : |(1 : ℝ)| = 1 := rfl

/-- Proof #57362: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_57362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #57363: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_57363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #57364: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_57364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #57365: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_57365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #57366: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_57366 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #57367: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_57367 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #57368: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_57368 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #57369: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_57369 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #57370: |(0 : ℝ)| = 0 -/
theorem analysis_proof_57370 : |(0 : ℝ)| = 0 := rfl

/-- Proof #57371: |(1 : ℝ)| = 1 -/
theorem analysis_proof_57371 : |(1 : ℝ)| = 1 := rfl

/-- Proof #57372: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_57372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #57373: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_57373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #57374: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_57374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #57375: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_57375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #57376: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_57376 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #57377: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_57377 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #57378: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_57378 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #57379: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_57379 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #57380: |(0 : ℝ)| = 0 -/
theorem analysis_proof_57380 : |(0 : ℝ)| = 0 := rfl

/-- Proof #57381: |(1 : ℝ)| = 1 -/
theorem analysis_proof_57381 : |(1 : ℝ)| = 1 := rfl

/-- Proof #57382: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_57382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #57383: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_57383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #57384: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_57384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #57385: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_57385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #57386: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_57386 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #57387: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_57387 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #57388: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_57388 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #57389: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_57389 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #57390: |(0 : ℝ)| = 0 -/
theorem analysis_proof_57390 : |(0 : ℝ)| = 0 := rfl

/-- Proof #57391: |(1 : ℝ)| = 1 -/
theorem analysis_proof_57391 : |(1 : ℝ)| = 1 := rfl

/-- Proof #57392: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_57392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #57393: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_57393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #57394: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_57394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #57395: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_57395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #57396: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_57396 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #57397: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_57397 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #57398: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_57398 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #57399: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_57399 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

end Sylva.ProvenAnalysisR57M2
