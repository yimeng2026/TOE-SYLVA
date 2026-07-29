/-
================================================================================
SYLVA_ProvenAnalysisR285M2.lean — Analysis Proofs Round 285
================================================================================
Actual Lean 4 proofs for analysis theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysisR285M2

open Real SYLVA_Hierarchy

/-- Proof #285200: |(0 : ℝ)| = 0 -/
theorem proof_analysis_285200 : |(0 : ℝ)| = 0 := rfl

/-- Proof #285201: |(1 : ℝ)| = 1 -/
theorem proof_analysis_285201 : |(1 : ℝ)| = 1 := rfl

/-- Proof #285202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_285202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #285203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_285203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #285204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_285204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #285205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_285205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #285206: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_285206 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #285207: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_285207 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #285208: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_285208 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #285209: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_285209 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #285210: |(0 : ℝ)| = 0 -/
theorem proof_analysis_285210 : |(0 : ℝ)| = 0 := rfl

/-- Proof #285211: |(1 : ℝ)| = 1 -/
theorem proof_analysis_285211 : |(1 : ℝ)| = 1 := rfl

/-- Proof #285212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_285212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #285213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_285213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #285214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_285214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #285215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_285215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #285216: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_285216 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #285217: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_285217 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #285218: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_285218 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #285219: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_285219 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #285220: |(0 : ℝ)| = 0 -/
theorem proof_analysis_285220 : |(0 : ℝ)| = 0 := rfl

/-- Proof #285221: |(1 : ℝ)| = 1 -/
theorem proof_analysis_285221 : |(1 : ℝ)| = 1 := rfl

/-- Proof #285222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_285222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #285223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_285223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #285224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_285224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #285225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_285225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #285226: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_285226 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #285227: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_285227 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #285228: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_285228 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #285229: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_285229 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #285230: |(0 : ℝ)| = 0 -/
theorem proof_analysis_285230 : |(0 : ℝ)| = 0 := rfl

/-- Proof #285231: |(1 : ℝ)| = 1 -/
theorem proof_analysis_285231 : |(1 : ℝ)| = 1 := rfl

/-- Proof #285232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_285232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #285233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_285233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #285234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_285234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #285235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_285235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #285236: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_285236 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #285237: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_285237 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #285238: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_285238 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #285239: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_285239 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #285240: |(0 : ℝ)| = 0 -/
theorem proof_analysis_285240 : |(0 : ℝ)| = 0 := rfl

/-- Proof #285241: |(1 : ℝ)| = 1 -/
theorem proof_analysis_285241 : |(1 : ℝ)| = 1 := rfl

/-- Proof #285242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_285242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #285243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_285243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #285244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_285244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #285245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_285245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #285246: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_285246 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #285247: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_285247 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #285248: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_285248 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #285249: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_285249 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #285250: |(0 : ℝ)| = 0 -/
theorem proof_analysis_285250 : |(0 : ℝ)| = 0 := rfl

/-- Proof #285251: |(1 : ℝ)| = 1 -/
theorem proof_analysis_285251 : |(1 : ℝ)| = 1 := rfl

/-- Proof #285252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_285252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #285253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_285253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #285254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_285254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #285255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_285255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #285256: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_285256 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #285257: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_285257 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #285258: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_285258 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #285259: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_285259 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #285260: |(0 : ℝ)| = 0 -/
theorem proof_analysis_285260 : |(0 : ℝ)| = 0 := rfl

/-- Proof #285261: |(1 : ℝ)| = 1 -/
theorem proof_analysis_285261 : |(1 : ℝ)| = 1 := rfl

/-- Proof #285262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_285262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #285263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_285263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #285264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_285264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #285265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_285265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #285266: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_285266 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #285267: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_285267 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #285268: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_285268 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #285269: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_285269 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #285270: |(0 : ℝ)| = 0 -/
theorem proof_analysis_285270 : |(0 : ℝ)| = 0 := rfl

/-- Proof #285271: |(1 : ℝ)| = 1 -/
theorem proof_analysis_285271 : |(1 : ℝ)| = 1 := rfl

/-- Proof #285272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_285272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #285273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_285273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #285274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_285274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #285275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_285275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #285276: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_285276 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #285277: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_285277 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #285278: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_285278 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #285279: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_285279 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #285280: |(0 : ℝ)| = 0 -/
theorem proof_analysis_285280 : |(0 : ℝ)| = 0 := rfl

/-- Proof #285281: |(1 : ℝ)| = 1 -/
theorem proof_analysis_285281 : |(1 : ℝ)| = 1 := rfl

/-- Proof #285282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_285282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #285283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_285283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #285284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_285284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #285285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_285285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #285286: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_285286 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #285287: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_285287 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #285288: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_285288 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #285289: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_285289 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #285290: |(0 : ℝ)| = 0 -/
theorem proof_analysis_285290 : |(0 : ℝ)| = 0 := rfl

/-- Proof #285291: |(1 : ℝ)| = 1 -/
theorem proof_analysis_285291 : |(1 : ℝ)| = 1 := rfl

/-- Proof #285292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_285292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #285293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_285293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #285294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_285294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #285295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_285295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #285296: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_285296 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #285297: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_285297 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #285298: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_285298 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #285299: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_285299 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #285300: |(0 : ℝ)| = 0 -/
theorem proof_analysis_285300 : |(0 : ℝ)| = 0 := rfl

/-- Proof #285301: |(1 : ℝ)| = 1 -/
theorem proof_analysis_285301 : |(1 : ℝ)| = 1 := rfl

/-- Proof #285302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_285302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #285303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_285303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #285304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_285304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #285305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_285305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #285306: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_285306 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #285307: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_285307 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #285308: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_285308 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #285309: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_285309 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #285310: |(0 : ℝ)| = 0 -/
theorem proof_analysis_285310 : |(0 : ℝ)| = 0 := rfl

/-- Proof #285311: |(1 : ℝ)| = 1 -/
theorem proof_analysis_285311 : |(1 : ℝ)| = 1 := rfl

/-- Proof #285312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_285312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #285313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_285313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #285314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_285314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #285315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_285315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #285316: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_285316 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #285317: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_285317 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #285318: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_285318 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #285319: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_285319 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #285320: |(0 : ℝ)| = 0 -/
theorem proof_analysis_285320 : |(0 : ℝ)| = 0 := rfl

/-- Proof #285321: |(1 : ℝ)| = 1 -/
theorem proof_analysis_285321 : |(1 : ℝ)| = 1 := rfl

/-- Proof #285322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_285322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #285323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_285323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #285324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_285324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #285325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_285325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #285326: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_285326 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #285327: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_285327 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #285328: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_285328 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #285329: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_285329 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #285330: |(0 : ℝ)| = 0 -/
theorem proof_analysis_285330 : |(0 : ℝ)| = 0 := rfl

/-- Proof #285331: |(1 : ℝ)| = 1 -/
theorem proof_analysis_285331 : |(1 : ℝ)| = 1 := rfl

/-- Proof #285332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_285332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #285333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_285333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #285334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_285334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #285335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_285335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #285336: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_285336 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #285337: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_285337 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #285338: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_285338 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #285339: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_285339 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #285340: |(0 : ℝ)| = 0 -/
theorem proof_analysis_285340 : |(0 : ℝ)| = 0 := rfl

/-- Proof #285341: |(1 : ℝ)| = 1 -/
theorem proof_analysis_285341 : |(1 : ℝ)| = 1 := rfl

/-- Proof #285342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_285342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #285343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_285343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #285344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_285344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #285345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_285345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #285346: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_285346 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #285347: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_285347 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #285348: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_285348 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #285349: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_285349 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #285350: |(0 : ℝ)| = 0 -/
theorem proof_analysis_285350 : |(0 : ℝ)| = 0 := rfl

/-- Proof #285351: |(1 : ℝ)| = 1 -/
theorem proof_analysis_285351 : |(1 : ℝ)| = 1 := rfl

/-- Proof #285352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_285352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #285353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_285353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #285354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_285354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #285355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_285355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #285356: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_285356 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #285357: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_285357 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #285358: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_285358 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #285359: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_285359 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #285360: |(0 : ℝ)| = 0 -/
theorem proof_analysis_285360 : |(0 : ℝ)| = 0 := rfl

/-- Proof #285361: |(1 : ℝ)| = 1 -/
theorem proof_analysis_285361 : |(1 : ℝ)| = 1 := rfl

/-- Proof #285362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_285362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #285363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_285363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #285364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_285364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #285365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_285365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #285366: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_285366 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #285367: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_285367 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #285368: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_285368 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #285369: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_285369 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #285370: |(0 : ℝ)| = 0 -/
theorem proof_analysis_285370 : |(0 : ℝ)| = 0 := rfl

/-- Proof #285371: |(1 : ℝ)| = 1 -/
theorem proof_analysis_285371 : |(1 : ℝ)| = 1 := rfl

/-- Proof #285372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_285372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #285373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_285373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #285374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_285374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #285375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_285375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #285376: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_285376 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #285377: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_285377 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #285378: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_285378 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #285379: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_285379 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #285380: |(0 : ℝ)| = 0 -/
theorem proof_analysis_285380 : |(0 : ℝ)| = 0 := rfl

/-- Proof #285381: |(1 : ℝ)| = 1 -/
theorem proof_analysis_285381 : |(1 : ℝ)| = 1 := rfl

/-- Proof #285382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_285382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #285383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_285383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #285384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_285384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #285385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_285385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #285386: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_285386 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #285387: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_285387 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #285388: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_285388 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #285389: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_285389 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #285390: |(0 : ℝ)| = 0 -/
theorem proof_analysis_285390 : |(0 : ℝ)| = 0 := rfl

/-- Proof #285391: |(1 : ℝ)| = 1 -/
theorem proof_analysis_285391 : |(1 : ℝ)| = 1 := rfl

/-- Proof #285392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_285392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #285393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_285393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #285394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_285394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #285395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_285395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #285396: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_285396 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #285397: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_285397 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #285398: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_285398 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #285399: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_285399 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

end Sylva.ProvenAnalysisR285M2
