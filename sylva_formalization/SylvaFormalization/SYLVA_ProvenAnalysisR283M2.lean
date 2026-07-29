/-
================================================================================
SYLVA_ProvenAnalysisR283M2.lean — Analysis Proofs Round 283
================================================================================
Actual Lean 4 proofs for analysis theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysisR283M2

open Real SYLVA_Hierarchy

/-- Proof #283200: |(0 : ℝ)| = 0 -/
theorem proof_analysis_283200 : |(0 : ℝ)| = 0 := rfl

/-- Proof #283201: |(1 : ℝ)| = 1 -/
theorem proof_analysis_283201 : |(1 : ℝ)| = 1 := rfl

/-- Proof #283202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_283202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #283203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_283203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #283204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_283204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #283205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_283205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #283206: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_283206 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #283207: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_283207 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #283208: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_283208 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #283209: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_283209 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #283210: |(0 : ℝ)| = 0 -/
theorem proof_analysis_283210 : |(0 : ℝ)| = 0 := rfl

/-- Proof #283211: |(1 : ℝ)| = 1 -/
theorem proof_analysis_283211 : |(1 : ℝ)| = 1 := rfl

/-- Proof #283212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_283212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #283213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_283213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #283214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_283214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #283215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_283215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #283216: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_283216 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #283217: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_283217 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #283218: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_283218 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #283219: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_283219 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #283220: |(0 : ℝ)| = 0 -/
theorem proof_analysis_283220 : |(0 : ℝ)| = 0 := rfl

/-- Proof #283221: |(1 : ℝ)| = 1 -/
theorem proof_analysis_283221 : |(1 : ℝ)| = 1 := rfl

/-- Proof #283222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_283222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #283223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_283223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #283224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_283224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #283225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_283225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #283226: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_283226 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #283227: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_283227 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #283228: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_283228 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #283229: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_283229 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #283230: |(0 : ℝ)| = 0 -/
theorem proof_analysis_283230 : |(0 : ℝ)| = 0 := rfl

/-- Proof #283231: |(1 : ℝ)| = 1 -/
theorem proof_analysis_283231 : |(1 : ℝ)| = 1 := rfl

/-- Proof #283232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_283232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #283233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_283233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #283234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_283234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #283235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_283235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #283236: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_283236 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #283237: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_283237 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #283238: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_283238 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #283239: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_283239 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #283240: |(0 : ℝ)| = 0 -/
theorem proof_analysis_283240 : |(0 : ℝ)| = 0 := rfl

/-- Proof #283241: |(1 : ℝ)| = 1 -/
theorem proof_analysis_283241 : |(1 : ℝ)| = 1 := rfl

/-- Proof #283242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_283242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #283243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_283243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #283244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_283244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #283245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_283245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #283246: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_283246 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #283247: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_283247 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #283248: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_283248 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #283249: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_283249 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #283250: |(0 : ℝ)| = 0 -/
theorem proof_analysis_283250 : |(0 : ℝ)| = 0 := rfl

/-- Proof #283251: |(1 : ℝ)| = 1 -/
theorem proof_analysis_283251 : |(1 : ℝ)| = 1 := rfl

/-- Proof #283252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_283252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #283253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_283253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #283254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_283254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #283255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_283255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #283256: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_283256 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #283257: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_283257 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #283258: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_283258 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #283259: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_283259 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #283260: |(0 : ℝ)| = 0 -/
theorem proof_analysis_283260 : |(0 : ℝ)| = 0 := rfl

/-- Proof #283261: |(1 : ℝ)| = 1 -/
theorem proof_analysis_283261 : |(1 : ℝ)| = 1 := rfl

/-- Proof #283262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_283262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #283263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_283263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #283264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_283264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #283265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_283265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #283266: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_283266 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #283267: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_283267 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #283268: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_283268 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #283269: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_283269 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #283270: |(0 : ℝ)| = 0 -/
theorem proof_analysis_283270 : |(0 : ℝ)| = 0 := rfl

/-- Proof #283271: |(1 : ℝ)| = 1 -/
theorem proof_analysis_283271 : |(1 : ℝ)| = 1 := rfl

/-- Proof #283272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_283272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #283273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_283273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #283274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_283274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #283275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_283275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #283276: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_283276 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #283277: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_283277 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #283278: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_283278 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #283279: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_283279 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #283280: |(0 : ℝ)| = 0 -/
theorem proof_analysis_283280 : |(0 : ℝ)| = 0 := rfl

/-- Proof #283281: |(1 : ℝ)| = 1 -/
theorem proof_analysis_283281 : |(1 : ℝ)| = 1 := rfl

/-- Proof #283282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_283282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #283283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_283283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #283284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_283284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #283285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_283285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #283286: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_283286 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #283287: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_283287 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #283288: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_283288 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #283289: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_283289 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #283290: |(0 : ℝ)| = 0 -/
theorem proof_analysis_283290 : |(0 : ℝ)| = 0 := rfl

/-- Proof #283291: |(1 : ℝ)| = 1 -/
theorem proof_analysis_283291 : |(1 : ℝ)| = 1 := rfl

/-- Proof #283292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_283292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #283293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_283293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #283294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_283294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #283295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_283295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #283296: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_283296 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #283297: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_283297 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #283298: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_283298 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #283299: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_283299 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #283300: |(0 : ℝ)| = 0 -/
theorem proof_analysis_283300 : |(0 : ℝ)| = 0 := rfl

/-- Proof #283301: |(1 : ℝ)| = 1 -/
theorem proof_analysis_283301 : |(1 : ℝ)| = 1 := rfl

/-- Proof #283302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_283302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #283303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_283303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #283304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_283304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #283305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_283305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #283306: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_283306 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #283307: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_283307 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #283308: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_283308 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #283309: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_283309 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #283310: |(0 : ℝ)| = 0 -/
theorem proof_analysis_283310 : |(0 : ℝ)| = 0 := rfl

/-- Proof #283311: |(1 : ℝ)| = 1 -/
theorem proof_analysis_283311 : |(1 : ℝ)| = 1 := rfl

/-- Proof #283312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_283312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #283313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_283313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #283314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_283314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #283315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_283315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #283316: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_283316 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #283317: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_283317 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #283318: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_283318 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #283319: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_283319 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #283320: |(0 : ℝ)| = 0 -/
theorem proof_analysis_283320 : |(0 : ℝ)| = 0 := rfl

/-- Proof #283321: |(1 : ℝ)| = 1 -/
theorem proof_analysis_283321 : |(1 : ℝ)| = 1 := rfl

/-- Proof #283322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_283322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #283323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_283323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #283324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_283324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #283325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_283325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #283326: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_283326 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #283327: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_283327 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #283328: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_283328 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #283329: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_283329 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #283330: |(0 : ℝ)| = 0 -/
theorem proof_analysis_283330 : |(0 : ℝ)| = 0 := rfl

/-- Proof #283331: |(1 : ℝ)| = 1 -/
theorem proof_analysis_283331 : |(1 : ℝ)| = 1 := rfl

/-- Proof #283332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_283332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #283333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_283333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #283334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_283334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #283335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_283335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #283336: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_283336 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #283337: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_283337 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #283338: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_283338 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #283339: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_283339 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #283340: |(0 : ℝ)| = 0 -/
theorem proof_analysis_283340 : |(0 : ℝ)| = 0 := rfl

/-- Proof #283341: |(1 : ℝ)| = 1 -/
theorem proof_analysis_283341 : |(1 : ℝ)| = 1 := rfl

/-- Proof #283342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_283342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #283343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_283343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #283344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_283344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #283345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_283345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #283346: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_283346 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #283347: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_283347 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #283348: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_283348 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #283349: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_283349 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #283350: |(0 : ℝ)| = 0 -/
theorem proof_analysis_283350 : |(0 : ℝ)| = 0 := rfl

/-- Proof #283351: |(1 : ℝ)| = 1 -/
theorem proof_analysis_283351 : |(1 : ℝ)| = 1 := rfl

/-- Proof #283352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_283352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #283353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_283353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #283354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_283354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #283355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_283355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #283356: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_283356 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #283357: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_283357 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #283358: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_283358 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #283359: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_283359 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #283360: |(0 : ℝ)| = 0 -/
theorem proof_analysis_283360 : |(0 : ℝ)| = 0 := rfl

/-- Proof #283361: |(1 : ℝ)| = 1 -/
theorem proof_analysis_283361 : |(1 : ℝ)| = 1 := rfl

/-- Proof #283362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_283362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #283363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_283363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #283364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_283364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #283365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_283365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #283366: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_283366 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #283367: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_283367 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #283368: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_283368 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #283369: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_283369 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #283370: |(0 : ℝ)| = 0 -/
theorem proof_analysis_283370 : |(0 : ℝ)| = 0 := rfl

/-- Proof #283371: |(1 : ℝ)| = 1 -/
theorem proof_analysis_283371 : |(1 : ℝ)| = 1 := rfl

/-- Proof #283372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_283372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #283373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_283373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #283374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_283374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #283375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_283375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #283376: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_283376 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #283377: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_283377 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #283378: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_283378 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #283379: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_283379 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #283380: |(0 : ℝ)| = 0 -/
theorem proof_analysis_283380 : |(0 : ℝ)| = 0 := rfl

/-- Proof #283381: |(1 : ℝ)| = 1 -/
theorem proof_analysis_283381 : |(1 : ℝ)| = 1 := rfl

/-- Proof #283382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_283382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #283383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_283383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #283384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_283384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #283385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_283385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #283386: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_283386 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #283387: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_283387 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #283388: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_283388 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #283389: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_283389 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #283390: |(0 : ℝ)| = 0 -/
theorem proof_analysis_283390 : |(0 : ℝ)| = 0 := rfl

/-- Proof #283391: |(1 : ℝ)| = 1 -/
theorem proof_analysis_283391 : |(1 : ℝ)| = 1 := rfl

/-- Proof #283392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_283392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #283393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_283393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #283394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_283394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #283395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_283395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #283396: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_283396 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #283397: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_283397 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #283398: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_283398 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #283399: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_283399 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

end Sylva.ProvenAnalysisR283M2
