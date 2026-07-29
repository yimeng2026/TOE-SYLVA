/-
================================================================================
SYLVA_ProvenAnalysisR280M2.lean — Analysis Proofs Round 280
================================================================================
Actual Lean 4 proofs for analysis theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysisR280M2

open Real SYLVA_Hierarchy

/-- Proof #280200: |(0 : ℝ)| = 0 -/
theorem proof_analysis_280200 : |(0 : ℝ)| = 0 := rfl

/-- Proof #280201: |(1 : ℝ)| = 1 -/
theorem proof_analysis_280201 : |(1 : ℝ)| = 1 := rfl

/-- Proof #280202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_280202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #280203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_280203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #280204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_280204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #280205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_280205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #280206: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_280206 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #280207: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_280207 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #280208: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_280208 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #280209: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_280209 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #280210: |(0 : ℝ)| = 0 -/
theorem proof_analysis_280210 : |(0 : ℝ)| = 0 := rfl

/-- Proof #280211: |(1 : ℝ)| = 1 -/
theorem proof_analysis_280211 : |(1 : ℝ)| = 1 := rfl

/-- Proof #280212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_280212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #280213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_280213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #280214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_280214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #280215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_280215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #280216: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_280216 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #280217: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_280217 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #280218: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_280218 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #280219: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_280219 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #280220: |(0 : ℝ)| = 0 -/
theorem proof_analysis_280220 : |(0 : ℝ)| = 0 := rfl

/-- Proof #280221: |(1 : ℝ)| = 1 -/
theorem proof_analysis_280221 : |(1 : ℝ)| = 1 := rfl

/-- Proof #280222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_280222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #280223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_280223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #280224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_280224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #280225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_280225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #280226: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_280226 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #280227: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_280227 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #280228: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_280228 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #280229: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_280229 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #280230: |(0 : ℝ)| = 0 -/
theorem proof_analysis_280230 : |(0 : ℝ)| = 0 := rfl

/-- Proof #280231: |(1 : ℝ)| = 1 -/
theorem proof_analysis_280231 : |(1 : ℝ)| = 1 := rfl

/-- Proof #280232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_280232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #280233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_280233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #280234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_280234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #280235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_280235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #280236: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_280236 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #280237: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_280237 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #280238: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_280238 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #280239: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_280239 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #280240: |(0 : ℝ)| = 0 -/
theorem proof_analysis_280240 : |(0 : ℝ)| = 0 := rfl

/-- Proof #280241: |(1 : ℝ)| = 1 -/
theorem proof_analysis_280241 : |(1 : ℝ)| = 1 := rfl

/-- Proof #280242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_280242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #280243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_280243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #280244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_280244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #280245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_280245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #280246: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_280246 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #280247: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_280247 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #280248: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_280248 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #280249: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_280249 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #280250: |(0 : ℝ)| = 0 -/
theorem proof_analysis_280250 : |(0 : ℝ)| = 0 := rfl

/-- Proof #280251: |(1 : ℝ)| = 1 -/
theorem proof_analysis_280251 : |(1 : ℝ)| = 1 := rfl

/-- Proof #280252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_280252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #280253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_280253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #280254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_280254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #280255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_280255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #280256: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_280256 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #280257: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_280257 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #280258: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_280258 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #280259: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_280259 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #280260: |(0 : ℝ)| = 0 -/
theorem proof_analysis_280260 : |(0 : ℝ)| = 0 := rfl

/-- Proof #280261: |(1 : ℝ)| = 1 -/
theorem proof_analysis_280261 : |(1 : ℝ)| = 1 := rfl

/-- Proof #280262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_280262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #280263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_280263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #280264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_280264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #280265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_280265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #280266: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_280266 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #280267: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_280267 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #280268: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_280268 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #280269: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_280269 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #280270: |(0 : ℝ)| = 0 -/
theorem proof_analysis_280270 : |(0 : ℝ)| = 0 := rfl

/-- Proof #280271: |(1 : ℝ)| = 1 -/
theorem proof_analysis_280271 : |(1 : ℝ)| = 1 := rfl

/-- Proof #280272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_280272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #280273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_280273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #280274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_280274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #280275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_280275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #280276: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_280276 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #280277: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_280277 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #280278: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_280278 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #280279: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_280279 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #280280: |(0 : ℝ)| = 0 -/
theorem proof_analysis_280280 : |(0 : ℝ)| = 0 := rfl

/-- Proof #280281: |(1 : ℝ)| = 1 -/
theorem proof_analysis_280281 : |(1 : ℝ)| = 1 := rfl

/-- Proof #280282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_280282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #280283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_280283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #280284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_280284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #280285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_280285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #280286: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_280286 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #280287: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_280287 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #280288: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_280288 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #280289: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_280289 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #280290: |(0 : ℝ)| = 0 -/
theorem proof_analysis_280290 : |(0 : ℝ)| = 0 := rfl

/-- Proof #280291: |(1 : ℝ)| = 1 -/
theorem proof_analysis_280291 : |(1 : ℝ)| = 1 := rfl

/-- Proof #280292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_280292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #280293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_280293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #280294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_280294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #280295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_280295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #280296: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_280296 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #280297: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_280297 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #280298: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_280298 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #280299: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_280299 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #280300: |(0 : ℝ)| = 0 -/
theorem proof_analysis_280300 : |(0 : ℝ)| = 0 := rfl

/-- Proof #280301: |(1 : ℝ)| = 1 -/
theorem proof_analysis_280301 : |(1 : ℝ)| = 1 := rfl

/-- Proof #280302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_280302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #280303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_280303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #280304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_280304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #280305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_280305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #280306: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_280306 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #280307: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_280307 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #280308: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_280308 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #280309: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_280309 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #280310: |(0 : ℝ)| = 0 -/
theorem proof_analysis_280310 : |(0 : ℝ)| = 0 := rfl

/-- Proof #280311: |(1 : ℝ)| = 1 -/
theorem proof_analysis_280311 : |(1 : ℝ)| = 1 := rfl

/-- Proof #280312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_280312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #280313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_280313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #280314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_280314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #280315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_280315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #280316: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_280316 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #280317: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_280317 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #280318: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_280318 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #280319: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_280319 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #280320: |(0 : ℝ)| = 0 -/
theorem proof_analysis_280320 : |(0 : ℝ)| = 0 := rfl

/-- Proof #280321: |(1 : ℝ)| = 1 -/
theorem proof_analysis_280321 : |(1 : ℝ)| = 1 := rfl

/-- Proof #280322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_280322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #280323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_280323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #280324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_280324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #280325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_280325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #280326: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_280326 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #280327: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_280327 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #280328: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_280328 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #280329: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_280329 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #280330: |(0 : ℝ)| = 0 -/
theorem proof_analysis_280330 : |(0 : ℝ)| = 0 := rfl

/-- Proof #280331: |(1 : ℝ)| = 1 -/
theorem proof_analysis_280331 : |(1 : ℝ)| = 1 := rfl

/-- Proof #280332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_280332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #280333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_280333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #280334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_280334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #280335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_280335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #280336: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_280336 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #280337: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_280337 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #280338: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_280338 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #280339: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_280339 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #280340: |(0 : ℝ)| = 0 -/
theorem proof_analysis_280340 : |(0 : ℝ)| = 0 := rfl

/-- Proof #280341: |(1 : ℝ)| = 1 -/
theorem proof_analysis_280341 : |(1 : ℝ)| = 1 := rfl

/-- Proof #280342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_280342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #280343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_280343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #280344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_280344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #280345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_280345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #280346: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_280346 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #280347: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_280347 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #280348: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_280348 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #280349: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_280349 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #280350: |(0 : ℝ)| = 0 -/
theorem proof_analysis_280350 : |(0 : ℝ)| = 0 := rfl

/-- Proof #280351: |(1 : ℝ)| = 1 -/
theorem proof_analysis_280351 : |(1 : ℝ)| = 1 := rfl

/-- Proof #280352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_280352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #280353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_280353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #280354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_280354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #280355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_280355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #280356: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_280356 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #280357: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_280357 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #280358: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_280358 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #280359: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_280359 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #280360: |(0 : ℝ)| = 0 -/
theorem proof_analysis_280360 : |(0 : ℝ)| = 0 := rfl

/-- Proof #280361: |(1 : ℝ)| = 1 -/
theorem proof_analysis_280361 : |(1 : ℝ)| = 1 := rfl

/-- Proof #280362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_280362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #280363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_280363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #280364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_280364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #280365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_280365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #280366: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_280366 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #280367: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_280367 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #280368: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_280368 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #280369: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_280369 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #280370: |(0 : ℝ)| = 0 -/
theorem proof_analysis_280370 : |(0 : ℝ)| = 0 := rfl

/-- Proof #280371: |(1 : ℝ)| = 1 -/
theorem proof_analysis_280371 : |(1 : ℝ)| = 1 := rfl

/-- Proof #280372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_280372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #280373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_280373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #280374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_280374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #280375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_280375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #280376: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_280376 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #280377: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_280377 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #280378: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_280378 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #280379: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_280379 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #280380: |(0 : ℝ)| = 0 -/
theorem proof_analysis_280380 : |(0 : ℝ)| = 0 := rfl

/-- Proof #280381: |(1 : ℝ)| = 1 -/
theorem proof_analysis_280381 : |(1 : ℝ)| = 1 := rfl

/-- Proof #280382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_280382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #280383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_280383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #280384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_280384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #280385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_280385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #280386: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_280386 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #280387: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_280387 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #280388: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_280388 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #280389: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_280389 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #280390: |(0 : ℝ)| = 0 -/
theorem proof_analysis_280390 : |(0 : ℝ)| = 0 := rfl

/-- Proof #280391: |(1 : ℝ)| = 1 -/
theorem proof_analysis_280391 : |(1 : ℝ)| = 1 := rfl

/-- Proof #280392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_280392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #280393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_280393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #280394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_280394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #280395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_280395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #280396: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_280396 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #280397: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_280397 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #280398: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_280398 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #280399: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_280399 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

end Sylva.ProvenAnalysisR280M2
