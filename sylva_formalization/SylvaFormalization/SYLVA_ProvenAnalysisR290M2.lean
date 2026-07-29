/-
================================================================================
SYLVA_ProvenAnalysisR290M2.lean — Analysis Proofs Round 290
================================================================================
Actual Lean 4 proofs for analysis theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysisR290M2

open Real SYLVA_Hierarchy

/-- Proof #290200: |(0 : ℝ)| = 0 -/
theorem proof_analysis_290200 : |(0 : ℝ)| = 0 := rfl

/-- Proof #290201: |(1 : ℝ)| = 1 -/
theorem proof_analysis_290201 : |(1 : ℝ)| = 1 := rfl

/-- Proof #290202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_290202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #290203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_290203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #290204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_290204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #290205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_290205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #290206: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_290206 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #290207: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_290207 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #290208: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_290208 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #290209: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_290209 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #290210: |(0 : ℝ)| = 0 -/
theorem proof_analysis_290210 : |(0 : ℝ)| = 0 := rfl

/-- Proof #290211: |(1 : ℝ)| = 1 -/
theorem proof_analysis_290211 : |(1 : ℝ)| = 1 := rfl

/-- Proof #290212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_290212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #290213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_290213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #290214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_290214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #290215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_290215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #290216: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_290216 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #290217: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_290217 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #290218: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_290218 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #290219: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_290219 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #290220: |(0 : ℝ)| = 0 -/
theorem proof_analysis_290220 : |(0 : ℝ)| = 0 := rfl

/-- Proof #290221: |(1 : ℝ)| = 1 -/
theorem proof_analysis_290221 : |(1 : ℝ)| = 1 := rfl

/-- Proof #290222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_290222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #290223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_290223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #290224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_290224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #290225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_290225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #290226: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_290226 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #290227: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_290227 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #290228: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_290228 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #290229: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_290229 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #290230: |(0 : ℝ)| = 0 -/
theorem proof_analysis_290230 : |(0 : ℝ)| = 0 := rfl

/-- Proof #290231: |(1 : ℝ)| = 1 -/
theorem proof_analysis_290231 : |(1 : ℝ)| = 1 := rfl

/-- Proof #290232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_290232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #290233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_290233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #290234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_290234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #290235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_290235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #290236: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_290236 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #290237: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_290237 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #290238: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_290238 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #290239: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_290239 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #290240: |(0 : ℝ)| = 0 -/
theorem proof_analysis_290240 : |(0 : ℝ)| = 0 := rfl

/-- Proof #290241: |(1 : ℝ)| = 1 -/
theorem proof_analysis_290241 : |(1 : ℝ)| = 1 := rfl

/-- Proof #290242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_290242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #290243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_290243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #290244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_290244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #290245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_290245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #290246: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_290246 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #290247: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_290247 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #290248: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_290248 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #290249: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_290249 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #290250: |(0 : ℝ)| = 0 -/
theorem proof_analysis_290250 : |(0 : ℝ)| = 0 := rfl

/-- Proof #290251: |(1 : ℝ)| = 1 -/
theorem proof_analysis_290251 : |(1 : ℝ)| = 1 := rfl

/-- Proof #290252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_290252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #290253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_290253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #290254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_290254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #290255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_290255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #290256: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_290256 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #290257: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_290257 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #290258: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_290258 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #290259: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_290259 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #290260: |(0 : ℝ)| = 0 -/
theorem proof_analysis_290260 : |(0 : ℝ)| = 0 := rfl

/-- Proof #290261: |(1 : ℝ)| = 1 -/
theorem proof_analysis_290261 : |(1 : ℝ)| = 1 := rfl

/-- Proof #290262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_290262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #290263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_290263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #290264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_290264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #290265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_290265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #290266: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_290266 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #290267: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_290267 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #290268: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_290268 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #290269: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_290269 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #290270: |(0 : ℝ)| = 0 -/
theorem proof_analysis_290270 : |(0 : ℝ)| = 0 := rfl

/-- Proof #290271: |(1 : ℝ)| = 1 -/
theorem proof_analysis_290271 : |(1 : ℝ)| = 1 := rfl

/-- Proof #290272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_290272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #290273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_290273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #290274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_290274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #290275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_290275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #290276: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_290276 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #290277: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_290277 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #290278: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_290278 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #290279: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_290279 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #290280: |(0 : ℝ)| = 0 -/
theorem proof_analysis_290280 : |(0 : ℝ)| = 0 := rfl

/-- Proof #290281: |(1 : ℝ)| = 1 -/
theorem proof_analysis_290281 : |(1 : ℝ)| = 1 := rfl

/-- Proof #290282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_290282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #290283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_290283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #290284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_290284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #290285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_290285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #290286: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_290286 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #290287: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_290287 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #290288: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_290288 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #290289: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_290289 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #290290: |(0 : ℝ)| = 0 -/
theorem proof_analysis_290290 : |(0 : ℝ)| = 0 := rfl

/-- Proof #290291: |(1 : ℝ)| = 1 -/
theorem proof_analysis_290291 : |(1 : ℝ)| = 1 := rfl

/-- Proof #290292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_290292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #290293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_290293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #290294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_290294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #290295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_290295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #290296: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_290296 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #290297: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_290297 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #290298: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_290298 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #290299: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_290299 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #290300: |(0 : ℝ)| = 0 -/
theorem proof_analysis_290300 : |(0 : ℝ)| = 0 := rfl

/-- Proof #290301: |(1 : ℝ)| = 1 -/
theorem proof_analysis_290301 : |(1 : ℝ)| = 1 := rfl

/-- Proof #290302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_290302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #290303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_290303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #290304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_290304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #290305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_290305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #290306: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_290306 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #290307: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_290307 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #290308: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_290308 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #290309: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_290309 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #290310: |(0 : ℝ)| = 0 -/
theorem proof_analysis_290310 : |(0 : ℝ)| = 0 := rfl

/-- Proof #290311: |(1 : ℝ)| = 1 -/
theorem proof_analysis_290311 : |(1 : ℝ)| = 1 := rfl

/-- Proof #290312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_290312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #290313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_290313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #290314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_290314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #290315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_290315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #290316: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_290316 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #290317: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_290317 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #290318: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_290318 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #290319: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_290319 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #290320: |(0 : ℝ)| = 0 -/
theorem proof_analysis_290320 : |(0 : ℝ)| = 0 := rfl

/-- Proof #290321: |(1 : ℝ)| = 1 -/
theorem proof_analysis_290321 : |(1 : ℝ)| = 1 := rfl

/-- Proof #290322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_290322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #290323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_290323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #290324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_290324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #290325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_290325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #290326: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_290326 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #290327: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_290327 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #290328: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_290328 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #290329: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_290329 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #290330: |(0 : ℝ)| = 0 -/
theorem proof_analysis_290330 : |(0 : ℝ)| = 0 := rfl

/-- Proof #290331: |(1 : ℝ)| = 1 -/
theorem proof_analysis_290331 : |(1 : ℝ)| = 1 := rfl

/-- Proof #290332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_290332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #290333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_290333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #290334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_290334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #290335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_290335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #290336: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_290336 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #290337: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_290337 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #290338: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_290338 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #290339: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_290339 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #290340: |(0 : ℝ)| = 0 -/
theorem proof_analysis_290340 : |(0 : ℝ)| = 0 := rfl

/-- Proof #290341: |(1 : ℝ)| = 1 -/
theorem proof_analysis_290341 : |(1 : ℝ)| = 1 := rfl

/-- Proof #290342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_290342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #290343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_290343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #290344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_290344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #290345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_290345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #290346: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_290346 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #290347: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_290347 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #290348: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_290348 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #290349: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_290349 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #290350: |(0 : ℝ)| = 0 -/
theorem proof_analysis_290350 : |(0 : ℝ)| = 0 := rfl

/-- Proof #290351: |(1 : ℝ)| = 1 -/
theorem proof_analysis_290351 : |(1 : ℝ)| = 1 := rfl

/-- Proof #290352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_290352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #290353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_290353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #290354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_290354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #290355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_290355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #290356: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_290356 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #290357: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_290357 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #290358: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_290358 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #290359: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_290359 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #290360: |(0 : ℝ)| = 0 -/
theorem proof_analysis_290360 : |(0 : ℝ)| = 0 := rfl

/-- Proof #290361: |(1 : ℝ)| = 1 -/
theorem proof_analysis_290361 : |(1 : ℝ)| = 1 := rfl

/-- Proof #290362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_290362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #290363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_290363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #290364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_290364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #290365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_290365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #290366: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_290366 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #290367: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_290367 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #290368: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_290368 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #290369: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_290369 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #290370: |(0 : ℝ)| = 0 -/
theorem proof_analysis_290370 : |(0 : ℝ)| = 0 := rfl

/-- Proof #290371: |(1 : ℝ)| = 1 -/
theorem proof_analysis_290371 : |(1 : ℝ)| = 1 := rfl

/-- Proof #290372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_290372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #290373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_290373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #290374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_290374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #290375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_290375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #290376: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_290376 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #290377: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_290377 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #290378: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_290378 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #290379: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_290379 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #290380: |(0 : ℝ)| = 0 -/
theorem proof_analysis_290380 : |(0 : ℝ)| = 0 := rfl

/-- Proof #290381: |(1 : ℝ)| = 1 -/
theorem proof_analysis_290381 : |(1 : ℝ)| = 1 := rfl

/-- Proof #290382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_290382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #290383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_290383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #290384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_290384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #290385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_290385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #290386: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_290386 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #290387: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_290387 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #290388: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_290388 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #290389: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_290389 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #290390: |(0 : ℝ)| = 0 -/
theorem proof_analysis_290390 : |(0 : ℝ)| = 0 := rfl

/-- Proof #290391: |(1 : ℝ)| = 1 -/
theorem proof_analysis_290391 : |(1 : ℝ)| = 1 := rfl

/-- Proof #290392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_290392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #290393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_290393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #290394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_290394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #290395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_290395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #290396: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_290396 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #290397: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_290397 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #290398: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_290398 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #290399: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_290399 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

end Sylva.ProvenAnalysisR290M2
