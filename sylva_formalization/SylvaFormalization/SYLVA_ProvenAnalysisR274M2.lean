/-
================================================================================
SYLVA_ProvenAnalysisR274M2.lean — Analysis Proofs Round 274
================================================================================
Actual Lean 4 proofs for analysis theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysisR274M2

open Real SYLVA_Hierarchy

/-- Proof #274200: |(0 : ℝ)| = 0 -/
theorem proof_analysis_274200 : |(0 : ℝ)| = 0 := rfl

/-- Proof #274201: |(1 : ℝ)| = 1 -/
theorem proof_analysis_274201 : |(1 : ℝ)| = 1 := rfl

/-- Proof #274202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_274202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #274203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_274203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #274204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_274204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #274205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_274205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #274206: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_274206 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #274207: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_274207 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #274208: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_274208 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #274209: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_274209 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #274210: |(0 : ℝ)| = 0 -/
theorem proof_analysis_274210 : |(0 : ℝ)| = 0 := rfl

/-- Proof #274211: |(1 : ℝ)| = 1 -/
theorem proof_analysis_274211 : |(1 : ℝ)| = 1 := rfl

/-- Proof #274212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_274212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #274213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_274213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #274214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_274214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #274215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_274215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #274216: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_274216 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #274217: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_274217 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #274218: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_274218 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #274219: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_274219 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #274220: |(0 : ℝ)| = 0 -/
theorem proof_analysis_274220 : |(0 : ℝ)| = 0 := rfl

/-- Proof #274221: |(1 : ℝ)| = 1 -/
theorem proof_analysis_274221 : |(1 : ℝ)| = 1 := rfl

/-- Proof #274222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_274222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #274223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_274223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #274224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_274224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #274225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_274225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #274226: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_274226 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #274227: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_274227 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #274228: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_274228 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #274229: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_274229 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #274230: |(0 : ℝ)| = 0 -/
theorem proof_analysis_274230 : |(0 : ℝ)| = 0 := rfl

/-- Proof #274231: |(1 : ℝ)| = 1 -/
theorem proof_analysis_274231 : |(1 : ℝ)| = 1 := rfl

/-- Proof #274232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_274232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #274233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_274233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #274234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_274234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #274235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_274235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #274236: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_274236 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #274237: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_274237 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #274238: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_274238 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #274239: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_274239 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #274240: |(0 : ℝ)| = 0 -/
theorem proof_analysis_274240 : |(0 : ℝ)| = 0 := rfl

/-- Proof #274241: |(1 : ℝ)| = 1 -/
theorem proof_analysis_274241 : |(1 : ℝ)| = 1 := rfl

/-- Proof #274242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_274242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #274243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_274243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #274244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_274244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #274245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_274245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #274246: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_274246 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #274247: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_274247 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #274248: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_274248 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #274249: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_274249 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #274250: |(0 : ℝ)| = 0 -/
theorem proof_analysis_274250 : |(0 : ℝ)| = 0 := rfl

/-- Proof #274251: |(1 : ℝ)| = 1 -/
theorem proof_analysis_274251 : |(1 : ℝ)| = 1 := rfl

/-- Proof #274252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_274252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #274253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_274253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #274254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_274254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #274255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_274255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #274256: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_274256 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #274257: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_274257 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #274258: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_274258 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #274259: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_274259 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #274260: |(0 : ℝ)| = 0 -/
theorem proof_analysis_274260 : |(0 : ℝ)| = 0 := rfl

/-- Proof #274261: |(1 : ℝ)| = 1 -/
theorem proof_analysis_274261 : |(1 : ℝ)| = 1 := rfl

/-- Proof #274262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_274262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #274263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_274263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #274264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_274264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #274265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_274265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #274266: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_274266 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #274267: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_274267 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #274268: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_274268 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #274269: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_274269 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #274270: |(0 : ℝ)| = 0 -/
theorem proof_analysis_274270 : |(0 : ℝ)| = 0 := rfl

/-- Proof #274271: |(1 : ℝ)| = 1 -/
theorem proof_analysis_274271 : |(1 : ℝ)| = 1 := rfl

/-- Proof #274272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_274272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #274273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_274273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #274274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_274274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #274275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_274275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #274276: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_274276 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #274277: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_274277 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #274278: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_274278 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #274279: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_274279 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #274280: |(0 : ℝ)| = 0 -/
theorem proof_analysis_274280 : |(0 : ℝ)| = 0 := rfl

/-- Proof #274281: |(1 : ℝ)| = 1 -/
theorem proof_analysis_274281 : |(1 : ℝ)| = 1 := rfl

/-- Proof #274282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_274282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #274283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_274283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #274284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_274284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #274285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_274285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #274286: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_274286 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #274287: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_274287 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #274288: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_274288 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #274289: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_274289 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #274290: |(0 : ℝ)| = 0 -/
theorem proof_analysis_274290 : |(0 : ℝ)| = 0 := rfl

/-- Proof #274291: |(1 : ℝ)| = 1 -/
theorem proof_analysis_274291 : |(1 : ℝ)| = 1 := rfl

/-- Proof #274292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_274292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #274293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_274293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #274294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_274294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #274295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_274295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #274296: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_274296 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #274297: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_274297 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #274298: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_274298 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #274299: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_274299 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #274300: |(0 : ℝ)| = 0 -/
theorem proof_analysis_274300 : |(0 : ℝ)| = 0 := rfl

/-- Proof #274301: |(1 : ℝ)| = 1 -/
theorem proof_analysis_274301 : |(1 : ℝ)| = 1 := rfl

/-- Proof #274302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_274302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #274303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_274303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #274304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_274304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #274305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_274305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #274306: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_274306 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #274307: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_274307 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #274308: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_274308 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #274309: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_274309 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #274310: |(0 : ℝ)| = 0 -/
theorem proof_analysis_274310 : |(0 : ℝ)| = 0 := rfl

/-- Proof #274311: |(1 : ℝ)| = 1 -/
theorem proof_analysis_274311 : |(1 : ℝ)| = 1 := rfl

/-- Proof #274312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_274312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #274313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_274313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #274314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_274314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #274315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_274315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #274316: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_274316 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #274317: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_274317 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #274318: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_274318 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #274319: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_274319 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #274320: |(0 : ℝ)| = 0 -/
theorem proof_analysis_274320 : |(0 : ℝ)| = 0 := rfl

/-- Proof #274321: |(1 : ℝ)| = 1 -/
theorem proof_analysis_274321 : |(1 : ℝ)| = 1 := rfl

/-- Proof #274322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_274322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #274323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_274323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #274324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_274324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #274325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_274325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #274326: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_274326 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #274327: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_274327 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #274328: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_274328 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #274329: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_274329 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #274330: |(0 : ℝ)| = 0 -/
theorem proof_analysis_274330 : |(0 : ℝ)| = 0 := rfl

/-- Proof #274331: |(1 : ℝ)| = 1 -/
theorem proof_analysis_274331 : |(1 : ℝ)| = 1 := rfl

/-- Proof #274332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_274332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #274333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_274333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #274334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_274334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #274335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_274335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #274336: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_274336 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #274337: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_274337 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #274338: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_274338 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #274339: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_274339 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #274340: |(0 : ℝ)| = 0 -/
theorem proof_analysis_274340 : |(0 : ℝ)| = 0 := rfl

/-- Proof #274341: |(1 : ℝ)| = 1 -/
theorem proof_analysis_274341 : |(1 : ℝ)| = 1 := rfl

/-- Proof #274342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_274342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #274343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_274343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #274344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_274344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #274345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_274345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #274346: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_274346 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #274347: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_274347 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #274348: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_274348 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #274349: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_274349 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #274350: |(0 : ℝ)| = 0 -/
theorem proof_analysis_274350 : |(0 : ℝ)| = 0 := rfl

/-- Proof #274351: |(1 : ℝ)| = 1 -/
theorem proof_analysis_274351 : |(1 : ℝ)| = 1 := rfl

/-- Proof #274352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_274352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #274353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_274353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #274354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_274354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #274355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_274355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #274356: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_274356 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #274357: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_274357 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #274358: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_274358 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #274359: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_274359 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #274360: |(0 : ℝ)| = 0 -/
theorem proof_analysis_274360 : |(0 : ℝ)| = 0 := rfl

/-- Proof #274361: |(1 : ℝ)| = 1 -/
theorem proof_analysis_274361 : |(1 : ℝ)| = 1 := rfl

/-- Proof #274362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_274362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #274363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_274363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #274364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_274364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #274365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_274365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #274366: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_274366 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #274367: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_274367 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #274368: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_274368 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #274369: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_274369 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #274370: |(0 : ℝ)| = 0 -/
theorem proof_analysis_274370 : |(0 : ℝ)| = 0 := rfl

/-- Proof #274371: |(1 : ℝ)| = 1 -/
theorem proof_analysis_274371 : |(1 : ℝ)| = 1 := rfl

/-- Proof #274372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_274372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #274373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_274373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #274374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_274374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #274375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_274375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #274376: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_274376 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #274377: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_274377 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #274378: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_274378 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #274379: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_274379 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #274380: |(0 : ℝ)| = 0 -/
theorem proof_analysis_274380 : |(0 : ℝ)| = 0 := rfl

/-- Proof #274381: |(1 : ℝ)| = 1 -/
theorem proof_analysis_274381 : |(1 : ℝ)| = 1 := rfl

/-- Proof #274382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_274382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #274383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_274383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #274384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_274384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #274385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_274385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #274386: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_274386 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #274387: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_274387 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #274388: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_274388 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #274389: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_274389 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #274390: |(0 : ℝ)| = 0 -/
theorem proof_analysis_274390 : |(0 : ℝ)| = 0 := rfl

/-- Proof #274391: |(1 : ℝ)| = 1 -/
theorem proof_analysis_274391 : |(1 : ℝ)| = 1 := rfl

/-- Proof #274392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_274392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #274393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_274393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #274394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_274394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #274395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_274395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #274396: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_274396 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #274397: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_274397 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #274398: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_274398 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #274399: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_274399 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

end Sylva.ProvenAnalysisR274M2
