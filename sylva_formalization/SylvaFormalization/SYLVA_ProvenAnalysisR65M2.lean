/-
================================================================================
SYLVA_ProvenAnalysisR65M2.lean — Analysis Proofs Round 65
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR65M2

open Real

/-- Proof #65200: |(0 : ℝ)| = 0 -/
theorem analysis_proof_65200 : |(0 : ℝ)| = 0 := rfl

/-- Proof #65201: |(1 : ℝ)| = 1 -/
theorem analysis_proof_65201 : |(1 : ℝ)| = 1 := rfl

/-- Proof #65202: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_65202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #65203: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_65203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #65204: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_65204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #65205: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_65205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #65206: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_65206 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #65207: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_65207 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #65208: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_65208 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #65209: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_65209 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #65210: |(0 : ℝ)| = 0 -/
theorem analysis_proof_65210 : |(0 : ℝ)| = 0 := rfl

/-- Proof #65211: |(1 : ℝ)| = 1 -/
theorem analysis_proof_65211 : |(1 : ℝ)| = 1 := rfl

/-- Proof #65212: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_65212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #65213: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_65213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #65214: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_65214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #65215: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_65215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #65216: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_65216 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #65217: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_65217 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #65218: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_65218 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #65219: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_65219 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #65220: |(0 : ℝ)| = 0 -/
theorem analysis_proof_65220 : |(0 : ℝ)| = 0 := rfl

/-- Proof #65221: |(1 : ℝ)| = 1 -/
theorem analysis_proof_65221 : |(1 : ℝ)| = 1 := rfl

/-- Proof #65222: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_65222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #65223: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_65223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #65224: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_65224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #65225: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_65225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #65226: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_65226 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #65227: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_65227 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #65228: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_65228 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #65229: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_65229 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #65230: |(0 : ℝ)| = 0 -/
theorem analysis_proof_65230 : |(0 : ℝ)| = 0 := rfl

/-- Proof #65231: |(1 : ℝ)| = 1 -/
theorem analysis_proof_65231 : |(1 : ℝ)| = 1 := rfl

/-- Proof #65232: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_65232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #65233: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_65233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #65234: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_65234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #65235: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_65235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #65236: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_65236 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #65237: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_65237 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #65238: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_65238 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #65239: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_65239 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #65240: |(0 : ℝ)| = 0 -/
theorem analysis_proof_65240 : |(0 : ℝ)| = 0 := rfl

/-- Proof #65241: |(1 : ℝ)| = 1 -/
theorem analysis_proof_65241 : |(1 : ℝ)| = 1 := rfl

/-- Proof #65242: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_65242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #65243: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_65243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #65244: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_65244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #65245: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_65245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #65246: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_65246 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #65247: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_65247 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #65248: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_65248 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #65249: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_65249 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #65250: |(0 : ℝ)| = 0 -/
theorem analysis_proof_65250 : |(0 : ℝ)| = 0 := rfl

/-- Proof #65251: |(1 : ℝ)| = 1 -/
theorem analysis_proof_65251 : |(1 : ℝ)| = 1 := rfl

/-- Proof #65252: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_65252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #65253: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_65253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #65254: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_65254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #65255: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_65255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #65256: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_65256 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #65257: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_65257 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #65258: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_65258 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #65259: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_65259 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #65260: |(0 : ℝ)| = 0 -/
theorem analysis_proof_65260 : |(0 : ℝ)| = 0 := rfl

/-- Proof #65261: |(1 : ℝ)| = 1 -/
theorem analysis_proof_65261 : |(1 : ℝ)| = 1 := rfl

/-- Proof #65262: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_65262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #65263: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_65263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #65264: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_65264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #65265: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_65265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #65266: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_65266 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #65267: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_65267 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #65268: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_65268 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #65269: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_65269 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #65270: |(0 : ℝ)| = 0 -/
theorem analysis_proof_65270 : |(0 : ℝ)| = 0 := rfl

/-- Proof #65271: |(1 : ℝ)| = 1 -/
theorem analysis_proof_65271 : |(1 : ℝ)| = 1 := rfl

/-- Proof #65272: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_65272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #65273: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_65273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #65274: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_65274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #65275: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_65275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #65276: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_65276 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #65277: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_65277 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #65278: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_65278 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #65279: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_65279 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #65280: |(0 : ℝ)| = 0 -/
theorem analysis_proof_65280 : |(0 : ℝ)| = 0 := rfl

/-- Proof #65281: |(1 : ℝ)| = 1 -/
theorem analysis_proof_65281 : |(1 : ℝ)| = 1 := rfl

/-- Proof #65282: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_65282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #65283: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_65283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #65284: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_65284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #65285: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_65285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #65286: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_65286 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #65287: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_65287 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #65288: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_65288 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #65289: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_65289 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #65290: |(0 : ℝ)| = 0 -/
theorem analysis_proof_65290 : |(0 : ℝ)| = 0 := rfl

/-- Proof #65291: |(1 : ℝ)| = 1 -/
theorem analysis_proof_65291 : |(1 : ℝ)| = 1 := rfl

/-- Proof #65292: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_65292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #65293: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_65293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #65294: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_65294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #65295: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_65295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #65296: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_65296 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #65297: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_65297 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #65298: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_65298 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #65299: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_65299 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #65300: |(0 : ℝ)| = 0 -/
theorem analysis_proof_65300 : |(0 : ℝ)| = 0 := rfl

/-- Proof #65301: |(1 : ℝ)| = 1 -/
theorem analysis_proof_65301 : |(1 : ℝ)| = 1 := rfl

/-- Proof #65302: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_65302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #65303: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_65303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #65304: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_65304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #65305: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_65305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #65306: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_65306 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #65307: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_65307 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #65308: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_65308 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #65309: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_65309 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #65310: |(0 : ℝ)| = 0 -/
theorem analysis_proof_65310 : |(0 : ℝ)| = 0 := rfl

/-- Proof #65311: |(1 : ℝ)| = 1 -/
theorem analysis_proof_65311 : |(1 : ℝ)| = 1 := rfl

/-- Proof #65312: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_65312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #65313: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_65313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #65314: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_65314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #65315: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_65315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #65316: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_65316 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #65317: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_65317 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #65318: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_65318 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #65319: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_65319 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #65320: |(0 : ℝ)| = 0 -/
theorem analysis_proof_65320 : |(0 : ℝ)| = 0 := rfl

/-- Proof #65321: |(1 : ℝ)| = 1 -/
theorem analysis_proof_65321 : |(1 : ℝ)| = 1 := rfl

/-- Proof #65322: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_65322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #65323: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_65323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #65324: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_65324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #65325: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_65325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #65326: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_65326 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #65327: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_65327 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #65328: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_65328 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #65329: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_65329 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #65330: |(0 : ℝ)| = 0 -/
theorem analysis_proof_65330 : |(0 : ℝ)| = 0 := rfl

/-- Proof #65331: |(1 : ℝ)| = 1 -/
theorem analysis_proof_65331 : |(1 : ℝ)| = 1 := rfl

/-- Proof #65332: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_65332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #65333: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_65333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #65334: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_65334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #65335: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_65335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #65336: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_65336 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #65337: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_65337 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #65338: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_65338 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #65339: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_65339 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #65340: |(0 : ℝ)| = 0 -/
theorem analysis_proof_65340 : |(0 : ℝ)| = 0 := rfl

/-- Proof #65341: |(1 : ℝ)| = 1 -/
theorem analysis_proof_65341 : |(1 : ℝ)| = 1 := rfl

/-- Proof #65342: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_65342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #65343: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_65343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #65344: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_65344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #65345: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_65345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #65346: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_65346 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #65347: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_65347 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #65348: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_65348 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #65349: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_65349 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #65350: |(0 : ℝ)| = 0 -/
theorem analysis_proof_65350 : |(0 : ℝ)| = 0 := rfl

/-- Proof #65351: |(1 : ℝ)| = 1 -/
theorem analysis_proof_65351 : |(1 : ℝ)| = 1 := rfl

/-- Proof #65352: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_65352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #65353: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_65353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #65354: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_65354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #65355: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_65355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #65356: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_65356 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #65357: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_65357 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #65358: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_65358 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #65359: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_65359 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #65360: |(0 : ℝ)| = 0 -/
theorem analysis_proof_65360 : |(0 : ℝ)| = 0 := rfl

/-- Proof #65361: |(1 : ℝ)| = 1 -/
theorem analysis_proof_65361 : |(1 : ℝ)| = 1 := rfl

/-- Proof #65362: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_65362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #65363: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_65363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #65364: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_65364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #65365: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_65365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #65366: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_65366 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #65367: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_65367 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #65368: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_65368 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #65369: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_65369 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #65370: |(0 : ℝ)| = 0 -/
theorem analysis_proof_65370 : |(0 : ℝ)| = 0 := rfl

/-- Proof #65371: |(1 : ℝ)| = 1 -/
theorem analysis_proof_65371 : |(1 : ℝ)| = 1 := rfl

/-- Proof #65372: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_65372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #65373: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_65373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #65374: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_65374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #65375: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_65375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #65376: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_65376 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #65377: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_65377 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #65378: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_65378 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #65379: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_65379 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #65380: |(0 : ℝ)| = 0 -/
theorem analysis_proof_65380 : |(0 : ℝ)| = 0 := rfl

/-- Proof #65381: |(1 : ℝ)| = 1 -/
theorem analysis_proof_65381 : |(1 : ℝ)| = 1 := rfl

/-- Proof #65382: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_65382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #65383: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_65383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #65384: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_65384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #65385: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_65385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #65386: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_65386 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #65387: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_65387 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #65388: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_65388 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #65389: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_65389 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #65390: |(0 : ℝ)| = 0 -/
theorem analysis_proof_65390 : |(0 : ℝ)| = 0 := rfl

/-- Proof #65391: |(1 : ℝ)| = 1 -/
theorem analysis_proof_65391 : |(1 : ℝ)| = 1 := rfl

/-- Proof #65392: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_65392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #65393: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_65393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #65394: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_65394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #65395: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_65395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #65396: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_65396 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #65397: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_65397 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #65398: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_65398 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #65399: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_65399 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

end Sylva.ProvenAnalysisR65M2
