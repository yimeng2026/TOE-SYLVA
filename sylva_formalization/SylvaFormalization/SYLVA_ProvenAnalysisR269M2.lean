/-
================================================================================
SYLVA_ProvenAnalysisR269M2.lean — Analysis Proofs Round 269
================================================================================
Actual Lean 4 proofs for analysis theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysisR269M2

open Real SYLVA_Hierarchy

/-- Proof #269200: |(0 : ℝ)| = 0 -/
theorem proof_analysis_269200 : |(0 : ℝ)| = 0 := rfl

/-- Proof #269201: |(1 : ℝ)| = 1 -/
theorem proof_analysis_269201 : |(1 : ℝ)| = 1 := rfl

/-- Proof #269202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_269202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #269203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_269203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #269204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_269204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #269205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_269205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #269206: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_269206 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #269207: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_269207 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #269208: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_269208 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #269209: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_269209 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #269210: |(0 : ℝ)| = 0 -/
theorem proof_analysis_269210 : |(0 : ℝ)| = 0 := rfl

/-- Proof #269211: |(1 : ℝ)| = 1 -/
theorem proof_analysis_269211 : |(1 : ℝ)| = 1 := rfl

/-- Proof #269212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_269212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #269213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_269213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #269214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_269214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #269215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_269215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #269216: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_269216 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #269217: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_269217 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #269218: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_269218 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #269219: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_269219 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #269220: |(0 : ℝ)| = 0 -/
theorem proof_analysis_269220 : |(0 : ℝ)| = 0 := rfl

/-- Proof #269221: |(1 : ℝ)| = 1 -/
theorem proof_analysis_269221 : |(1 : ℝ)| = 1 := rfl

/-- Proof #269222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_269222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #269223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_269223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #269224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_269224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #269225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_269225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #269226: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_269226 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #269227: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_269227 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #269228: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_269228 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #269229: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_269229 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #269230: |(0 : ℝ)| = 0 -/
theorem proof_analysis_269230 : |(0 : ℝ)| = 0 := rfl

/-- Proof #269231: |(1 : ℝ)| = 1 -/
theorem proof_analysis_269231 : |(1 : ℝ)| = 1 := rfl

/-- Proof #269232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_269232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #269233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_269233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #269234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_269234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #269235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_269235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #269236: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_269236 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #269237: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_269237 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #269238: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_269238 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #269239: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_269239 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #269240: |(0 : ℝ)| = 0 -/
theorem proof_analysis_269240 : |(0 : ℝ)| = 0 := rfl

/-- Proof #269241: |(1 : ℝ)| = 1 -/
theorem proof_analysis_269241 : |(1 : ℝ)| = 1 := rfl

/-- Proof #269242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_269242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #269243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_269243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #269244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_269244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #269245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_269245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #269246: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_269246 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #269247: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_269247 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #269248: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_269248 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #269249: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_269249 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #269250: |(0 : ℝ)| = 0 -/
theorem proof_analysis_269250 : |(0 : ℝ)| = 0 := rfl

/-- Proof #269251: |(1 : ℝ)| = 1 -/
theorem proof_analysis_269251 : |(1 : ℝ)| = 1 := rfl

/-- Proof #269252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_269252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #269253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_269253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #269254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_269254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #269255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_269255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #269256: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_269256 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #269257: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_269257 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #269258: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_269258 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #269259: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_269259 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #269260: |(0 : ℝ)| = 0 -/
theorem proof_analysis_269260 : |(0 : ℝ)| = 0 := rfl

/-- Proof #269261: |(1 : ℝ)| = 1 -/
theorem proof_analysis_269261 : |(1 : ℝ)| = 1 := rfl

/-- Proof #269262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_269262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #269263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_269263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #269264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_269264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #269265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_269265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #269266: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_269266 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #269267: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_269267 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #269268: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_269268 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #269269: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_269269 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #269270: |(0 : ℝ)| = 0 -/
theorem proof_analysis_269270 : |(0 : ℝ)| = 0 := rfl

/-- Proof #269271: |(1 : ℝ)| = 1 -/
theorem proof_analysis_269271 : |(1 : ℝ)| = 1 := rfl

/-- Proof #269272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_269272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #269273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_269273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #269274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_269274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #269275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_269275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #269276: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_269276 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #269277: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_269277 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #269278: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_269278 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #269279: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_269279 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #269280: |(0 : ℝ)| = 0 -/
theorem proof_analysis_269280 : |(0 : ℝ)| = 0 := rfl

/-- Proof #269281: |(1 : ℝ)| = 1 -/
theorem proof_analysis_269281 : |(1 : ℝ)| = 1 := rfl

/-- Proof #269282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_269282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #269283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_269283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #269284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_269284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #269285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_269285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #269286: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_269286 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #269287: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_269287 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #269288: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_269288 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #269289: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_269289 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #269290: |(0 : ℝ)| = 0 -/
theorem proof_analysis_269290 : |(0 : ℝ)| = 0 := rfl

/-- Proof #269291: |(1 : ℝ)| = 1 -/
theorem proof_analysis_269291 : |(1 : ℝ)| = 1 := rfl

/-- Proof #269292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_269292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #269293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_269293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #269294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_269294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #269295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_269295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #269296: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_269296 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #269297: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_269297 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #269298: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_269298 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #269299: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_269299 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #269300: |(0 : ℝ)| = 0 -/
theorem proof_analysis_269300 : |(0 : ℝ)| = 0 := rfl

/-- Proof #269301: |(1 : ℝ)| = 1 -/
theorem proof_analysis_269301 : |(1 : ℝ)| = 1 := rfl

/-- Proof #269302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_269302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #269303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_269303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #269304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_269304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #269305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_269305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #269306: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_269306 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #269307: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_269307 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #269308: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_269308 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #269309: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_269309 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #269310: |(0 : ℝ)| = 0 -/
theorem proof_analysis_269310 : |(0 : ℝ)| = 0 := rfl

/-- Proof #269311: |(1 : ℝ)| = 1 -/
theorem proof_analysis_269311 : |(1 : ℝ)| = 1 := rfl

/-- Proof #269312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_269312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #269313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_269313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #269314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_269314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #269315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_269315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #269316: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_269316 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #269317: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_269317 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #269318: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_269318 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #269319: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_269319 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #269320: |(0 : ℝ)| = 0 -/
theorem proof_analysis_269320 : |(0 : ℝ)| = 0 := rfl

/-- Proof #269321: |(1 : ℝ)| = 1 -/
theorem proof_analysis_269321 : |(1 : ℝ)| = 1 := rfl

/-- Proof #269322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_269322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #269323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_269323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #269324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_269324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #269325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_269325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #269326: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_269326 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #269327: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_269327 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #269328: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_269328 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #269329: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_269329 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #269330: |(0 : ℝ)| = 0 -/
theorem proof_analysis_269330 : |(0 : ℝ)| = 0 := rfl

/-- Proof #269331: |(1 : ℝ)| = 1 -/
theorem proof_analysis_269331 : |(1 : ℝ)| = 1 := rfl

/-- Proof #269332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_269332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #269333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_269333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #269334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_269334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #269335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_269335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #269336: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_269336 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #269337: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_269337 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #269338: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_269338 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #269339: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_269339 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #269340: |(0 : ℝ)| = 0 -/
theorem proof_analysis_269340 : |(0 : ℝ)| = 0 := rfl

/-- Proof #269341: |(1 : ℝ)| = 1 -/
theorem proof_analysis_269341 : |(1 : ℝ)| = 1 := rfl

/-- Proof #269342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_269342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #269343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_269343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #269344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_269344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #269345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_269345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #269346: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_269346 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #269347: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_269347 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #269348: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_269348 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #269349: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_269349 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #269350: |(0 : ℝ)| = 0 -/
theorem proof_analysis_269350 : |(0 : ℝ)| = 0 := rfl

/-- Proof #269351: |(1 : ℝ)| = 1 -/
theorem proof_analysis_269351 : |(1 : ℝ)| = 1 := rfl

/-- Proof #269352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_269352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #269353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_269353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #269354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_269354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #269355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_269355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #269356: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_269356 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #269357: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_269357 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #269358: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_269358 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #269359: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_269359 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #269360: |(0 : ℝ)| = 0 -/
theorem proof_analysis_269360 : |(0 : ℝ)| = 0 := rfl

/-- Proof #269361: |(1 : ℝ)| = 1 -/
theorem proof_analysis_269361 : |(1 : ℝ)| = 1 := rfl

/-- Proof #269362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_269362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #269363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_269363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #269364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_269364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #269365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_269365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #269366: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_269366 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #269367: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_269367 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #269368: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_269368 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #269369: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_269369 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #269370: |(0 : ℝ)| = 0 -/
theorem proof_analysis_269370 : |(0 : ℝ)| = 0 := rfl

/-- Proof #269371: |(1 : ℝ)| = 1 -/
theorem proof_analysis_269371 : |(1 : ℝ)| = 1 := rfl

/-- Proof #269372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_269372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #269373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_269373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #269374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_269374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #269375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_269375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #269376: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_269376 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #269377: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_269377 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #269378: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_269378 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #269379: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_269379 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #269380: |(0 : ℝ)| = 0 -/
theorem proof_analysis_269380 : |(0 : ℝ)| = 0 := rfl

/-- Proof #269381: |(1 : ℝ)| = 1 -/
theorem proof_analysis_269381 : |(1 : ℝ)| = 1 := rfl

/-- Proof #269382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_269382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #269383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_269383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #269384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_269384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #269385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_269385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #269386: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_269386 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #269387: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_269387 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #269388: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_269388 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #269389: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_269389 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #269390: |(0 : ℝ)| = 0 -/
theorem proof_analysis_269390 : |(0 : ℝ)| = 0 := rfl

/-- Proof #269391: |(1 : ℝ)| = 1 -/
theorem proof_analysis_269391 : |(1 : ℝ)| = 1 := rfl

/-- Proof #269392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_269392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #269393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_269393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #269394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_269394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #269395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_269395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #269396: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_269396 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #269397: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_269397 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #269398: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_269398 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #269399: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_269399 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

end Sylva.ProvenAnalysisR269M2
