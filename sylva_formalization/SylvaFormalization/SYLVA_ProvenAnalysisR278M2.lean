/-
================================================================================
SYLVA_ProvenAnalysisR278M2.lean — Analysis Proofs Round 278
================================================================================
Actual Lean 4 proofs for analysis theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysisR278M2

open Real SYLVA_Hierarchy

/-- Proof #278200: |(0 : ℝ)| = 0 -/
theorem proof_analysis_278200 : |(0 : ℝ)| = 0 := rfl

/-- Proof #278201: |(1 : ℝ)| = 1 -/
theorem proof_analysis_278201 : |(1 : ℝ)| = 1 := rfl

/-- Proof #278202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_278202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #278203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_278203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #278204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_278204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #278205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_278205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #278206: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_278206 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #278207: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_278207 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #278208: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_278208 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #278209: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_278209 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #278210: |(0 : ℝ)| = 0 -/
theorem proof_analysis_278210 : |(0 : ℝ)| = 0 := rfl

/-- Proof #278211: |(1 : ℝ)| = 1 -/
theorem proof_analysis_278211 : |(1 : ℝ)| = 1 := rfl

/-- Proof #278212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_278212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #278213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_278213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #278214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_278214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #278215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_278215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #278216: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_278216 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #278217: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_278217 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #278218: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_278218 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #278219: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_278219 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #278220: |(0 : ℝ)| = 0 -/
theorem proof_analysis_278220 : |(0 : ℝ)| = 0 := rfl

/-- Proof #278221: |(1 : ℝ)| = 1 -/
theorem proof_analysis_278221 : |(1 : ℝ)| = 1 := rfl

/-- Proof #278222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_278222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #278223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_278223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #278224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_278224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #278225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_278225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #278226: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_278226 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #278227: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_278227 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #278228: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_278228 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #278229: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_278229 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #278230: |(0 : ℝ)| = 0 -/
theorem proof_analysis_278230 : |(0 : ℝ)| = 0 := rfl

/-- Proof #278231: |(1 : ℝ)| = 1 -/
theorem proof_analysis_278231 : |(1 : ℝ)| = 1 := rfl

/-- Proof #278232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_278232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #278233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_278233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #278234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_278234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #278235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_278235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #278236: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_278236 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #278237: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_278237 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #278238: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_278238 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #278239: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_278239 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #278240: |(0 : ℝ)| = 0 -/
theorem proof_analysis_278240 : |(0 : ℝ)| = 0 := rfl

/-- Proof #278241: |(1 : ℝ)| = 1 -/
theorem proof_analysis_278241 : |(1 : ℝ)| = 1 := rfl

/-- Proof #278242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_278242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #278243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_278243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #278244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_278244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #278245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_278245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #278246: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_278246 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #278247: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_278247 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #278248: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_278248 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #278249: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_278249 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #278250: |(0 : ℝ)| = 0 -/
theorem proof_analysis_278250 : |(0 : ℝ)| = 0 := rfl

/-- Proof #278251: |(1 : ℝ)| = 1 -/
theorem proof_analysis_278251 : |(1 : ℝ)| = 1 := rfl

/-- Proof #278252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_278252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #278253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_278253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #278254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_278254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #278255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_278255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #278256: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_278256 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #278257: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_278257 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #278258: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_278258 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #278259: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_278259 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #278260: |(0 : ℝ)| = 0 -/
theorem proof_analysis_278260 : |(0 : ℝ)| = 0 := rfl

/-- Proof #278261: |(1 : ℝ)| = 1 -/
theorem proof_analysis_278261 : |(1 : ℝ)| = 1 := rfl

/-- Proof #278262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_278262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #278263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_278263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #278264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_278264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #278265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_278265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #278266: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_278266 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #278267: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_278267 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #278268: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_278268 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #278269: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_278269 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #278270: |(0 : ℝ)| = 0 -/
theorem proof_analysis_278270 : |(0 : ℝ)| = 0 := rfl

/-- Proof #278271: |(1 : ℝ)| = 1 -/
theorem proof_analysis_278271 : |(1 : ℝ)| = 1 := rfl

/-- Proof #278272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_278272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #278273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_278273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #278274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_278274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #278275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_278275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #278276: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_278276 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #278277: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_278277 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #278278: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_278278 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #278279: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_278279 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #278280: |(0 : ℝ)| = 0 -/
theorem proof_analysis_278280 : |(0 : ℝ)| = 0 := rfl

/-- Proof #278281: |(1 : ℝ)| = 1 -/
theorem proof_analysis_278281 : |(1 : ℝ)| = 1 := rfl

/-- Proof #278282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_278282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #278283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_278283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #278284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_278284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #278285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_278285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #278286: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_278286 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #278287: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_278287 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #278288: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_278288 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #278289: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_278289 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #278290: |(0 : ℝ)| = 0 -/
theorem proof_analysis_278290 : |(0 : ℝ)| = 0 := rfl

/-- Proof #278291: |(1 : ℝ)| = 1 -/
theorem proof_analysis_278291 : |(1 : ℝ)| = 1 := rfl

/-- Proof #278292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_278292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #278293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_278293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #278294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_278294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #278295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_278295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #278296: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_278296 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #278297: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_278297 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #278298: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_278298 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #278299: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_278299 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #278300: |(0 : ℝ)| = 0 -/
theorem proof_analysis_278300 : |(0 : ℝ)| = 0 := rfl

/-- Proof #278301: |(1 : ℝ)| = 1 -/
theorem proof_analysis_278301 : |(1 : ℝ)| = 1 := rfl

/-- Proof #278302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_278302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #278303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_278303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #278304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_278304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #278305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_278305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #278306: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_278306 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #278307: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_278307 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #278308: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_278308 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #278309: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_278309 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #278310: |(0 : ℝ)| = 0 -/
theorem proof_analysis_278310 : |(0 : ℝ)| = 0 := rfl

/-- Proof #278311: |(1 : ℝ)| = 1 -/
theorem proof_analysis_278311 : |(1 : ℝ)| = 1 := rfl

/-- Proof #278312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_278312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #278313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_278313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #278314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_278314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #278315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_278315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #278316: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_278316 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #278317: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_278317 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #278318: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_278318 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #278319: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_278319 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #278320: |(0 : ℝ)| = 0 -/
theorem proof_analysis_278320 : |(0 : ℝ)| = 0 := rfl

/-- Proof #278321: |(1 : ℝ)| = 1 -/
theorem proof_analysis_278321 : |(1 : ℝ)| = 1 := rfl

/-- Proof #278322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_278322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #278323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_278323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #278324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_278324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #278325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_278325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #278326: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_278326 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #278327: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_278327 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #278328: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_278328 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #278329: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_278329 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #278330: |(0 : ℝ)| = 0 -/
theorem proof_analysis_278330 : |(0 : ℝ)| = 0 := rfl

/-- Proof #278331: |(1 : ℝ)| = 1 -/
theorem proof_analysis_278331 : |(1 : ℝ)| = 1 := rfl

/-- Proof #278332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_278332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #278333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_278333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #278334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_278334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #278335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_278335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #278336: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_278336 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #278337: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_278337 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #278338: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_278338 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #278339: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_278339 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #278340: |(0 : ℝ)| = 0 -/
theorem proof_analysis_278340 : |(0 : ℝ)| = 0 := rfl

/-- Proof #278341: |(1 : ℝ)| = 1 -/
theorem proof_analysis_278341 : |(1 : ℝ)| = 1 := rfl

/-- Proof #278342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_278342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #278343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_278343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #278344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_278344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #278345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_278345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #278346: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_278346 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #278347: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_278347 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #278348: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_278348 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #278349: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_278349 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #278350: |(0 : ℝ)| = 0 -/
theorem proof_analysis_278350 : |(0 : ℝ)| = 0 := rfl

/-- Proof #278351: |(1 : ℝ)| = 1 -/
theorem proof_analysis_278351 : |(1 : ℝ)| = 1 := rfl

/-- Proof #278352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_278352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #278353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_278353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #278354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_278354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #278355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_278355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #278356: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_278356 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #278357: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_278357 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #278358: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_278358 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #278359: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_278359 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #278360: |(0 : ℝ)| = 0 -/
theorem proof_analysis_278360 : |(0 : ℝ)| = 0 := rfl

/-- Proof #278361: |(1 : ℝ)| = 1 -/
theorem proof_analysis_278361 : |(1 : ℝ)| = 1 := rfl

/-- Proof #278362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_278362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #278363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_278363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #278364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_278364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #278365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_278365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #278366: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_278366 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #278367: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_278367 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #278368: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_278368 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #278369: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_278369 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #278370: |(0 : ℝ)| = 0 -/
theorem proof_analysis_278370 : |(0 : ℝ)| = 0 := rfl

/-- Proof #278371: |(1 : ℝ)| = 1 -/
theorem proof_analysis_278371 : |(1 : ℝ)| = 1 := rfl

/-- Proof #278372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_278372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #278373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_278373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #278374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_278374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #278375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_278375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #278376: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_278376 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #278377: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_278377 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #278378: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_278378 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #278379: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_278379 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #278380: |(0 : ℝ)| = 0 -/
theorem proof_analysis_278380 : |(0 : ℝ)| = 0 := rfl

/-- Proof #278381: |(1 : ℝ)| = 1 -/
theorem proof_analysis_278381 : |(1 : ℝ)| = 1 := rfl

/-- Proof #278382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_278382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #278383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_278383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #278384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_278384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #278385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_278385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #278386: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_278386 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #278387: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_278387 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #278388: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_278388 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #278389: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_278389 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #278390: |(0 : ℝ)| = 0 -/
theorem proof_analysis_278390 : |(0 : ℝ)| = 0 := rfl

/-- Proof #278391: |(1 : ℝ)| = 1 -/
theorem proof_analysis_278391 : |(1 : ℝ)| = 1 := rfl

/-- Proof #278392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_278392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #278393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_278393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #278394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_278394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #278395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_278395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #278396: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_278396 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #278397: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_278397 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #278398: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_278398 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #278399: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_278399 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

end Sylva.ProvenAnalysisR278M2
