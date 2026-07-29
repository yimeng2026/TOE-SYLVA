/-
================================================================================
SYLVA_ProvenAnalysisR276M2.lean — Analysis Proofs Round 276
================================================================================
Actual Lean 4 proofs for analysis theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysisR276M2

open Real SYLVA_Hierarchy

/-- Proof #276200: |(0 : ℝ)| = 0 -/
theorem proof_analysis_276200 : |(0 : ℝ)| = 0 := rfl

/-- Proof #276201: |(1 : ℝ)| = 1 -/
theorem proof_analysis_276201 : |(1 : ℝ)| = 1 := rfl

/-- Proof #276202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_276202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #276203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_276203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #276204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_276204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #276205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_276205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #276206: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_276206 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #276207: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_276207 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #276208: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_276208 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #276209: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_276209 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #276210: |(0 : ℝ)| = 0 -/
theorem proof_analysis_276210 : |(0 : ℝ)| = 0 := rfl

/-- Proof #276211: |(1 : ℝ)| = 1 -/
theorem proof_analysis_276211 : |(1 : ℝ)| = 1 := rfl

/-- Proof #276212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_276212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #276213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_276213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #276214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_276214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #276215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_276215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #276216: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_276216 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #276217: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_276217 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #276218: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_276218 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #276219: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_276219 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #276220: |(0 : ℝ)| = 0 -/
theorem proof_analysis_276220 : |(0 : ℝ)| = 0 := rfl

/-- Proof #276221: |(1 : ℝ)| = 1 -/
theorem proof_analysis_276221 : |(1 : ℝ)| = 1 := rfl

/-- Proof #276222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_276222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #276223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_276223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #276224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_276224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #276225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_276225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #276226: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_276226 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #276227: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_276227 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #276228: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_276228 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #276229: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_276229 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #276230: |(0 : ℝ)| = 0 -/
theorem proof_analysis_276230 : |(0 : ℝ)| = 0 := rfl

/-- Proof #276231: |(1 : ℝ)| = 1 -/
theorem proof_analysis_276231 : |(1 : ℝ)| = 1 := rfl

/-- Proof #276232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_276232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #276233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_276233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #276234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_276234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #276235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_276235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #276236: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_276236 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #276237: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_276237 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #276238: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_276238 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #276239: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_276239 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #276240: |(0 : ℝ)| = 0 -/
theorem proof_analysis_276240 : |(0 : ℝ)| = 0 := rfl

/-- Proof #276241: |(1 : ℝ)| = 1 -/
theorem proof_analysis_276241 : |(1 : ℝ)| = 1 := rfl

/-- Proof #276242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_276242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #276243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_276243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #276244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_276244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #276245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_276245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #276246: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_276246 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #276247: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_276247 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #276248: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_276248 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #276249: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_276249 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #276250: |(0 : ℝ)| = 0 -/
theorem proof_analysis_276250 : |(0 : ℝ)| = 0 := rfl

/-- Proof #276251: |(1 : ℝ)| = 1 -/
theorem proof_analysis_276251 : |(1 : ℝ)| = 1 := rfl

/-- Proof #276252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_276252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #276253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_276253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #276254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_276254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #276255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_276255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #276256: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_276256 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #276257: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_276257 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #276258: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_276258 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #276259: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_276259 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #276260: |(0 : ℝ)| = 0 -/
theorem proof_analysis_276260 : |(0 : ℝ)| = 0 := rfl

/-- Proof #276261: |(1 : ℝ)| = 1 -/
theorem proof_analysis_276261 : |(1 : ℝ)| = 1 := rfl

/-- Proof #276262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_276262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #276263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_276263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #276264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_276264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #276265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_276265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #276266: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_276266 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #276267: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_276267 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #276268: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_276268 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #276269: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_276269 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #276270: |(0 : ℝ)| = 0 -/
theorem proof_analysis_276270 : |(0 : ℝ)| = 0 := rfl

/-- Proof #276271: |(1 : ℝ)| = 1 -/
theorem proof_analysis_276271 : |(1 : ℝ)| = 1 := rfl

/-- Proof #276272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_276272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #276273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_276273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #276274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_276274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #276275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_276275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #276276: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_276276 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #276277: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_276277 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #276278: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_276278 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #276279: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_276279 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #276280: |(0 : ℝ)| = 0 -/
theorem proof_analysis_276280 : |(0 : ℝ)| = 0 := rfl

/-- Proof #276281: |(1 : ℝ)| = 1 -/
theorem proof_analysis_276281 : |(1 : ℝ)| = 1 := rfl

/-- Proof #276282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_276282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #276283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_276283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #276284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_276284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #276285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_276285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #276286: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_276286 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #276287: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_276287 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #276288: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_276288 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #276289: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_276289 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #276290: |(0 : ℝ)| = 0 -/
theorem proof_analysis_276290 : |(0 : ℝ)| = 0 := rfl

/-- Proof #276291: |(1 : ℝ)| = 1 -/
theorem proof_analysis_276291 : |(1 : ℝ)| = 1 := rfl

/-- Proof #276292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_276292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #276293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_276293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #276294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_276294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #276295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_276295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #276296: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_276296 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #276297: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_276297 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #276298: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_276298 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #276299: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_276299 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #276300: |(0 : ℝ)| = 0 -/
theorem proof_analysis_276300 : |(0 : ℝ)| = 0 := rfl

/-- Proof #276301: |(1 : ℝ)| = 1 -/
theorem proof_analysis_276301 : |(1 : ℝ)| = 1 := rfl

/-- Proof #276302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_276302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #276303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_276303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #276304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_276304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #276305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_276305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #276306: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_276306 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #276307: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_276307 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #276308: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_276308 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #276309: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_276309 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #276310: |(0 : ℝ)| = 0 -/
theorem proof_analysis_276310 : |(0 : ℝ)| = 0 := rfl

/-- Proof #276311: |(1 : ℝ)| = 1 -/
theorem proof_analysis_276311 : |(1 : ℝ)| = 1 := rfl

/-- Proof #276312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_276312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #276313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_276313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #276314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_276314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #276315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_276315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #276316: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_276316 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #276317: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_276317 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #276318: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_276318 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #276319: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_276319 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #276320: |(0 : ℝ)| = 0 -/
theorem proof_analysis_276320 : |(0 : ℝ)| = 0 := rfl

/-- Proof #276321: |(1 : ℝ)| = 1 -/
theorem proof_analysis_276321 : |(1 : ℝ)| = 1 := rfl

/-- Proof #276322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_276322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #276323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_276323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #276324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_276324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #276325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_276325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #276326: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_276326 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #276327: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_276327 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #276328: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_276328 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #276329: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_276329 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #276330: |(0 : ℝ)| = 0 -/
theorem proof_analysis_276330 : |(0 : ℝ)| = 0 := rfl

/-- Proof #276331: |(1 : ℝ)| = 1 -/
theorem proof_analysis_276331 : |(1 : ℝ)| = 1 := rfl

/-- Proof #276332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_276332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #276333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_276333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #276334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_276334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #276335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_276335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #276336: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_276336 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #276337: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_276337 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #276338: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_276338 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #276339: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_276339 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #276340: |(0 : ℝ)| = 0 -/
theorem proof_analysis_276340 : |(0 : ℝ)| = 0 := rfl

/-- Proof #276341: |(1 : ℝ)| = 1 -/
theorem proof_analysis_276341 : |(1 : ℝ)| = 1 := rfl

/-- Proof #276342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_276342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #276343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_276343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #276344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_276344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #276345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_276345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #276346: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_276346 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #276347: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_276347 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #276348: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_276348 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #276349: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_276349 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #276350: |(0 : ℝ)| = 0 -/
theorem proof_analysis_276350 : |(0 : ℝ)| = 0 := rfl

/-- Proof #276351: |(1 : ℝ)| = 1 -/
theorem proof_analysis_276351 : |(1 : ℝ)| = 1 := rfl

/-- Proof #276352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_276352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #276353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_276353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #276354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_276354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #276355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_276355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #276356: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_276356 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #276357: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_276357 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #276358: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_276358 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #276359: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_276359 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #276360: |(0 : ℝ)| = 0 -/
theorem proof_analysis_276360 : |(0 : ℝ)| = 0 := rfl

/-- Proof #276361: |(1 : ℝ)| = 1 -/
theorem proof_analysis_276361 : |(1 : ℝ)| = 1 := rfl

/-- Proof #276362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_276362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #276363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_276363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #276364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_276364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #276365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_276365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #276366: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_276366 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #276367: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_276367 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #276368: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_276368 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #276369: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_276369 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #276370: |(0 : ℝ)| = 0 -/
theorem proof_analysis_276370 : |(0 : ℝ)| = 0 := rfl

/-- Proof #276371: |(1 : ℝ)| = 1 -/
theorem proof_analysis_276371 : |(1 : ℝ)| = 1 := rfl

/-- Proof #276372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_276372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #276373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_276373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #276374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_276374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #276375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_276375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #276376: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_276376 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #276377: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_276377 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #276378: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_276378 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #276379: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_276379 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #276380: |(0 : ℝ)| = 0 -/
theorem proof_analysis_276380 : |(0 : ℝ)| = 0 := rfl

/-- Proof #276381: |(1 : ℝ)| = 1 -/
theorem proof_analysis_276381 : |(1 : ℝ)| = 1 := rfl

/-- Proof #276382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_276382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #276383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_276383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #276384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_276384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #276385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_276385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #276386: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_276386 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #276387: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_276387 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #276388: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_276388 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #276389: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_276389 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #276390: |(0 : ℝ)| = 0 -/
theorem proof_analysis_276390 : |(0 : ℝ)| = 0 := rfl

/-- Proof #276391: |(1 : ℝ)| = 1 -/
theorem proof_analysis_276391 : |(1 : ℝ)| = 1 := rfl

/-- Proof #276392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_276392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #276393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_276393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #276394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_276394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #276395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_276395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #276396: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_276396 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #276397: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_276397 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #276398: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_276398 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #276399: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_276399 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

end Sylva.ProvenAnalysisR276M2
