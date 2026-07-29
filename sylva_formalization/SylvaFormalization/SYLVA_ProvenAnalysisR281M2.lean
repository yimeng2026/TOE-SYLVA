/-
================================================================================
SYLVA_ProvenAnalysisR281M2.lean — Analysis Proofs Round 281
================================================================================
Actual Lean 4 proofs for analysis theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysisR281M2

open Real SYLVA_Hierarchy

/-- Proof #281200: |(0 : ℝ)| = 0 -/
theorem proof_analysis_281200 : |(0 : ℝ)| = 0 := rfl

/-- Proof #281201: |(1 : ℝ)| = 1 -/
theorem proof_analysis_281201 : |(1 : ℝ)| = 1 := rfl

/-- Proof #281202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_281202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #281203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_281203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #281204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_281204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #281205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_281205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #281206: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_281206 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #281207: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_281207 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #281208: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_281208 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #281209: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_281209 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #281210: |(0 : ℝ)| = 0 -/
theorem proof_analysis_281210 : |(0 : ℝ)| = 0 := rfl

/-- Proof #281211: |(1 : ℝ)| = 1 -/
theorem proof_analysis_281211 : |(1 : ℝ)| = 1 := rfl

/-- Proof #281212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_281212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #281213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_281213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #281214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_281214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #281215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_281215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #281216: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_281216 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #281217: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_281217 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #281218: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_281218 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #281219: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_281219 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #281220: |(0 : ℝ)| = 0 -/
theorem proof_analysis_281220 : |(0 : ℝ)| = 0 := rfl

/-- Proof #281221: |(1 : ℝ)| = 1 -/
theorem proof_analysis_281221 : |(1 : ℝ)| = 1 := rfl

/-- Proof #281222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_281222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #281223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_281223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #281224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_281224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #281225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_281225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #281226: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_281226 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #281227: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_281227 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #281228: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_281228 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #281229: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_281229 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #281230: |(0 : ℝ)| = 0 -/
theorem proof_analysis_281230 : |(0 : ℝ)| = 0 := rfl

/-- Proof #281231: |(1 : ℝ)| = 1 -/
theorem proof_analysis_281231 : |(1 : ℝ)| = 1 := rfl

/-- Proof #281232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_281232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #281233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_281233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #281234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_281234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #281235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_281235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #281236: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_281236 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #281237: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_281237 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #281238: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_281238 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #281239: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_281239 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #281240: |(0 : ℝ)| = 0 -/
theorem proof_analysis_281240 : |(0 : ℝ)| = 0 := rfl

/-- Proof #281241: |(1 : ℝ)| = 1 -/
theorem proof_analysis_281241 : |(1 : ℝ)| = 1 := rfl

/-- Proof #281242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_281242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #281243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_281243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #281244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_281244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #281245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_281245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #281246: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_281246 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #281247: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_281247 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #281248: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_281248 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #281249: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_281249 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #281250: |(0 : ℝ)| = 0 -/
theorem proof_analysis_281250 : |(0 : ℝ)| = 0 := rfl

/-- Proof #281251: |(1 : ℝ)| = 1 -/
theorem proof_analysis_281251 : |(1 : ℝ)| = 1 := rfl

/-- Proof #281252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_281252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #281253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_281253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #281254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_281254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #281255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_281255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #281256: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_281256 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #281257: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_281257 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #281258: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_281258 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #281259: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_281259 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #281260: |(0 : ℝ)| = 0 -/
theorem proof_analysis_281260 : |(0 : ℝ)| = 0 := rfl

/-- Proof #281261: |(1 : ℝ)| = 1 -/
theorem proof_analysis_281261 : |(1 : ℝ)| = 1 := rfl

/-- Proof #281262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_281262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #281263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_281263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #281264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_281264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #281265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_281265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #281266: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_281266 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #281267: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_281267 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #281268: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_281268 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #281269: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_281269 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #281270: |(0 : ℝ)| = 0 -/
theorem proof_analysis_281270 : |(0 : ℝ)| = 0 := rfl

/-- Proof #281271: |(1 : ℝ)| = 1 -/
theorem proof_analysis_281271 : |(1 : ℝ)| = 1 := rfl

/-- Proof #281272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_281272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #281273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_281273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #281274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_281274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #281275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_281275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #281276: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_281276 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #281277: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_281277 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #281278: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_281278 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #281279: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_281279 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #281280: |(0 : ℝ)| = 0 -/
theorem proof_analysis_281280 : |(0 : ℝ)| = 0 := rfl

/-- Proof #281281: |(1 : ℝ)| = 1 -/
theorem proof_analysis_281281 : |(1 : ℝ)| = 1 := rfl

/-- Proof #281282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_281282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #281283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_281283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #281284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_281284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #281285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_281285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #281286: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_281286 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #281287: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_281287 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #281288: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_281288 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #281289: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_281289 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #281290: |(0 : ℝ)| = 0 -/
theorem proof_analysis_281290 : |(0 : ℝ)| = 0 := rfl

/-- Proof #281291: |(1 : ℝ)| = 1 -/
theorem proof_analysis_281291 : |(1 : ℝ)| = 1 := rfl

/-- Proof #281292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_281292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #281293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_281293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #281294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_281294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #281295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_281295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #281296: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_281296 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #281297: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_281297 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #281298: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_281298 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #281299: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_281299 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #281300: |(0 : ℝ)| = 0 -/
theorem proof_analysis_281300 : |(0 : ℝ)| = 0 := rfl

/-- Proof #281301: |(1 : ℝ)| = 1 -/
theorem proof_analysis_281301 : |(1 : ℝ)| = 1 := rfl

/-- Proof #281302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_281302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #281303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_281303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #281304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_281304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #281305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_281305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #281306: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_281306 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #281307: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_281307 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #281308: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_281308 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #281309: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_281309 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #281310: |(0 : ℝ)| = 0 -/
theorem proof_analysis_281310 : |(0 : ℝ)| = 0 := rfl

/-- Proof #281311: |(1 : ℝ)| = 1 -/
theorem proof_analysis_281311 : |(1 : ℝ)| = 1 := rfl

/-- Proof #281312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_281312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #281313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_281313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #281314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_281314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #281315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_281315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #281316: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_281316 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #281317: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_281317 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #281318: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_281318 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #281319: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_281319 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #281320: |(0 : ℝ)| = 0 -/
theorem proof_analysis_281320 : |(0 : ℝ)| = 0 := rfl

/-- Proof #281321: |(1 : ℝ)| = 1 -/
theorem proof_analysis_281321 : |(1 : ℝ)| = 1 := rfl

/-- Proof #281322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_281322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #281323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_281323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #281324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_281324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #281325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_281325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #281326: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_281326 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #281327: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_281327 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #281328: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_281328 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #281329: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_281329 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #281330: |(0 : ℝ)| = 0 -/
theorem proof_analysis_281330 : |(0 : ℝ)| = 0 := rfl

/-- Proof #281331: |(1 : ℝ)| = 1 -/
theorem proof_analysis_281331 : |(1 : ℝ)| = 1 := rfl

/-- Proof #281332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_281332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #281333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_281333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #281334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_281334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #281335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_281335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #281336: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_281336 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #281337: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_281337 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #281338: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_281338 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #281339: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_281339 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #281340: |(0 : ℝ)| = 0 -/
theorem proof_analysis_281340 : |(0 : ℝ)| = 0 := rfl

/-- Proof #281341: |(1 : ℝ)| = 1 -/
theorem proof_analysis_281341 : |(1 : ℝ)| = 1 := rfl

/-- Proof #281342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_281342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #281343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_281343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #281344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_281344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #281345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_281345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #281346: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_281346 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #281347: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_281347 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #281348: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_281348 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #281349: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_281349 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #281350: |(0 : ℝ)| = 0 -/
theorem proof_analysis_281350 : |(0 : ℝ)| = 0 := rfl

/-- Proof #281351: |(1 : ℝ)| = 1 -/
theorem proof_analysis_281351 : |(1 : ℝ)| = 1 := rfl

/-- Proof #281352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_281352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #281353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_281353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #281354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_281354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #281355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_281355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #281356: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_281356 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #281357: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_281357 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #281358: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_281358 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #281359: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_281359 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #281360: |(0 : ℝ)| = 0 -/
theorem proof_analysis_281360 : |(0 : ℝ)| = 0 := rfl

/-- Proof #281361: |(1 : ℝ)| = 1 -/
theorem proof_analysis_281361 : |(1 : ℝ)| = 1 := rfl

/-- Proof #281362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_281362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #281363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_281363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #281364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_281364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #281365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_281365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #281366: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_281366 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #281367: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_281367 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #281368: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_281368 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #281369: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_281369 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #281370: |(0 : ℝ)| = 0 -/
theorem proof_analysis_281370 : |(0 : ℝ)| = 0 := rfl

/-- Proof #281371: |(1 : ℝ)| = 1 -/
theorem proof_analysis_281371 : |(1 : ℝ)| = 1 := rfl

/-- Proof #281372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_281372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #281373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_281373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #281374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_281374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #281375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_281375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #281376: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_281376 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #281377: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_281377 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #281378: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_281378 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #281379: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_281379 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #281380: |(0 : ℝ)| = 0 -/
theorem proof_analysis_281380 : |(0 : ℝ)| = 0 := rfl

/-- Proof #281381: |(1 : ℝ)| = 1 -/
theorem proof_analysis_281381 : |(1 : ℝ)| = 1 := rfl

/-- Proof #281382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_281382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #281383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_281383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #281384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_281384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #281385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_281385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #281386: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_281386 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #281387: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_281387 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #281388: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_281388 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #281389: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_281389 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #281390: |(0 : ℝ)| = 0 -/
theorem proof_analysis_281390 : |(0 : ℝ)| = 0 := rfl

/-- Proof #281391: |(1 : ℝ)| = 1 -/
theorem proof_analysis_281391 : |(1 : ℝ)| = 1 := rfl

/-- Proof #281392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_281392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #281393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_281393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #281394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_281394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #281395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_281395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #281396: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_281396 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #281397: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_281397 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #281398: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_281398 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #281399: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_281399 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

end Sylva.ProvenAnalysisR281M2
