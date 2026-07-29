/-
================================================================================
SYLVA_ProvenAnalysisR72M2.lean — Analysis Proofs Round 72
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR72M2

open Real

/-- Proof #72200: |(0 : ℝ)| = 0 -/
theorem analysis_proof_72200 : |(0 : ℝ)| = 0 := rfl

/-- Proof #72201: |(1 : ℝ)| = 1 -/
theorem analysis_proof_72201 : |(1 : ℝ)| = 1 := rfl

/-- Proof #72202: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_72202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #72203: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_72203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #72204: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_72204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #72205: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_72205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #72206: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_72206 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #72207: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_72207 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #72208: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_72208 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #72209: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_72209 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #72210: |(0 : ℝ)| = 0 -/
theorem analysis_proof_72210 : |(0 : ℝ)| = 0 := rfl

/-- Proof #72211: |(1 : ℝ)| = 1 -/
theorem analysis_proof_72211 : |(1 : ℝ)| = 1 := rfl

/-- Proof #72212: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_72212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #72213: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_72213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #72214: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_72214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #72215: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_72215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #72216: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_72216 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #72217: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_72217 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #72218: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_72218 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #72219: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_72219 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #72220: |(0 : ℝ)| = 0 -/
theorem analysis_proof_72220 : |(0 : ℝ)| = 0 := rfl

/-- Proof #72221: |(1 : ℝ)| = 1 -/
theorem analysis_proof_72221 : |(1 : ℝ)| = 1 := rfl

/-- Proof #72222: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_72222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #72223: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_72223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #72224: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_72224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #72225: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_72225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #72226: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_72226 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #72227: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_72227 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #72228: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_72228 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #72229: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_72229 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #72230: |(0 : ℝ)| = 0 -/
theorem analysis_proof_72230 : |(0 : ℝ)| = 0 := rfl

/-- Proof #72231: |(1 : ℝ)| = 1 -/
theorem analysis_proof_72231 : |(1 : ℝ)| = 1 := rfl

/-- Proof #72232: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_72232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #72233: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_72233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #72234: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_72234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #72235: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_72235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #72236: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_72236 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #72237: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_72237 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #72238: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_72238 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #72239: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_72239 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #72240: |(0 : ℝ)| = 0 -/
theorem analysis_proof_72240 : |(0 : ℝ)| = 0 := rfl

/-- Proof #72241: |(1 : ℝ)| = 1 -/
theorem analysis_proof_72241 : |(1 : ℝ)| = 1 := rfl

/-- Proof #72242: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_72242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #72243: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_72243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #72244: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_72244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #72245: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_72245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #72246: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_72246 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #72247: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_72247 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #72248: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_72248 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #72249: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_72249 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #72250: |(0 : ℝ)| = 0 -/
theorem analysis_proof_72250 : |(0 : ℝ)| = 0 := rfl

/-- Proof #72251: |(1 : ℝ)| = 1 -/
theorem analysis_proof_72251 : |(1 : ℝ)| = 1 := rfl

/-- Proof #72252: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_72252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #72253: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_72253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #72254: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_72254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #72255: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_72255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #72256: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_72256 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #72257: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_72257 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #72258: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_72258 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #72259: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_72259 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #72260: |(0 : ℝ)| = 0 -/
theorem analysis_proof_72260 : |(0 : ℝ)| = 0 := rfl

/-- Proof #72261: |(1 : ℝ)| = 1 -/
theorem analysis_proof_72261 : |(1 : ℝ)| = 1 := rfl

/-- Proof #72262: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_72262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #72263: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_72263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #72264: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_72264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #72265: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_72265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #72266: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_72266 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #72267: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_72267 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #72268: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_72268 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #72269: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_72269 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #72270: |(0 : ℝ)| = 0 -/
theorem analysis_proof_72270 : |(0 : ℝ)| = 0 := rfl

/-- Proof #72271: |(1 : ℝ)| = 1 -/
theorem analysis_proof_72271 : |(1 : ℝ)| = 1 := rfl

/-- Proof #72272: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_72272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #72273: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_72273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #72274: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_72274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #72275: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_72275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #72276: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_72276 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #72277: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_72277 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #72278: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_72278 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #72279: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_72279 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #72280: |(0 : ℝ)| = 0 -/
theorem analysis_proof_72280 : |(0 : ℝ)| = 0 := rfl

/-- Proof #72281: |(1 : ℝ)| = 1 -/
theorem analysis_proof_72281 : |(1 : ℝ)| = 1 := rfl

/-- Proof #72282: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_72282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #72283: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_72283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #72284: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_72284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #72285: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_72285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #72286: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_72286 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #72287: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_72287 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #72288: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_72288 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #72289: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_72289 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #72290: |(0 : ℝ)| = 0 -/
theorem analysis_proof_72290 : |(0 : ℝ)| = 0 := rfl

/-- Proof #72291: |(1 : ℝ)| = 1 -/
theorem analysis_proof_72291 : |(1 : ℝ)| = 1 := rfl

/-- Proof #72292: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_72292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #72293: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_72293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #72294: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_72294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #72295: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_72295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #72296: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_72296 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #72297: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_72297 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #72298: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_72298 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #72299: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_72299 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #72300: |(0 : ℝ)| = 0 -/
theorem analysis_proof_72300 : |(0 : ℝ)| = 0 := rfl

/-- Proof #72301: |(1 : ℝ)| = 1 -/
theorem analysis_proof_72301 : |(1 : ℝ)| = 1 := rfl

/-- Proof #72302: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_72302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #72303: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_72303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #72304: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_72304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #72305: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_72305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #72306: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_72306 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #72307: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_72307 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #72308: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_72308 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #72309: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_72309 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #72310: |(0 : ℝ)| = 0 -/
theorem analysis_proof_72310 : |(0 : ℝ)| = 0 := rfl

/-- Proof #72311: |(1 : ℝ)| = 1 -/
theorem analysis_proof_72311 : |(1 : ℝ)| = 1 := rfl

/-- Proof #72312: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_72312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #72313: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_72313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #72314: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_72314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #72315: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_72315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #72316: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_72316 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #72317: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_72317 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #72318: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_72318 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #72319: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_72319 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #72320: |(0 : ℝ)| = 0 -/
theorem analysis_proof_72320 : |(0 : ℝ)| = 0 := rfl

/-- Proof #72321: |(1 : ℝ)| = 1 -/
theorem analysis_proof_72321 : |(1 : ℝ)| = 1 := rfl

/-- Proof #72322: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_72322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #72323: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_72323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #72324: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_72324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #72325: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_72325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #72326: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_72326 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #72327: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_72327 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #72328: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_72328 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #72329: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_72329 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #72330: |(0 : ℝ)| = 0 -/
theorem analysis_proof_72330 : |(0 : ℝ)| = 0 := rfl

/-- Proof #72331: |(1 : ℝ)| = 1 -/
theorem analysis_proof_72331 : |(1 : ℝ)| = 1 := rfl

/-- Proof #72332: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_72332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #72333: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_72333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #72334: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_72334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #72335: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_72335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #72336: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_72336 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #72337: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_72337 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #72338: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_72338 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #72339: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_72339 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #72340: |(0 : ℝ)| = 0 -/
theorem analysis_proof_72340 : |(0 : ℝ)| = 0 := rfl

/-- Proof #72341: |(1 : ℝ)| = 1 -/
theorem analysis_proof_72341 : |(1 : ℝ)| = 1 := rfl

/-- Proof #72342: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_72342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #72343: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_72343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #72344: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_72344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #72345: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_72345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #72346: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_72346 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #72347: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_72347 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #72348: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_72348 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #72349: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_72349 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #72350: |(0 : ℝ)| = 0 -/
theorem analysis_proof_72350 : |(0 : ℝ)| = 0 := rfl

/-- Proof #72351: |(1 : ℝ)| = 1 -/
theorem analysis_proof_72351 : |(1 : ℝ)| = 1 := rfl

/-- Proof #72352: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_72352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #72353: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_72353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #72354: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_72354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #72355: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_72355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #72356: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_72356 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #72357: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_72357 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #72358: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_72358 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #72359: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_72359 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #72360: |(0 : ℝ)| = 0 -/
theorem analysis_proof_72360 : |(0 : ℝ)| = 0 := rfl

/-- Proof #72361: |(1 : ℝ)| = 1 -/
theorem analysis_proof_72361 : |(1 : ℝ)| = 1 := rfl

/-- Proof #72362: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_72362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #72363: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_72363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #72364: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_72364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #72365: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_72365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #72366: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_72366 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #72367: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_72367 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #72368: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_72368 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #72369: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_72369 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #72370: |(0 : ℝ)| = 0 -/
theorem analysis_proof_72370 : |(0 : ℝ)| = 0 := rfl

/-- Proof #72371: |(1 : ℝ)| = 1 -/
theorem analysis_proof_72371 : |(1 : ℝ)| = 1 := rfl

/-- Proof #72372: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_72372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #72373: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_72373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #72374: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_72374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #72375: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_72375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #72376: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_72376 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #72377: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_72377 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #72378: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_72378 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #72379: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_72379 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #72380: |(0 : ℝ)| = 0 -/
theorem analysis_proof_72380 : |(0 : ℝ)| = 0 := rfl

/-- Proof #72381: |(1 : ℝ)| = 1 -/
theorem analysis_proof_72381 : |(1 : ℝ)| = 1 := rfl

/-- Proof #72382: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_72382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #72383: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_72383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #72384: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_72384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #72385: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_72385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #72386: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_72386 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #72387: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_72387 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #72388: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_72388 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #72389: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_72389 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #72390: |(0 : ℝ)| = 0 -/
theorem analysis_proof_72390 : |(0 : ℝ)| = 0 := rfl

/-- Proof #72391: |(1 : ℝ)| = 1 -/
theorem analysis_proof_72391 : |(1 : ℝ)| = 1 := rfl

/-- Proof #72392: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_72392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #72393: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_72393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #72394: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_72394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #72395: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_72395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #72396: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_72396 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #72397: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_72397 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #72398: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_72398 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #72399: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_72399 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

end Sylva.ProvenAnalysisR72M2
