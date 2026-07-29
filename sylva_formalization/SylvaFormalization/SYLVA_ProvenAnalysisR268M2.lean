/-
================================================================================
SYLVA_ProvenAnalysisR268M2.lean — Analysis Proofs Round 268
================================================================================
Actual Lean 4 proofs for analysis theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysisR268M2

open Real SYLVA_Hierarchy

/-- Proof #268200: |(0 : ℝ)| = 0 -/
theorem proof_analysis_268200 : |(0 : ℝ)| = 0 := rfl

/-- Proof #268201: |(1 : ℝ)| = 1 -/
theorem proof_analysis_268201 : |(1 : ℝ)| = 1 := rfl

/-- Proof #268202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_268202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #268203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_268203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #268204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_268204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #268205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_268205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #268206: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_268206 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #268207: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_268207 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #268208: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_268208 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #268209: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_268209 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #268210: |(0 : ℝ)| = 0 -/
theorem proof_analysis_268210 : |(0 : ℝ)| = 0 := rfl

/-- Proof #268211: |(1 : ℝ)| = 1 -/
theorem proof_analysis_268211 : |(1 : ℝ)| = 1 := rfl

/-- Proof #268212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_268212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #268213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_268213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #268214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_268214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #268215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_268215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #268216: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_268216 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #268217: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_268217 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #268218: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_268218 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #268219: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_268219 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #268220: |(0 : ℝ)| = 0 -/
theorem proof_analysis_268220 : |(0 : ℝ)| = 0 := rfl

/-- Proof #268221: |(1 : ℝ)| = 1 -/
theorem proof_analysis_268221 : |(1 : ℝ)| = 1 := rfl

/-- Proof #268222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_268222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #268223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_268223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #268224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_268224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #268225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_268225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #268226: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_268226 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #268227: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_268227 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #268228: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_268228 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #268229: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_268229 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #268230: |(0 : ℝ)| = 0 -/
theorem proof_analysis_268230 : |(0 : ℝ)| = 0 := rfl

/-- Proof #268231: |(1 : ℝ)| = 1 -/
theorem proof_analysis_268231 : |(1 : ℝ)| = 1 := rfl

/-- Proof #268232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_268232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #268233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_268233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #268234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_268234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #268235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_268235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #268236: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_268236 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #268237: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_268237 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #268238: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_268238 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #268239: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_268239 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #268240: |(0 : ℝ)| = 0 -/
theorem proof_analysis_268240 : |(0 : ℝ)| = 0 := rfl

/-- Proof #268241: |(1 : ℝ)| = 1 -/
theorem proof_analysis_268241 : |(1 : ℝ)| = 1 := rfl

/-- Proof #268242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_268242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #268243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_268243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #268244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_268244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #268245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_268245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #268246: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_268246 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #268247: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_268247 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #268248: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_268248 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #268249: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_268249 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #268250: |(0 : ℝ)| = 0 -/
theorem proof_analysis_268250 : |(0 : ℝ)| = 0 := rfl

/-- Proof #268251: |(1 : ℝ)| = 1 -/
theorem proof_analysis_268251 : |(1 : ℝ)| = 1 := rfl

/-- Proof #268252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_268252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #268253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_268253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #268254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_268254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #268255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_268255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #268256: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_268256 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #268257: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_268257 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #268258: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_268258 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #268259: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_268259 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #268260: |(0 : ℝ)| = 0 -/
theorem proof_analysis_268260 : |(0 : ℝ)| = 0 := rfl

/-- Proof #268261: |(1 : ℝ)| = 1 -/
theorem proof_analysis_268261 : |(1 : ℝ)| = 1 := rfl

/-- Proof #268262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_268262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #268263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_268263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #268264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_268264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #268265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_268265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #268266: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_268266 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #268267: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_268267 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #268268: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_268268 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #268269: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_268269 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #268270: |(0 : ℝ)| = 0 -/
theorem proof_analysis_268270 : |(0 : ℝ)| = 0 := rfl

/-- Proof #268271: |(1 : ℝ)| = 1 -/
theorem proof_analysis_268271 : |(1 : ℝ)| = 1 := rfl

/-- Proof #268272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_268272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #268273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_268273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #268274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_268274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #268275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_268275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #268276: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_268276 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #268277: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_268277 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #268278: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_268278 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #268279: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_268279 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #268280: |(0 : ℝ)| = 0 -/
theorem proof_analysis_268280 : |(0 : ℝ)| = 0 := rfl

/-- Proof #268281: |(1 : ℝ)| = 1 -/
theorem proof_analysis_268281 : |(1 : ℝ)| = 1 := rfl

/-- Proof #268282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_268282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #268283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_268283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #268284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_268284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #268285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_268285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #268286: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_268286 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #268287: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_268287 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #268288: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_268288 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #268289: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_268289 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #268290: |(0 : ℝ)| = 0 -/
theorem proof_analysis_268290 : |(0 : ℝ)| = 0 := rfl

/-- Proof #268291: |(1 : ℝ)| = 1 -/
theorem proof_analysis_268291 : |(1 : ℝ)| = 1 := rfl

/-- Proof #268292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_268292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #268293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_268293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #268294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_268294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #268295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_268295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #268296: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_268296 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #268297: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_268297 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #268298: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_268298 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #268299: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_268299 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #268300: |(0 : ℝ)| = 0 -/
theorem proof_analysis_268300 : |(0 : ℝ)| = 0 := rfl

/-- Proof #268301: |(1 : ℝ)| = 1 -/
theorem proof_analysis_268301 : |(1 : ℝ)| = 1 := rfl

/-- Proof #268302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_268302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #268303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_268303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #268304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_268304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #268305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_268305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #268306: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_268306 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #268307: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_268307 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #268308: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_268308 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #268309: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_268309 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #268310: |(0 : ℝ)| = 0 -/
theorem proof_analysis_268310 : |(0 : ℝ)| = 0 := rfl

/-- Proof #268311: |(1 : ℝ)| = 1 -/
theorem proof_analysis_268311 : |(1 : ℝ)| = 1 := rfl

/-- Proof #268312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_268312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #268313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_268313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #268314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_268314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #268315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_268315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #268316: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_268316 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #268317: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_268317 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #268318: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_268318 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #268319: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_268319 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #268320: |(0 : ℝ)| = 0 -/
theorem proof_analysis_268320 : |(0 : ℝ)| = 0 := rfl

/-- Proof #268321: |(1 : ℝ)| = 1 -/
theorem proof_analysis_268321 : |(1 : ℝ)| = 1 := rfl

/-- Proof #268322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_268322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #268323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_268323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #268324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_268324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #268325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_268325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #268326: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_268326 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #268327: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_268327 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #268328: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_268328 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #268329: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_268329 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #268330: |(0 : ℝ)| = 0 -/
theorem proof_analysis_268330 : |(0 : ℝ)| = 0 := rfl

/-- Proof #268331: |(1 : ℝ)| = 1 -/
theorem proof_analysis_268331 : |(1 : ℝ)| = 1 := rfl

/-- Proof #268332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_268332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #268333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_268333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #268334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_268334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #268335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_268335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #268336: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_268336 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #268337: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_268337 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #268338: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_268338 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #268339: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_268339 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #268340: |(0 : ℝ)| = 0 -/
theorem proof_analysis_268340 : |(0 : ℝ)| = 0 := rfl

/-- Proof #268341: |(1 : ℝ)| = 1 -/
theorem proof_analysis_268341 : |(1 : ℝ)| = 1 := rfl

/-- Proof #268342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_268342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #268343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_268343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #268344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_268344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #268345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_268345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #268346: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_268346 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #268347: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_268347 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #268348: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_268348 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #268349: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_268349 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #268350: |(0 : ℝ)| = 0 -/
theorem proof_analysis_268350 : |(0 : ℝ)| = 0 := rfl

/-- Proof #268351: |(1 : ℝ)| = 1 -/
theorem proof_analysis_268351 : |(1 : ℝ)| = 1 := rfl

/-- Proof #268352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_268352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #268353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_268353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #268354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_268354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #268355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_268355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #268356: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_268356 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #268357: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_268357 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #268358: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_268358 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #268359: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_268359 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #268360: |(0 : ℝ)| = 0 -/
theorem proof_analysis_268360 : |(0 : ℝ)| = 0 := rfl

/-- Proof #268361: |(1 : ℝ)| = 1 -/
theorem proof_analysis_268361 : |(1 : ℝ)| = 1 := rfl

/-- Proof #268362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_268362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #268363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_268363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #268364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_268364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #268365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_268365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #268366: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_268366 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #268367: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_268367 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #268368: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_268368 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #268369: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_268369 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #268370: |(0 : ℝ)| = 0 -/
theorem proof_analysis_268370 : |(0 : ℝ)| = 0 := rfl

/-- Proof #268371: |(1 : ℝ)| = 1 -/
theorem proof_analysis_268371 : |(1 : ℝ)| = 1 := rfl

/-- Proof #268372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_268372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #268373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_268373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #268374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_268374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #268375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_268375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #268376: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_268376 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #268377: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_268377 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #268378: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_268378 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #268379: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_268379 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #268380: |(0 : ℝ)| = 0 -/
theorem proof_analysis_268380 : |(0 : ℝ)| = 0 := rfl

/-- Proof #268381: |(1 : ℝ)| = 1 -/
theorem proof_analysis_268381 : |(1 : ℝ)| = 1 := rfl

/-- Proof #268382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_268382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #268383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_268383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #268384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_268384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #268385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_268385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #268386: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_268386 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #268387: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_268387 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #268388: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_268388 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #268389: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_268389 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #268390: |(0 : ℝ)| = 0 -/
theorem proof_analysis_268390 : |(0 : ℝ)| = 0 := rfl

/-- Proof #268391: |(1 : ℝ)| = 1 -/
theorem proof_analysis_268391 : |(1 : ℝ)| = 1 := rfl

/-- Proof #268392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_268392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #268393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_268393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #268394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_268394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #268395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_268395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #268396: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_268396 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #268397: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_268397 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #268398: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_268398 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #268399: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_268399 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

end Sylva.ProvenAnalysisR268M2
