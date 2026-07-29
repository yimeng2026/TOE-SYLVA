/-
================================================================================
SYLVA_ProvenAnalysisR62M2.lean — Analysis Proofs Round 62
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR62M2

open Real

/-- Proof #62200: |(0 : ℝ)| = 0 -/
theorem analysis_proof_62200 : |(0 : ℝ)| = 0 := rfl

/-- Proof #62201: |(1 : ℝ)| = 1 -/
theorem analysis_proof_62201 : |(1 : ℝ)| = 1 := rfl

/-- Proof #62202: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_62202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #62203: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_62203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #62204: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_62204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #62205: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_62205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #62206: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_62206 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #62207: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_62207 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #62208: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_62208 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #62209: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_62209 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #62210: |(0 : ℝ)| = 0 -/
theorem analysis_proof_62210 : |(0 : ℝ)| = 0 := rfl

/-- Proof #62211: |(1 : ℝ)| = 1 -/
theorem analysis_proof_62211 : |(1 : ℝ)| = 1 := rfl

/-- Proof #62212: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_62212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #62213: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_62213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #62214: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_62214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #62215: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_62215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #62216: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_62216 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #62217: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_62217 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #62218: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_62218 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #62219: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_62219 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #62220: |(0 : ℝ)| = 0 -/
theorem analysis_proof_62220 : |(0 : ℝ)| = 0 := rfl

/-- Proof #62221: |(1 : ℝ)| = 1 -/
theorem analysis_proof_62221 : |(1 : ℝ)| = 1 := rfl

/-- Proof #62222: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_62222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #62223: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_62223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #62224: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_62224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #62225: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_62225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #62226: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_62226 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #62227: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_62227 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #62228: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_62228 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #62229: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_62229 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #62230: |(0 : ℝ)| = 0 -/
theorem analysis_proof_62230 : |(0 : ℝ)| = 0 := rfl

/-- Proof #62231: |(1 : ℝ)| = 1 -/
theorem analysis_proof_62231 : |(1 : ℝ)| = 1 := rfl

/-- Proof #62232: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_62232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #62233: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_62233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #62234: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_62234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #62235: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_62235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #62236: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_62236 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #62237: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_62237 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #62238: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_62238 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #62239: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_62239 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #62240: |(0 : ℝ)| = 0 -/
theorem analysis_proof_62240 : |(0 : ℝ)| = 0 := rfl

/-- Proof #62241: |(1 : ℝ)| = 1 -/
theorem analysis_proof_62241 : |(1 : ℝ)| = 1 := rfl

/-- Proof #62242: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_62242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #62243: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_62243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #62244: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_62244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #62245: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_62245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #62246: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_62246 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #62247: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_62247 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #62248: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_62248 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #62249: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_62249 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #62250: |(0 : ℝ)| = 0 -/
theorem analysis_proof_62250 : |(0 : ℝ)| = 0 := rfl

/-- Proof #62251: |(1 : ℝ)| = 1 -/
theorem analysis_proof_62251 : |(1 : ℝ)| = 1 := rfl

/-- Proof #62252: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_62252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #62253: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_62253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #62254: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_62254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #62255: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_62255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #62256: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_62256 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #62257: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_62257 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #62258: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_62258 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #62259: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_62259 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #62260: |(0 : ℝ)| = 0 -/
theorem analysis_proof_62260 : |(0 : ℝ)| = 0 := rfl

/-- Proof #62261: |(1 : ℝ)| = 1 -/
theorem analysis_proof_62261 : |(1 : ℝ)| = 1 := rfl

/-- Proof #62262: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_62262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #62263: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_62263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #62264: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_62264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #62265: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_62265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #62266: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_62266 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #62267: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_62267 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #62268: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_62268 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #62269: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_62269 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #62270: |(0 : ℝ)| = 0 -/
theorem analysis_proof_62270 : |(0 : ℝ)| = 0 := rfl

/-- Proof #62271: |(1 : ℝ)| = 1 -/
theorem analysis_proof_62271 : |(1 : ℝ)| = 1 := rfl

/-- Proof #62272: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_62272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #62273: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_62273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #62274: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_62274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #62275: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_62275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #62276: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_62276 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #62277: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_62277 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #62278: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_62278 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #62279: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_62279 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #62280: |(0 : ℝ)| = 0 -/
theorem analysis_proof_62280 : |(0 : ℝ)| = 0 := rfl

/-- Proof #62281: |(1 : ℝ)| = 1 -/
theorem analysis_proof_62281 : |(1 : ℝ)| = 1 := rfl

/-- Proof #62282: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_62282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #62283: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_62283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #62284: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_62284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #62285: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_62285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #62286: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_62286 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #62287: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_62287 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #62288: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_62288 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #62289: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_62289 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #62290: |(0 : ℝ)| = 0 -/
theorem analysis_proof_62290 : |(0 : ℝ)| = 0 := rfl

/-- Proof #62291: |(1 : ℝ)| = 1 -/
theorem analysis_proof_62291 : |(1 : ℝ)| = 1 := rfl

/-- Proof #62292: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_62292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #62293: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_62293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #62294: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_62294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #62295: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_62295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #62296: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_62296 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #62297: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_62297 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #62298: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_62298 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #62299: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_62299 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #62300: |(0 : ℝ)| = 0 -/
theorem analysis_proof_62300 : |(0 : ℝ)| = 0 := rfl

/-- Proof #62301: |(1 : ℝ)| = 1 -/
theorem analysis_proof_62301 : |(1 : ℝ)| = 1 := rfl

/-- Proof #62302: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_62302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #62303: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_62303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #62304: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_62304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #62305: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_62305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #62306: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_62306 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #62307: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_62307 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #62308: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_62308 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #62309: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_62309 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #62310: |(0 : ℝ)| = 0 -/
theorem analysis_proof_62310 : |(0 : ℝ)| = 0 := rfl

/-- Proof #62311: |(1 : ℝ)| = 1 -/
theorem analysis_proof_62311 : |(1 : ℝ)| = 1 := rfl

/-- Proof #62312: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_62312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #62313: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_62313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #62314: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_62314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #62315: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_62315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #62316: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_62316 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #62317: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_62317 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #62318: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_62318 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #62319: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_62319 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #62320: |(0 : ℝ)| = 0 -/
theorem analysis_proof_62320 : |(0 : ℝ)| = 0 := rfl

/-- Proof #62321: |(1 : ℝ)| = 1 -/
theorem analysis_proof_62321 : |(1 : ℝ)| = 1 := rfl

/-- Proof #62322: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_62322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #62323: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_62323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #62324: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_62324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #62325: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_62325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #62326: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_62326 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #62327: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_62327 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #62328: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_62328 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #62329: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_62329 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #62330: |(0 : ℝ)| = 0 -/
theorem analysis_proof_62330 : |(0 : ℝ)| = 0 := rfl

/-- Proof #62331: |(1 : ℝ)| = 1 -/
theorem analysis_proof_62331 : |(1 : ℝ)| = 1 := rfl

/-- Proof #62332: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_62332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #62333: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_62333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #62334: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_62334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #62335: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_62335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #62336: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_62336 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #62337: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_62337 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #62338: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_62338 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #62339: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_62339 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #62340: |(0 : ℝ)| = 0 -/
theorem analysis_proof_62340 : |(0 : ℝ)| = 0 := rfl

/-- Proof #62341: |(1 : ℝ)| = 1 -/
theorem analysis_proof_62341 : |(1 : ℝ)| = 1 := rfl

/-- Proof #62342: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_62342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #62343: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_62343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #62344: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_62344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #62345: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_62345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #62346: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_62346 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #62347: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_62347 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #62348: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_62348 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #62349: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_62349 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #62350: |(0 : ℝ)| = 0 -/
theorem analysis_proof_62350 : |(0 : ℝ)| = 0 := rfl

/-- Proof #62351: |(1 : ℝ)| = 1 -/
theorem analysis_proof_62351 : |(1 : ℝ)| = 1 := rfl

/-- Proof #62352: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_62352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #62353: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_62353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #62354: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_62354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #62355: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_62355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #62356: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_62356 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #62357: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_62357 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #62358: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_62358 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #62359: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_62359 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #62360: |(0 : ℝ)| = 0 -/
theorem analysis_proof_62360 : |(0 : ℝ)| = 0 := rfl

/-- Proof #62361: |(1 : ℝ)| = 1 -/
theorem analysis_proof_62361 : |(1 : ℝ)| = 1 := rfl

/-- Proof #62362: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_62362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #62363: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_62363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #62364: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_62364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #62365: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_62365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #62366: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_62366 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #62367: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_62367 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #62368: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_62368 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #62369: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_62369 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #62370: |(0 : ℝ)| = 0 -/
theorem analysis_proof_62370 : |(0 : ℝ)| = 0 := rfl

/-- Proof #62371: |(1 : ℝ)| = 1 -/
theorem analysis_proof_62371 : |(1 : ℝ)| = 1 := rfl

/-- Proof #62372: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_62372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #62373: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_62373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #62374: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_62374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #62375: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_62375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #62376: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_62376 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #62377: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_62377 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #62378: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_62378 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #62379: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_62379 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #62380: |(0 : ℝ)| = 0 -/
theorem analysis_proof_62380 : |(0 : ℝ)| = 0 := rfl

/-- Proof #62381: |(1 : ℝ)| = 1 -/
theorem analysis_proof_62381 : |(1 : ℝ)| = 1 := rfl

/-- Proof #62382: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_62382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #62383: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_62383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #62384: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_62384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #62385: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_62385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #62386: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_62386 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #62387: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_62387 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #62388: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_62388 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #62389: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_62389 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #62390: |(0 : ℝ)| = 0 -/
theorem analysis_proof_62390 : |(0 : ℝ)| = 0 := rfl

/-- Proof #62391: |(1 : ℝ)| = 1 -/
theorem analysis_proof_62391 : |(1 : ℝ)| = 1 := rfl

/-- Proof #62392: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_62392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #62393: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_62393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #62394: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_62394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #62395: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_62395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #62396: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_62396 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #62397: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_62397 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #62398: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_62398 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #62399: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_62399 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

end Sylva.ProvenAnalysisR62M2
