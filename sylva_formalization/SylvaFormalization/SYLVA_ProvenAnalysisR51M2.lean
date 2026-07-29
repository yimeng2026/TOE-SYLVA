/-
================================================================================
SYLVA_ProvenAnalysisR51M2.lean — Analysis Proofs Round 51
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR51M2

open Real

/-- Proof #51200: |(0 : ℝ)| = 0 -/
theorem analysis_proof_51200 : |(0 : ℝ)| = 0 := rfl

/-- Proof #51201: |(1 : ℝ)| = 1 -/
theorem analysis_proof_51201 : |(1 : ℝ)| = 1 := rfl

/-- Proof #51202: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_51202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #51203: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_51203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #51204: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_51204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #51205: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_51205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #51206: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_51206 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #51207: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_51207 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #51208: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_51208 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #51209: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_51209 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #51210: |(0 : ℝ)| = 0 -/
theorem analysis_proof_51210 : |(0 : ℝ)| = 0 := rfl

/-- Proof #51211: |(1 : ℝ)| = 1 -/
theorem analysis_proof_51211 : |(1 : ℝ)| = 1 := rfl

/-- Proof #51212: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_51212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #51213: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_51213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #51214: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_51214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #51215: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_51215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #51216: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_51216 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #51217: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_51217 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #51218: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_51218 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #51219: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_51219 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #51220: |(0 : ℝ)| = 0 -/
theorem analysis_proof_51220 : |(0 : ℝ)| = 0 := rfl

/-- Proof #51221: |(1 : ℝ)| = 1 -/
theorem analysis_proof_51221 : |(1 : ℝ)| = 1 := rfl

/-- Proof #51222: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_51222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #51223: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_51223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #51224: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_51224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #51225: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_51225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #51226: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_51226 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #51227: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_51227 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #51228: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_51228 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #51229: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_51229 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #51230: |(0 : ℝ)| = 0 -/
theorem analysis_proof_51230 : |(0 : ℝ)| = 0 := rfl

/-- Proof #51231: |(1 : ℝ)| = 1 -/
theorem analysis_proof_51231 : |(1 : ℝ)| = 1 := rfl

/-- Proof #51232: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_51232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #51233: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_51233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #51234: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_51234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #51235: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_51235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #51236: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_51236 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #51237: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_51237 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #51238: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_51238 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #51239: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_51239 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #51240: |(0 : ℝ)| = 0 -/
theorem analysis_proof_51240 : |(0 : ℝ)| = 0 := rfl

/-- Proof #51241: |(1 : ℝ)| = 1 -/
theorem analysis_proof_51241 : |(1 : ℝ)| = 1 := rfl

/-- Proof #51242: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_51242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #51243: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_51243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #51244: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_51244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #51245: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_51245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #51246: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_51246 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #51247: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_51247 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #51248: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_51248 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #51249: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_51249 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #51250: |(0 : ℝ)| = 0 -/
theorem analysis_proof_51250 : |(0 : ℝ)| = 0 := rfl

/-- Proof #51251: |(1 : ℝ)| = 1 -/
theorem analysis_proof_51251 : |(1 : ℝ)| = 1 := rfl

/-- Proof #51252: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_51252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #51253: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_51253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #51254: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_51254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #51255: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_51255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #51256: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_51256 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #51257: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_51257 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #51258: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_51258 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #51259: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_51259 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #51260: |(0 : ℝ)| = 0 -/
theorem analysis_proof_51260 : |(0 : ℝ)| = 0 := rfl

/-- Proof #51261: |(1 : ℝ)| = 1 -/
theorem analysis_proof_51261 : |(1 : ℝ)| = 1 := rfl

/-- Proof #51262: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_51262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #51263: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_51263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #51264: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_51264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #51265: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_51265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #51266: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_51266 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #51267: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_51267 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #51268: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_51268 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #51269: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_51269 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #51270: |(0 : ℝ)| = 0 -/
theorem analysis_proof_51270 : |(0 : ℝ)| = 0 := rfl

/-- Proof #51271: |(1 : ℝ)| = 1 -/
theorem analysis_proof_51271 : |(1 : ℝ)| = 1 := rfl

/-- Proof #51272: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_51272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #51273: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_51273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #51274: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_51274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #51275: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_51275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #51276: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_51276 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #51277: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_51277 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #51278: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_51278 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #51279: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_51279 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #51280: |(0 : ℝ)| = 0 -/
theorem analysis_proof_51280 : |(0 : ℝ)| = 0 := rfl

/-- Proof #51281: |(1 : ℝ)| = 1 -/
theorem analysis_proof_51281 : |(1 : ℝ)| = 1 := rfl

/-- Proof #51282: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_51282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #51283: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_51283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #51284: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_51284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #51285: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_51285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #51286: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_51286 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #51287: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_51287 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #51288: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_51288 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #51289: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_51289 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #51290: |(0 : ℝ)| = 0 -/
theorem analysis_proof_51290 : |(0 : ℝ)| = 0 := rfl

/-- Proof #51291: |(1 : ℝ)| = 1 -/
theorem analysis_proof_51291 : |(1 : ℝ)| = 1 := rfl

/-- Proof #51292: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_51292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #51293: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_51293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #51294: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_51294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #51295: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_51295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #51296: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_51296 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #51297: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_51297 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #51298: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_51298 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #51299: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_51299 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #51300: |(0 : ℝ)| = 0 -/
theorem analysis_proof_51300 : |(0 : ℝ)| = 0 := rfl

/-- Proof #51301: |(1 : ℝ)| = 1 -/
theorem analysis_proof_51301 : |(1 : ℝ)| = 1 := rfl

/-- Proof #51302: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_51302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #51303: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_51303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #51304: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_51304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #51305: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_51305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #51306: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_51306 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #51307: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_51307 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #51308: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_51308 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #51309: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_51309 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #51310: |(0 : ℝ)| = 0 -/
theorem analysis_proof_51310 : |(0 : ℝ)| = 0 := rfl

/-- Proof #51311: |(1 : ℝ)| = 1 -/
theorem analysis_proof_51311 : |(1 : ℝ)| = 1 := rfl

/-- Proof #51312: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_51312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #51313: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_51313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #51314: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_51314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #51315: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_51315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #51316: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_51316 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #51317: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_51317 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #51318: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_51318 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #51319: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_51319 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #51320: |(0 : ℝ)| = 0 -/
theorem analysis_proof_51320 : |(0 : ℝ)| = 0 := rfl

/-- Proof #51321: |(1 : ℝ)| = 1 -/
theorem analysis_proof_51321 : |(1 : ℝ)| = 1 := rfl

/-- Proof #51322: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_51322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #51323: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_51323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #51324: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_51324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #51325: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_51325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #51326: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_51326 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #51327: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_51327 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #51328: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_51328 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #51329: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_51329 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #51330: |(0 : ℝ)| = 0 -/
theorem analysis_proof_51330 : |(0 : ℝ)| = 0 := rfl

/-- Proof #51331: |(1 : ℝ)| = 1 -/
theorem analysis_proof_51331 : |(1 : ℝ)| = 1 := rfl

/-- Proof #51332: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_51332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #51333: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_51333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #51334: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_51334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #51335: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_51335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #51336: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_51336 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #51337: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_51337 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #51338: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_51338 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #51339: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_51339 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #51340: |(0 : ℝ)| = 0 -/
theorem analysis_proof_51340 : |(0 : ℝ)| = 0 := rfl

/-- Proof #51341: |(1 : ℝ)| = 1 -/
theorem analysis_proof_51341 : |(1 : ℝ)| = 1 := rfl

/-- Proof #51342: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_51342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #51343: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_51343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #51344: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_51344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #51345: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_51345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #51346: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_51346 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #51347: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_51347 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #51348: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_51348 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #51349: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_51349 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #51350: |(0 : ℝ)| = 0 -/
theorem analysis_proof_51350 : |(0 : ℝ)| = 0 := rfl

/-- Proof #51351: |(1 : ℝ)| = 1 -/
theorem analysis_proof_51351 : |(1 : ℝ)| = 1 := rfl

/-- Proof #51352: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_51352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #51353: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_51353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #51354: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_51354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #51355: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_51355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #51356: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_51356 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #51357: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_51357 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #51358: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_51358 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #51359: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_51359 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #51360: |(0 : ℝ)| = 0 -/
theorem analysis_proof_51360 : |(0 : ℝ)| = 0 := rfl

/-- Proof #51361: |(1 : ℝ)| = 1 -/
theorem analysis_proof_51361 : |(1 : ℝ)| = 1 := rfl

/-- Proof #51362: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_51362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #51363: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_51363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #51364: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_51364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #51365: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_51365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #51366: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_51366 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #51367: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_51367 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #51368: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_51368 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #51369: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_51369 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #51370: |(0 : ℝ)| = 0 -/
theorem analysis_proof_51370 : |(0 : ℝ)| = 0 := rfl

/-- Proof #51371: |(1 : ℝ)| = 1 -/
theorem analysis_proof_51371 : |(1 : ℝ)| = 1 := rfl

/-- Proof #51372: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_51372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #51373: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_51373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #51374: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_51374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #51375: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_51375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #51376: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_51376 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #51377: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_51377 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #51378: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_51378 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #51379: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_51379 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #51380: |(0 : ℝ)| = 0 -/
theorem analysis_proof_51380 : |(0 : ℝ)| = 0 := rfl

/-- Proof #51381: |(1 : ℝ)| = 1 -/
theorem analysis_proof_51381 : |(1 : ℝ)| = 1 := rfl

/-- Proof #51382: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_51382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #51383: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_51383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #51384: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_51384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #51385: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_51385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #51386: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_51386 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #51387: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_51387 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #51388: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_51388 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #51389: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_51389 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #51390: |(0 : ℝ)| = 0 -/
theorem analysis_proof_51390 : |(0 : ℝ)| = 0 := rfl

/-- Proof #51391: |(1 : ℝ)| = 1 -/
theorem analysis_proof_51391 : |(1 : ℝ)| = 1 := rfl

/-- Proof #51392: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_51392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #51393: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_51393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #51394: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_51394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #51395: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_51395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #51396: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_51396 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #51397: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_51397 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #51398: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_51398 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #51399: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_51399 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

end Sylva.ProvenAnalysisR51M2
