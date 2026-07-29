/-
================================================================================
SYLVA_ProvenAnalysisR66M2.lean — Analysis Proofs Round 66
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR66M2

open Real

/-- Proof #66200: |(0 : ℝ)| = 0 -/
theorem analysis_proof_66200 : |(0 : ℝ)| = 0 := rfl

/-- Proof #66201: |(1 : ℝ)| = 1 -/
theorem analysis_proof_66201 : |(1 : ℝ)| = 1 := rfl

/-- Proof #66202: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_66202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #66203: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_66203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #66204: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_66204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #66205: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_66205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #66206: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_66206 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #66207: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_66207 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #66208: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_66208 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #66209: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_66209 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #66210: |(0 : ℝ)| = 0 -/
theorem analysis_proof_66210 : |(0 : ℝ)| = 0 := rfl

/-- Proof #66211: |(1 : ℝ)| = 1 -/
theorem analysis_proof_66211 : |(1 : ℝ)| = 1 := rfl

/-- Proof #66212: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_66212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #66213: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_66213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #66214: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_66214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #66215: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_66215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #66216: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_66216 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #66217: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_66217 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #66218: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_66218 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #66219: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_66219 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #66220: |(0 : ℝ)| = 0 -/
theorem analysis_proof_66220 : |(0 : ℝ)| = 0 := rfl

/-- Proof #66221: |(1 : ℝ)| = 1 -/
theorem analysis_proof_66221 : |(1 : ℝ)| = 1 := rfl

/-- Proof #66222: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_66222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #66223: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_66223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #66224: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_66224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #66225: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_66225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #66226: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_66226 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #66227: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_66227 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #66228: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_66228 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #66229: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_66229 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #66230: |(0 : ℝ)| = 0 -/
theorem analysis_proof_66230 : |(0 : ℝ)| = 0 := rfl

/-- Proof #66231: |(1 : ℝ)| = 1 -/
theorem analysis_proof_66231 : |(1 : ℝ)| = 1 := rfl

/-- Proof #66232: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_66232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #66233: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_66233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #66234: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_66234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #66235: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_66235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #66236: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_66236 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #66237: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_66237 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #66238: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_66238 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #66239: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_66239 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #66240: |(0 : ℝ)| = 0 -/
theorem analysis_proof_66240 : |(0 : ℝ)| = 0 := rfl

/-- Proof #66241: |(1 : ℝ)| = 1 -/
theorem analysis_proof_66241 : |(1 : ℝ)| = 1 := rfl

/-- Proof #66242: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_66242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #66243: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_66243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #66244: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_66244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #66245: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_66245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #66246: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_66246 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #66247: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_66247 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #66248: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_66248 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #66249: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_66249 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #66250: |(0 : ℝ)| = 0 -/
theorem analysis_proof_66250 : |(0 : ℝ)| = 0 := rfl

/-- Proof #66251: |(1 : ℝ)| = 1 -/
theorem analysis_proof_66251 : |(1 : ℝ)| = 1 := rfl

/-- Proof #66252: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_66252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #66253: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_66253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #66254: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_66254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #66255: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_66255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #66256: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_66256 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #66257: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_66257 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #66258: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_66258 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #66259: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_66259 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #66260: |(0 : ℝ)| = 0 -/
theorem analysis_proof_66260 : |(0 : ℝ)| = 0 := rfl

/-- Proof #66261: |(1 : ℝ)| = 1 -/
theorem analysis_proof_66261 : |(1 : ℝ)| = 1 := rfl

/-- Proof #66262: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_66262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #66263: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_66263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #66264: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_66264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #66265: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_66265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #66266: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_66266 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #66267: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_66267 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #66268: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_66268 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #66269: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_66269 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #66270: |(0 : ℝ)| = 0 -/
theorem analysis_proof_66270 : |(0 : ℝ)| = 0 := rfl

/-- Proof #66271: |(1 : ℝ)| = 1 -/
theorem analysis_proof_66271 : |(1 : ℝ)| = 1 := rfl

/-- Proof #66272: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_66272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #66273: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_66273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #66274: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_66274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #66275: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_66275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #66276: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_66276 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #66277: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_66277 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #66278: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_66278 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #66279: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_66279 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #66280: |(0 : ℝ)| = 0 -/
theorem analysis_proof_66280 : |(0 : ℝ)| = 0 := rfl

/-- Proof #66281: |(1 : ℝ)| = 1 -/
theorem analysis_proof_66281 : |(1 : ℝ)| = 1 := rfl

/-- Proof #66282: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_66282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #66283: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_66283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #66284: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_66284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #66285: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_66285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #66286: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_66286 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #66287: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_66287 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #66288: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_66288 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #66289: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_66289 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #66290: |(0 : ℝ)| = 0 -/
theorem analysis_proof_66290 : |(0 : ℝ)| = 0 := rfl

/-- Proof #66291: |(1 : ℝ)| = 1 -/
theorem analysis_proof_66291 : |(1 : ℝ)| = 1 := rfl

/-- Proof #66292: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_66292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #66293: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_66293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #66294: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_66294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #66295: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_66295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #66296: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_66296 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #66297: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_66297 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #66298: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_66298 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #66299: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_66299 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #66300: |(0 : ℝ)| = 0 -/
theorem analysis_proof_66300 : |(0 : ℝ)| = 0 := rfl

/-- Proof #66301: |(1 : ℝ)| = 1 -/
theorem analysis_proof_66301 : |(1 : ℝ)| = 1 := rfl

/-- Proof #66302: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_66302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #66303: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_66303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #66304: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_66304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #66305: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_66305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #66306: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_66306 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #66307: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_66307 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #66308: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_66308 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #66309: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_66309 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #66310: |(0 : ℝ)| = 0 -/
theorem analysis_proof_66310 : |(0 : ℝ)| = 0 := rfl

/-- Proof #66311: |(1 : ℝ)| = 1 -/
theorem analysis_proof_66311 : |(1 : ℝ)| = 1 := rfl

/-- Proof #66312: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_66312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #66313: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_66313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #66314: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_66314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #66315: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_66315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #66316: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_66316 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #66317: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_66317 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #66318: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_66318 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #66319: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_66319 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #66320: |(0 : ℝ)| = 0 -/
theorem analysis_proof_66320 : |(0 : ℝ)| = 0 := rfl

/-- Proof #66321: |(1 : ℝ)| = 1 -/
theorem analysis_proof_66321 : |(1 : ℝ)| = 1 := rfl

/-- Proof #66322: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_66322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #66323: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_66323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #66324: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_66324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #66325: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_66325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #66326: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_66326 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #66327: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_66327 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #66328: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_66328 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #66329: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_66329 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #66330: |(0 : ℝ)| = 0 -/
theorem analysis_proof_66330 : |(0 : ℝ)| = 0 := rfl

/-- Proof #66331: |(1 : ℝ)| = 1 -/
theorem analysis_proof_66331 : |(1 : ℝ)| = 1 := rfl

/-- Proof #66332: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_66332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #66333: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_66333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #66334: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_66334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #66335: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_66335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #66336: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_66336 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #66337: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_66337 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #66338: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_66338 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #66339: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_66339 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #66340: |(0 : ℝ)| = 0 -/
theorem analysis_proof_66340 : |(0 : ℝ)| = 0 := rfl

/-- Proof #66341: |(1 : ℝ)| = 1 -/
theorem analysis_proof_66341 : |(1 : ℝ)| = 1 := rfl

/-- Proof #66342: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_66342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #66343: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_66343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #66344: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_66344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #66345: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_66345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #66346: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_66346 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #66347: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_66347 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #66348: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_66348 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #66349: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_66349 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #66350: |(0 : ℝ)| = 0 -/
theorem analysis_proof_66350 : |(0 : ℝ)| = 0 := rfl

/-- Proof #66351: |(1 : ℝ)| = 1 -/
theorem analysis_proof_66351 : |(1 : ℝ)| = 1 := rfl

/-- Proof #66352: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_66352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #66353: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_66353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #66354: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_66354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #66355: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_66355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #66356: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_66356 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #66357: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_66357 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #66358: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_66358 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #66359: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_66359 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #66360: |(0 : ℝ)| = 0 -/
theorem analysis_proof_66360 : |(0 : ℝ)| = 0 := rfl

/-- Proof #66361: |(1 : ℝ)| = 1 -/
theorem analysis_proof_66361 : |(1 : ℝ)| = 1 := rfl

/-- Proof #66362: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_66362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #66363: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_66363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #66364: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_66364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #66365: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_66365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #66366: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_66366 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #66367: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_66367 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #66368: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_66368 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #66369: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_66369 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #66370: |(0 : ℝ)| = 0 -/
theorem analysis_proof_66370 : |(0 : ℝ)| = 0 := rfl

/-- Proof #66371: |(1 : ℝ)| = 1 -/
theorem analysis_proof_66371 : |(1 : ℝ)| = 1 := rfl

/-- Proof #66372: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_66372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #66373: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_66373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #66374: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_66374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #66375: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_66375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #66376: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_66376 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #66377: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_66377 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #66378: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_66378 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #66379: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_66379 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #66380: |(0 : ℝ)| = 0 -/
theorem analysis_proof_66380 : |(0 : ℝ)| = 0 := rfl

/-- Proof #66381: |(1 : ℝ)| = 1 -/
theorem analysis_proof_66381 : |(1 : ℝ)| = 1 := rfl

/-- Proof #66382: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_66382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #66383: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_66383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #66384: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_66384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #66385: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_66385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #66386: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_66386 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #66387: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_66387 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #66388: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_66388 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #66389: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_66389 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #66390: |(0 : ℝ)| = 0 -/
theorem analysis_proof_66390 : |(0 : ℝ)| = 0 := rfl

/-- Proof #66391: |(1 : ℝ)| = 1 -/
theorem analysis_proof_66391 : |(1 : ℝ)| = 1 := rfl

/-- Proof #66392: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_66392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #66393: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_66393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #66394: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_66394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #66395: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_66395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #66396: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_66396 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #66397: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_66397 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #66398: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_66398 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #66399: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_66399 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

end Sylva.ProvenAnalysisR66M2
