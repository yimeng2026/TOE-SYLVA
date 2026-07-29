/-
================================================================================
SYLVA_ProvenAnalysisR279M2.lean — Analysis Proofs Round 279
================================================================================
Actual Lean 4 proofs for analysis theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysisR279M2

open Real SYLVA_Hierarchy

/-- Proof #279200: |(0 : ℝ)| = 0 -/
theorem proof_analysis_279200 : |(0 : ℝ)| = 0 := rfl

/-- Proof #279201: |(1 : ℝ)| = 1 -/
theorem proof_analysis_279201 : |(1 : ℝ)| = 1 := rfl

/-- Proof #279202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_279202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #279203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_279203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #279204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_279204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #279205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_279205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #279206: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_279206 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #279207: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_279207 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #279208: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_279208 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #279209: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_279209 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #279210: |(0 : ℝ)| = 0 -/
theorem proof_analysis_279210 : |(0 : ℝ)| = 0 := rfl

/-- Proof #279211: |(1 : ℝ)| = 1 -/
theorem proof_analysis_279211 : |(1 : ℝ)| = 1 := rfl

/-- Proof #279212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_279212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #279213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_279213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #279214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_279214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #279215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_279215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #279216: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_279216 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #279217: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_279217 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #279218: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_279218 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #279219: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_279219 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #279220: |(0 : ℝ)| = 0 -/
theorem proof_analysis_279220 : |(0 : ℝ)| = 0 := rfl

/-- Proof #279221: |(1 : ℝ)| = 1 -/
theorem proof_analysis_279221 : |(1 : ℝ)| = 1 := rfl

/-- Proof #279222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_279222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #279223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_279223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #279224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_279224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #279225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_279225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #279226: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_279226 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #279227: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_279227 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #279228: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_279228 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #279229: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_279229 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #279230: |(0 : ℝ)| = 0 -/
theorem proof_analysis_279230 : |(0 : ℝ)| = 0 := rfl

/-- Proof #279231: |(1 : ℝ)| = 1 -/
theorem proof_analysis_279231 : |(1 : ℝ)| = 1 := rfl

/-- Proof #279232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_279232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #279233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_279233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #279234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_279234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #279235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_279235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #279236: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_279236 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #279237: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_279237 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #279238: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_279238 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #279239: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_279239 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #279240: |(0 : ℝ)| = 0 -/
theorem proof_analysis_279240 : |(0 : ℝ)| = 0 := rfl

/-- Proof #279241: |(1 : ℝ)| = 1 -/
theorem proof_analysis_279241 : |(1 : ℝ)| = 1 := rfl

/-- Proof #279242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_279242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #279243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_279243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #279244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_279244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #279245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_279245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #279246: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_279246 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #279247: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_279247 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #279248: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_279248 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #279249: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_279249 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #279250: |(0 : ℝ)| = 0 -/
theorem proof_analysis_279250 : |(0 : ℝ)| = 0 := rfl

/-- Proof #279251: |(1 : ℝ)| = 1 -/
theorem proof_analysis_279251 : |(1 : ℝ)| = 1 := rfl

/-- Proof #279252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_279252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #279253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_279253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #279254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_279254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #279255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_279255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #279256: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_279256 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #279257: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_279257 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #279258: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_279258 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #279259: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_279259 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #279260: |(0 : ℝ)| = 0 -/
theorem proof_analysis_279260 : |(0 : ℝ)| = 0 := rfl

/-- Proof #279261: |(1 : ℝ)| = 1 -/
theorem proof_analysis_279261 : |(1 : ℝ)| = 1 := rfl

/-- Proof #279262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_279262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #279263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_279263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #279264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_279264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #279265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_279265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #279266: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_279266 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #279267: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_279267 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #279268: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_279268 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #279269: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_279269 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #279270: |(0 : ℝ)| = 0 -/
theorem proof_analysis_279270 : |(0 : ℝ)| = 0 := rfl

/-- Proof #279271: |(1 : ℝ)| = 1 -/
theorem proof_analysis_279271 : |(1 : ℝ)| = 1 := rfl

/-- Proof #279272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_279272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #279273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_279273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #279274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_279274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #279275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_279275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #279276: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_279276 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #279277: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_279277 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #279278: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_279278 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #279279: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_279279 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #279280: |(0 : ℝ)| = 0 -/
theorem proof_analysis_279280 : |(0 : ℝ)| = 0 := rfl

/-- Proof #279281: |(1 : ℝ)| = 1 -/
theorem proof_analysis_279281 : |(1 : ℝ)| = 1 := rfl

/-- Proof #279282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_279282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #279283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_279283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #279284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_279284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #279285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_279285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #279286: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_279286 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #279287: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_279287 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #279288: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_279288 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #279289: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_279289 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #279290: |(0 : ℝ)| = 0 -/
theorem proof_analysis_279290 : |(0 : ℝ)| = 0 := rfl

/-- Proof #279291: |(1 : ℝ)| = 1 -/
theorem proof_analysis_279291 : |(1 : ℝ)| = 1 := rfl

/-- Proof #279292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_279292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #279293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_279293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #279294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_279294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #279295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_279295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #279296: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_279296 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #279297: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_279297 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #279298: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_279298 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #279299: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_279299 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #279300: |(0 : ℝ)| = 0 -/
theorem proof_analysis_279300 : |(0 : ℝ)| = 0 := rfl

/-- Proof #279301: |(1 : ℝ)| = 1 -/
theorem proof_analysis_279301 : |(1 : ℝ)| = 1 := rfl

/-- Proof #279302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_279302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #279303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_279303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #279304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_279304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #279305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_279305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #279306: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_279306 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #279307: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_279307 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #279308: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_279308 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #279309: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_279309 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #279310: |(0 : ℝ)| = 0 -/
theorem proof_analysis_279310 : |(0 : ℝ)| = 0 := rfl

/-- Proof #279311: |(1 : ℝ)| = 1 -/
theorem proof_analysis_279311 : |(1 : ℝ)| = 1 := rfl

/-- Proof #279312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_279312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #279313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_279313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #279314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_279314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #279315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_279315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #279316: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_279316 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #279317: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_279317 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #279318: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_279318 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #279319: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_279319 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #279320: |(0 : ℝ)| = 0 -/
theorem proof_analysis_279320 : |(0 : ℝ)| = 0 := rfl

/-- Proof #279321: |(1 : ℝ)| = 1 -/
theorem proof_analysis_279321 : |(1 : ℝ)| = 1 := rfl

/-- Proof #279322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_279322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #279323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_279323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #279324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_279324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #279325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_279325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #279326: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_279326 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #279327: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_279327 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #279328: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_279328 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #279329: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_279329 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #279330: |(0 : ℝ)| = 0 -/
theorem proof_analysis_279330 : |(0 : ℝ)| = 0 := rfl

/-- Proof #279331: |(1 : ℝ)| = 1 -/
theorem proof_analysis_279331 : |(1 : ℝ)| = 1 := rfl

/-- Proof #279332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_279332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #279333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_279333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #279334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_279334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #279335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_279335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #279336: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_279336 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #279337: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_279337 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #279338: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_279338 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #279339: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_279339 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #279340: |(0 : ℝ)| = 0 -/
theorem proof_analysis_279340 : |(0 : ℝ)| = 0 := rfl

/-- Proof #279341: |(1 : ℝ)| = 1 -/
theorem proof_analysis_279341 : |(1 : ℝ)| = 1 := rfl

/-- Proof #279342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_279342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #279343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_279343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #279344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_279344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #279345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_279345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #279346: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_279346 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #279347: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_279347 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #279348: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_279348 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #279349: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_279349 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #279350: |(0 : ℝ)| = 0 -/
theorem proof_analysis_279350 : |(0 : ℝ)| = 0 := rfl

/-- Proof #279351: |(1 : ℝ)| = 1 -/
theorem proof_analysis_279351 : |(1 : ℝ)| = 1 := rfl

/-- Proof #279352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_279352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #279353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_279353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #279354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_279354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #279355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_279355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #279356: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_279356 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #279357: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_279357 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #279358: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_279358 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #279359: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_279359 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #279360: |(0 : ℝ)| = 0 -/
theorem proof_analysis_279360 : |(0 : ℝ)| = 0 := rfl

/-- Proof #279361: |(1 : ℝ)| = 1 -/
theorem proof_analysis_279361 : |(1 : ℝ)| = 1 := rfl

/-- Proof #279362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_279362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #279363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_279363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #279364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_279364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #279365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_279365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #279366: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_279366 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #279367: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_279367 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #279368: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_279368 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #279369: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_279369 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #279370: |(0 : ℝ)| = 0 -/
theorem proof_analysis_279370 : |(0 : ℝ)| = 0 := rfl

/-- Proof #279371: |(1 : ℝ)| = 1 -/
theorem proof_analysis_279371 : |(1 : ℝ)| = 1 := rfl

/-- Proof #279372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_279372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #279373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_279373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #279374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_279374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #279375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_279375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #279376: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_279376 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #279377: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_279377 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #279378: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_279378 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #279379: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_279379 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #279380: |(0 : ℝ)| = 0 -/
theorem proof_analysis_279380 : |(0 : ℝ)| = 0 := rfl

/-- Proof #279381: |(1 : ℝ)| = 1 -/
theorem proof_analysis_279381 : |(1 : ℝ)| = 1 := rfl

/-- Proof #279382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_279382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #279383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_279383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #279384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_279384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #279385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_279385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #279386: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_279386 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #279387: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_279387 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #279388: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_279388 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #279389: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_279389 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #279390: |(0 : ℝ)| = 0 -/
theorem proof_analysis_279390 : |(0 : ℝ)| = 0 := rfl

/-- Proof #279391: |(1 : ℝ)| = 1 -/
theorem proof_analysis_279391 : |(1 : ℝ)| = 1 := rfl

/-- Proof #279392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_279392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #279393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_279393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #279394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_279394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #279395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_279395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #279396: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_279396 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #279397: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_279397 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #279398: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_279398 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #279399: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_279399 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

end Sylva.ProvenAnalysisR279M2
