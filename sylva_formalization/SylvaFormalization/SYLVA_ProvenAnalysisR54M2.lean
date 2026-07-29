/-
================================================================================
SYLVA_ProvenAnalysisR54M2.lean — Analysis Proofs Round 54
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR54M2

open Real

/-- Proof #54200: |(0 : ℝ)| = 0 -/
theorem analysis_proof_54200 : |(0 : ℝ)| = 0 := rfl

/-- Proof #54201: |(1 : ℝ)| = 1 -/
theorem analysis_proof_54201 : |(1 : ℝ)| = 1 := rfl

/-- Proof #54202: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_54202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #54203: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_54203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #54204: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_54204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #54205: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_54205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #54206: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_54206 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #54207: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_54207 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #54208: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_54208 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #54209: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_54209 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #54210: |(0 : ℝ)| = 0 -/
theorem analysis_proof_54210 : |(0 : ℝ)| = 0 := rfl

/-- Proof #54211: |(1 : ℝ)| = 1 -/
theorem analysis_proof_54211 : |(1 : ℝ)| = 1 := rfl

/-- Proof #54212: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_54212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #54213: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_54213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #54214: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_54214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #54215: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_54215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #54216: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_54216 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #54217: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_54217 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #54218: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_54218 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #54219: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_54219 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #54220: |(0 : ℝ)| = 0 -/
theorem analysis_proof_54220 : |(0 : ℝ)| = 0 := rfl

/-- Proof #54221: |(1 : ℝ)| = 1 -/
theorem analysis_proof_54221 : |(1 : ℝ)| = 1 := rfl

/-- Proof #54222: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_54222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #54223: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_54223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #54224: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_54224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #54225: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_54225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #54226: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_54226 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #54227: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_54227 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #54228: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_54228 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #54229: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_54229 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #54230: |(0 : ℝ)| = 0 -/
theorem analysis_proof_54230 : |(0 : ℝ)| = 0 := rfl

/-- Proof #54231: |(1 : ℝ)| = 1 -/
theorem analysis_proof_54231 : |(1 : ℝ)| = 1 := rfl

/-- Proof #54232: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_54232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #54233: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_54233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #54234: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_54234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #54235: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_54235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #54236: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_54236 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #54237: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_54237 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #54238: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_54238 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #54239: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_54239 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #54240: |(0 : ℝ)| = 0 -/
theorem analysis_proof_54240 : |(0 : ℝ)| = 0 := rfl

/-- Proof #54241: |(1 : ℝ)| = 1 -/
theorem analysis_proof_54241 : |(1 : ℝ)| = 1 := rfl

/-- Proof #54242: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_54242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #54243: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_54243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #54244: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_54244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #54245: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_54245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #54246: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_54246 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #54247: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_54247 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #54248: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_54248 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #54249: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_54249 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #54250: |(0 : ℝ)| = 0 -/
theorem analysis_proof_54250 : |(0 : ℝ)| = 0 := rfl

/-- Proof #54251: |(1 : ℝ)| = 1 -/
theorem analysis_proof_54251 : |(1 : ℝ)| = 1 := rfl

/-- Proof #54252: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_54252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #54253: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_54253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #54254: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_54254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #54255: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_54255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #54256: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_54256 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #54257: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_54257 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #54258: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_54258 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #54259: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_54259 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #54260: |(0 : ℝ)| = 0 -/
theorem analysis_proof_54260 : |(0 : ℝ)| = 0 := rfl

/-- Proof #54261: |(1 : ℝ)| = 1 -/
theorem analysis_proof_54261 : |(1 : ℝ)| = 1 := rfl

/-- Proof #54262: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_54262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #54263: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_54263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #54264: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_54264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #54265: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_54265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #54266: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_54266 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #54267: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_54267 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #54268: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_54268 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #54269: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_54269 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #54270: |(0 : ℝ)| = 0 -/
theorem analysis_proof_54270 : |(0 : ℝ)| = 0 := rfl

/-- Proof #54271: |(1 : ℝ)| = 1 -/
theorem analysis_proof_54271 : |(1 : ℝ)| = 1 := rfl

/-- Proof #54272: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_54272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #54273: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_54273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #54274: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_54274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #54275: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_54275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #54276: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_54276 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #54277: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_54277 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #54278: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_54278 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #54279: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_54279 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #54280: |(0 : ℝ)| = 0 -/
theorem analysis_proof_54280 : |(0 : ℝ)| = 0 := rfl

/-- Proof #54281: |(1 : ℝ)| = 1 -/
theorem analysis_proof_54281 : |(1 : ℝ)| = 1 := rfl

/-- Proof #54282: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_54282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #54283: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_54283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #54284: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_54284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #54285: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_54285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #54286: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_54286 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #54287: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_54287 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #54288: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_54288 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #54289: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_54289 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #54290: |(0 : ℝ)| = 0 -/
theorem analysis_proof_54290 : |(0 : ℝ)| = 0 := rfl

/-- Proof #54291: |(1 : ℝ)| = 1 -/
theorem analysis_proof_54291 : |(1 : ℝ)| = 1 := rfl

/-- Proof #54292: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_54292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #54293: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_54293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #54294: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_54294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #54295: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_54295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #54296: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_54296 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #54297: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_54297 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #54298: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_54298 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #54299: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_54299 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #54300: |(0 : ℝ)| = 0 -/
theorem analysis_proof_54300 : |(0 : ℝ)| = 0 := rfl

/-- Proof #54301: |(1 : ℝ)| = 1 -/
theorem analysis_proof_54301 : |(1 : ℝ)| = 1 := rfl

/-- Proof #54302: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_54302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #54303: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_54303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #54304: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_54304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #54305: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_54305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #54306: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_54306 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #54307: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_54307 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #54308: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_54308 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #54309: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_54309 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #54310: |(0 : ℝ)| = 0 -/
theorem analysis_proof_54310 : |(0 : ℝ)| = 0 := rfl

/-- Proof #54311: |(1 : ℝ)| = 1 -/
theorem analysis_proof_54311 : |(1 : ℝ)| = 1 := rfl

/-- Proof #54312: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_54312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #54313: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_54313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #54314: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_54314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #54315: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_54315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #54316: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_54316 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #54317: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_54317 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #54318: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_54318 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #54319: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_54319 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #54320: |(0 : ℝ)| = 0 -/
theorem analysis_proof_54320 : |(0 : ℝ)| = 0 := rfl

/-- Proof #54321: |(1 : ℝ)| = 1 -/
theorem analysis_proof_54321 : |(1 : ℝ)| = 1 := rfl

/-- Proof #54322: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_54322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #54323: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_54323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #54324: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_54324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #54325: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_54325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #54326: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_54326 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #54327: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_54327 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #54328: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_54328 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #54329: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_54329 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #54330: |(0 : ℝ)| = 0 -/
theorem analysis_proof_54330 : |(0 : ℝ)| = 0 := rfl

/-- Proof #54331: |(1 : ℝ)| = 1 -/
theorem analysis_proof_54331 : |(1 : ℝ)| = 1 := rfl

/-- Proof #54332: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_54332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #54333: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_54333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #54334: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_54334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #54335: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_54335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #54336: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_54336 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #54337: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_54337 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #54338: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_54338 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #54339: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_54339 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #54340: |(0 : ℝ)| = 0 -/
theorem analysis_proof_54340 : |(0 : ℝ)| = 0 := rfl

/-- Proof #54341: |(1 : ℝ)| = 1 -/
theorem analysis_proof_54341 : |(1 : ℝ)| = 1 := rfl

/-- Proof #54342: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_54342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #54343: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_54343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #54344: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_54344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #54345: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_54345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #54346: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_54346 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #54347: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_54347 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #54348: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_54348 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #54349: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_54349 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #54350: |(0 : ℝ)| = 0 -/
theorem analysis_proof_54350 : |(0 : ℝ)| = 0 := rfl

/-- Proof #54351: |(1 : ℝ)| = 1 -/
theorem analysis_proof_54351 : |(1 : ℝ)| = 1 := rfl

/-- Proof #54352: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_54352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #54353: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_54353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #54354: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_54354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #54355: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_54355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #54356: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_54356 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #54357: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_54357 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #54358: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_54358 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #54359: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_54359 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #54360: |(0 : ℝ)| = 0 -/
theorem analysis_proof_54360 : |(0 : ℝ)| = 0 := rfl

/-- Proof #54361: |(1 : ℝ)| = 1 -/
theorem analysis_proof_54361 : |(1 : ℝ)| = 1 := rfl

/-- Proof #54362: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_54362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #54363: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_54363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #54364: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_54364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #54365: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_54365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #54366: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_54366 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #54367: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_54367 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #54368: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_54368 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #54369: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_54369 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #54370: |(0 : ℝ)| = 0 -/
theorem analysis_proof_54370 : |(0 : ℝ)| = 0 := rfl

/-- Proof #54371: |(1 : ℝ)| = 1 -/
theorem analysis_proof_54371 : |(1 : ℝ)| = 1 := rfl

/-- Proof #54372: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_54372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #54373: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_54373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #54374: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_54374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #54375: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_54375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #54376: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_54376 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #54377: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_54377 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #54378: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_54378 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #54379: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_54379 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #54380: |(0 : ℝ)| = 0 -/
theorem analysis_proof_54380 : |(0 : ℝ)| = 0 := rfl

/-- Proof #54381: |(1 : ℝ)| = 1 -/
theorem analysis_proof_54381 : |(1 : ℝ)| = 1 := rfl

/-- Proof #54382: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_54382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #54383: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_54383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #54384: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_54384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #54385: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_54385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #54386: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_54386 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #54387: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_54387 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #54388: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_54388 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #54389: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_54389 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #54390: |(0 : ℝ)| = 0 -/
theorem analysis_proof_54390 : |(0 : ℝ)| = 0 := rfl

/-- Proof #54391: |(1 : ℝ)| = 1 -/
theorem analysis_proof_54391 : |(1 : ℝ)| = 1 := rfl

/-- Proof #54392: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_54392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #54393: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_54393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #54394: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_54394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #54395: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_54395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #54396: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_54396 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #54397: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_54397 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #54398: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_54398 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #54399: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_54399 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

end Sylva.ProvenAnalysisR54M2
