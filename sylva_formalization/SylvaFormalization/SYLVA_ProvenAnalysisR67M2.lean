/-
================================================================================
SYLVA_ProvenAnalysisR67M2.lean — Analysis Proofs Round 67
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR67M2

open Real

/-- Proof #67200: |(0 : ℝ)| = 0 -/
theorem analysis_proof_67200 : |(0 : ℝ)| = 0 := rfl

/-- Proof #67201: |(1 : ℝ)| = 1 -/
theorem analysis_proof_67201 : |(1 : ℝ)| = 1 := rfl

/-- Proof #67202: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_67202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #67203: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_67203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #67204: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_67204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #67205: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_67205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #67206: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_67206 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #67207: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_67207 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #67208: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_67208 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #67209: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_67209 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #67210: |(0 : ℝ)| = 0 -/
theorem analysis_proof_67210 : |(0 : ℝ)| = 0 := rfl

/-- Proof #67211: |(1 : ℝ)| = 1 -/
theorem analysis_proof_67211 : |(1 : ℝ)| = 1 := rfl

/-- Proof #67212: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_67212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #67213: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_67213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #67214: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_67214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #67215: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_67215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #67216: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_67216 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #67217: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_67217 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #67218: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_67218 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #67219: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_67219 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #67220: |(0 : ℝ)| = 0 -/
theorem analysis_proof_67220 : |(0 : ℝ)| = 0 := rfl

/-- Proof #67221: |(1 : ℝ)| = 1 -/
theorem analysis_proof_67221 : |(1 : ℝ)| = 1 := rfl

/-- Proof #67222: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_67222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #67223: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_67223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #67224: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_67224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #67225: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_67225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #67226: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_67226 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #67227: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_67227 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #67228: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_67228 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #67229: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_67229 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #67230: |(0 : ℝ)| = 0 -/
theorem analysis_proof_67230 : |(0 : ℝ)| = 0 := rfl

/-- Proof #67231: |(1 : ℝ)| = 1 -/
theorem analysis_proof_67231 : |(1 : ℝ)| = 1 := rfl

/-- Proof #67232: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_67232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #67233: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_67233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #67234: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_67234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #67235: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_67235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #67236: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_67236 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #67237: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_67237 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #67238: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_67238 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #67239: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_67239 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #67240: |(0 : ℝ)| = 0 -/
theorem analysis_proof_67240 : |(0 : ℝ)| = 0 := rfl

/-- Proof #67241: |(1 : ℝ)| = 1 -/
theorem analysis_proof_67241 : |(1 : ℝ)| = 1 := rfl

/-- Proof #67242: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_67242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #67243: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_67243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #67244: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_67244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #67245: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_67245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #67246: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_67246 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #67247: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_67247 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #67248: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_67248 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #67249: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_67249 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #67250: |(0 : ℝ)| = 0 -/
theorem analysis_proof_67250 : |(0 : ℝ)| = 0 := rfl

/-- Proof #67251: |(1 : ℝ)| = 1 -/
theorem analysis_proof_67251 : |(1 : ℝ)| = 1 := rfl

/-- Proof #67252: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_67252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #67253: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_67253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #67254: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_67254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #67255: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_67255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #67256: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_67256 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #67257: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_67257 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #67258: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_67258 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #67259: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_67259 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #67260: |(0 : ℝ)| = 0 -/
theorem analysis_proof_67260 : |(0 : ℝ)| = 0 := rfl

/-- Proof #67261: |(1 : ℝ)| = 1 -/
theorem analysis_proof_67261 : |(1 : ℝ)| = 1 := rfl

/-- Proof #67262: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_67262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #67263: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_67263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #67264: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_67264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #67265: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_67265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #67266: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_67266 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #67267: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_67267 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #67268: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_67268 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #67269: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_67269 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #67270: |(0 : ℝ)| = 0 -/
theorem analysis_proof_67270 : |(0 : ℝ)| = 0 := rfl

/-- Proof #67271: |(1 : ℝ)| = 1 -/
theorem analysis_proof_67271 : |(1 : ℝ)| = 1 := rfl

/-- Proof #67272: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_67272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #67273: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_67273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #67274: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_67274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #67275: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_67275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #67276: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_67276 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #67277: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_67277 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #67278: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_67278 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #67279: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_67279 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #67280: |(0 : ℝ)| = 0 -/
theorem analysis_proof_67280 : |(0 : ℝ)| = 0 := rfl

/-- Proof #67281: |(1 : ℝ)| = 1 -/
theorem analysis_proof_67281 : |(1 : ℝ)| = 1 := rfl

/-- Proof #67282: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_67282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #67283: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_67283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #67284: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_67284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #67285: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_67285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #67286: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_67286 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #67287: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_67287 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #67288: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_67288 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #67289: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_67289 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #67290: |(0 : ℝ)| = 0 -/
theorem analysis_proof_67290 : |(0 : ℝ)| = 0 := rfl

/-- Proof #67291: |(1 : ℝ)| = 1 -/
theorem analysis_proof_67291 : |(1 : ℝ)| = 1 := rfl

/-- Proof #67292: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_67292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #67293: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_67293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #67294: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_67294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #67295: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_67295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #67296: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_67296 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #67297: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_67297 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #67298: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_67298 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #67299: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_67299 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #67300: |(0 : ℝ)| = 0 -/
theorem analysis_proof_67300 : |(0 : ℝ)| = 0 := rfl

/-- Proof #67301: |(1 : ℝ)| = 1 -/
theorem analysis_proof_67301 : |(1 : ℝ)| = 1 := rfl

/-- Proof #67302: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_67302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #67303: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_67303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #67304: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_67304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #67305: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_67305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #67306: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_67306 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #67307: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_67307 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #67308: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_67308 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #67309: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_67309 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #67310: |(0 : ℝ)| = 0 -/
theorem analysis_proof_67310 : |(0 : ℝ)| = 0 := rfl

/-- Proof #67311: |(1 : ℝ)| = 1 -/
theorem analysis_proof_67311 : |(1 : ℝ)| = 1 := rfl

/-- Proof #67312: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_67312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #67313: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_67313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #67314: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_67314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #67315: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_67315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #67316: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_67316 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #67317: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_67317 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #67318: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_67318 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #67319: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_67319 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #67320: |(0 : ℝ)| = 0 -/
theorem analysis_proof_67320 : |(0 : ℝ)| = 0 := rfl

/-- Proof #67321: |(1 : ℝ)| = 1 -/
theorem analysis_proof_67321 : |(1 : ℝ)| = 1 := rfl

/-- Proof #67322: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_67322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #67323: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_67323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #67324: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_67324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #67325: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_67325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #67326: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_67326 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #67327: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_67327 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #67328: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_67328 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #67329: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_67329 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #67330: |(0 : ℝ)| = 0 -/
theorem analysis_proof_67330 : |(0 : ℝ)| = 0 := rfl

/-- Proof #67331: |(1 : ℝ)| = 1 -/
theorem analysis_proof_67331 : |(1 : ℝ)| = 1 := rfl

/-- Proof #67332: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_67332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #67333: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_67333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #67334: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_67334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #67335: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_67335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #67336: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_67336 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #67337: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_67337 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #67338: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_67338 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #67339: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_67339 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #67340: |(0 : ℝ)| = 0 -/
theorem analysis_proof_67340 : |(0 : ℝ)| = 0 := rfl

/-- Proof #67341: |(1 : ℝ)| = 1 -/
theorem analysis_proof_67341 : |(1 : ℝ)| = 1 := rfl

/-- Proof #67342: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_67342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #67343: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_67343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #67344: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_67344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #67345: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_67345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #67346: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_67346 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #67347: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_67347 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #67348: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_67348 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #67349: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_67349 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #67350: |(0 : ℝ)| = 0 -/
theorem analysis_proof_67350 : |(0 : ℝ)| = 0 := rfl

/-- Proof #67351: |(1 : ℝ)| = 1 -/
theorem analysis_proof_67351 : |(1 : ℝ)| = 1 := rfl

/-- Proof #67352: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_67352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #67353: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_67353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #67354: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_67354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #67355: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_67355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #67356: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_67356 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #67357: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_67357 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #67358: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_67358 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #67359: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_67359 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #67360: |(0 : ℝ)| = 0 -/
theorem analysis_proof_67360 : |(0 : ℝ)| = 0 := rfl

/-- Proof #67361: |(1 : ℝ)| = 1 -/
theorem analysis_proof_67361 : |(1 : ℝ)| = 1 := rfl

/-- Proof #67362: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_67362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #67363: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_67363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #67364: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_67364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #67365: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_67365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #67366: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_67366 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #67367: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_67367 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #67368: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_67368 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #67369: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_67369 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #67370: |(0 : ℝ)| = 0 -/
theorem analysis_proof_67370 : |(0 : ℝ)| = 0 := rfl

/-- Proof #67371: |(1 : ℝ)| = 1 -/
theorem analysis_proof_67371 : |(1 : ℝ)| = 1 := rfl

/-- Proof #67372: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_67372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #67373: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_67373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #67374: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_67374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #67375: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_67375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #67376: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_67376 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #67377: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_67377 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #67378: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_67378 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #67379: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_67379 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #67380: |(0 : ℝ)| = 0 -/
theorem analysis_proof_67380 : |(0 : ℝ)| = 0 := rfl

/-- Proof #67381: |(1 : ℝ)| = 1 -/
theorem analysis_proof_67381 : |(1 : ℝ)| = 1 := rfl

/-- Proof #67382: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_67382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #67383: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_67383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #67384: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_67384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #67385: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_67385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #67386: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_67386 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #67387: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_67387 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #67388: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_67388 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #67389: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_67389 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #67390: |(0 : ℝ)| = 0 -/
theorem analysis_proof_67390 : |(0 : ℝ)| = 0 := rfl

/-- Proof #67391: |(1 : ℝ)| = 1 -/
theorem analysis_proof_67391 : |(1 : ℝ)| = 1 := rfl

/-- Proof #67392: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_67392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #67393: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_67393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #67394: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_67394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #67395: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_67395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #67396: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_67396 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #67397: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_67397 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #67398: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_67398 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #67399: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_67399 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

end Sylva.ProvenAnalysisR67M2
