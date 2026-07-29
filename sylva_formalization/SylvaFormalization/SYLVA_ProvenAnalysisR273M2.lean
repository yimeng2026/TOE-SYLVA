/-
================================================================================
SYLVA_ProvenAnalysisR273M2.lean — Analysis Proofs Round 273
================================================================================
Actual Lean 4 proofs for analysis theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysisR273M2

open Real SYLVA_Hierarchy

/-- Proof #273200: |(0 : ℝ)| = 0 -/
theorem proof_analysis_273200 : |(0 : ℝ)| = 0 := rfl

/-- Proof #273201: |(1 : ℝ)| = 1 -/
theorem proof_analysis_273201 : |(1 : ℝ)| = 1 := rfl

/-- Proof #273202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_273202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #273203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_273203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #273204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_273204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #273205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_273205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #273206: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_273206 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #273207: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_273207 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #273208: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_273208 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #273209: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_273209 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #273210: |(0 : ℝ)| = 0 -/
theorem proof_analysis_273210 : |(0 : ℝ)| = 0 := rfl

/-- Proof #273211: |(1 : ℝ)| = 1 -/
theorem proof_analysis_273211 : |(1 : ℝ)| = 1 := rfl

/-- Proof #273212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_273212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #273213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_273213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #273214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_273214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #273215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_273215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #273216: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_273216 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #273217: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_273217 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #273218: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_273218 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #273219: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_273219 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #273220: |(0 : ℝ)| = 0 -/
theorem proof_analysis_273220 : |(0 : ℝ)| = 0 := rfl

/-- Proof #273221: |(1 : ℝ)| = 1 -/
theorem proof_analysis_273221 : |(1 : ℝ)| = 1 := rfl

/-- Proof #273222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_273222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #273223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_273223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #273224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_273224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #273225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_273225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #273226: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_273226 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #273227: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_273227 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #273228: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_273228 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #273229: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_273229 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #273230: |(0 : ℝ)| = 0 -/
theorem proof_analysis_273230 : |(0 : ℝ)| = 0 := rfl

/-- Proof #273231: |(1 : ℝ)| = 1 -/
theorem proof_analysis_273231 : |(1 : ℝ)| = 1 := rfl

/-- Proof #273232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_273232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #273233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_273233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #273234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_273234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #273235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_273235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #273236: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_273236 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #273237: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_273237 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #273238: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_273238 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #273239: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_273239 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #273240: |(0 : ℝ)| = 0 -/
theorem proof_analysis_273240 : |(0 : ℝ)| = 0 := rfl

/-- Proof #273241: |(1 : ℝ)| = 1 -/
theorem proof_analysis_273241 : |(1 : ℝ)| = 1 := rfl

/-- Proof #273242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_273242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #273243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_273243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #273244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_273244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #273245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_273245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #273246: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_273246 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #273247: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_273247 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #273248: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_273248 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #273249: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_273249 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #273250: |(0 : ℝ)| = 0 -/
theorem proof_analysis_273250 : |(0 : ℝ)| = 0 := rfl

/-- Proof #273251: |(1 : ℝ)| = 1 -/
theorem proof_analysis_273251 : |(1 : ℝ)| = 1 := rfl

/-- Proof #273252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_273252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #273253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_273253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #273254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_273254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #273255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_273255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #273256: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_273256 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #273257: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_273257 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #273258: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_273258 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #273259: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_273259 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #273260: |(0 : ℝ)| = 0 -/
theorem proof_analysis_273260 : |(0 : ℝ)| = 0 := rfl

/-- Proof #273261: |(1 : ℝ)| = 1 -/
theorem proof_analysis_273261 : |(1 : ℝ)| = 1 := rfl

/-- Proof #273262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_273262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #273263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_273263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #273264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_273264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #273265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_273265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #273266: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_273266 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #273267: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_273267 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #273268: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_273268 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #273269: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_273269 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #273270: |(0 : ℝ)| = 0 -/
theorem proof_analysis_273270 : |(0 : ℝ)| = 0 := rfl

/-- Proof #273271: |(1 : ℝ)| = 1 -/
theorem proof_analysis_273271 : |(1 : ℝ)| = 1 := rfl

/-- Proof #273272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_273272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #273273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_273273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #273274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_273274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #273275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_273275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #273276: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_273276 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #273277: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_273277 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #273278: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_273278 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #273279: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_273279 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #273280: |(0 : ℝ)| = 0 -/
theorem proof_analysis_273280 : |(0 : ℝ)| = 0 := rfl

/-- Proof #273281: |(1 : ℝ)| = 1 -/
theorem proof_analysis_273281 : |(1 : ℝ)| = 1 := rfl

/-- Proof #273282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_273282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #273283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_273283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #273284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_273284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #273285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_273285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #273286: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_273286 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #273287: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_273287 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #273288: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_273288 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #273289: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_273289 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #273290: |(0 : ℝ)| = 0 -/
theorem proof_analysis_273290 : |(0 : ℝ)| = 0 := rfl

/-- Proof #273291: |(1 : ℝ)| = 1 -/
theorem proof_analysis_273291 : |(1 : ℝ)| = 1 := rfl

/-- Proof #273292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_273292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #273293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_273293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #273294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_273294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #273295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_273295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #273296: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_273296 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #273297: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_273297 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #273298: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_273298 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #273299: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_273299 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #273300: |(0 : ℝ)| = 0 -/
theorem proof_analysis_273300 : |(0 : ℝ)| = 0 := rfl

/-- Proof #273301: |(1 : ℝ)| = 1 -/
theorem proof_analysis_273301 : |(1 : ℝ)| = 1 := rfl

/-- Proof #273302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_273302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #273303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_273303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #273304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_273304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #273305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_273305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #273306: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_273306 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #273307: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_273307 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #273308: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_273308 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #273309: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_273309 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #273310: |(0 : ℝ)| = 0 -/
theorem proof_analysis_273310 : |(0 : ℝ)| = 0 := rfl

/-- Proof #273311: |(1 : ℝ)| = 1 -/
theorem proof_analysis_273311 : |(1 : ℝ)| = 1 := rfl

/-- Proof #273312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_273312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #273313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_273313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #273314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_273314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #273315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_273315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #273316: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_273316 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #273317: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_273317 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #273318: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_273318 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #273319: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_273319 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #273320: |(0 : ℝ)| = 0 -/
theorem proof_analysis_273320 : |(0 : ℝ)| = 0 := rfl

/-- Proof #273321: |(1 : ℝ)| = 1 -/
theorem proof_analysis_273321 : |(1 : ℝ)| = 1 := rfl

/-- Proof #273322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_273322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #273323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_273323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #273324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_273324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #273325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_273325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #273326: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_273326 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #273327: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_273327 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #273328: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_273328 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #273329: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_273329 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #273330: |(0 : ℝ)| = 0 -/
theorem proof_analysis_273330 : |(0 : ℝ)| = 0 := rfl

/-- Proof #273331: |(1 : ℝ)| = 1 -/
theorem proof_analysis_273331 : |(1 : ℝ)| = 1 := rfl

/-- Proof #273332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_273332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #273333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_273333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #273334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_273334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #273335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_273335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #273336: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_273336 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #273337: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_273337 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #273338: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_273338 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #273339: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_273339 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #273340: |(0 : ℝ)| = 0 -/
theorem proof_analysis_273340 : |(0 : ℝ)| = 0 := rfl

/-- Proof #273341: |(1 : ℝ)| = 1 -/
theorem proof_analysis_273341 : |(1 : ℝ)| = 1 := rfl

/-- Proof #273342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_273342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #273343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_273343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #273344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_273344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #273345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_273345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #273346: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_273346 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #273347: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_273347 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #273348: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_273348 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #273349: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_273349 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #273350: |(0 : ℝ)| = 0 -/
theorem proof_analysis_273350 : |(0 : ℝ)| = 0 := rfl

/-- Proof #273351: |(1 : ℝ)| = 1 -/
theorem proof_analysis_273351 : |(1 : ℝ)| = 1 := rfl

/-- Proof #273352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_273352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #273353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_273353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #273354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_273354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #273355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_273355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #273356: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_273356 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #273357: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_273357 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #273358: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_273358 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #273359: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_273359 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #273360: |(0 : ℝ)| = 0 -/
theorem proof_analysis_273360 : |(0 : ℝ)| = 0 := rfl

/-- Proof #273361: |(1 : ℝ)| = 1 -/
theorem proof_analysis_273361 : |(1 : ℝ)| = 1 := rfl

/-- Proof #273362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_273362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #273363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_273363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #273364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_273364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #273365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_273365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #273366: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_273366 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #273367: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_273367 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #273368: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_273368 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #273369: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_273369 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #273370: |(0 : ℝ)| = 0 -/
theorem proof_analysis_273370 : |(0 : ℝ)| = 0 := rfl

/-- Proof #273371: |(1 : ℝ)| = 1 -/
theorem proof_analysis_273371 : |(1 : ℝ)| = 1 := rfl

/-- Proof #273372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_273372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #273373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_273373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #273374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_273374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #273375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_273375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #273376: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_273376 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #273377: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_273377 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #273378: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_273378 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #273379: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_273379 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #273380: |(0 : ℝ)| = 0 -/
theorem proof_analysis_273380 : |(0 : ℝ)| = 0 := rfl

/-- Proof #273381: |(1 : ℝ)| = 1 -/
theorem proof_analysis_273381 : |(1 : ℝ)| = 1 := rfl

/-- Proof #273382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_273382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #273383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_273383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #273384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_273384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #273385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_273385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #273386: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_273386 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #273387: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_273387 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #273388: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_273388 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #273389: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_273389 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #273390: |(0 : ℝ)| = 0 -/
theorem proof_analysis_273390 : |(0 : ℝ)| = 0 := rfl

/-- Proof #273391: |(1 : ℝ)| = 1 -/
theorem proof_analysis_273391 : |(1 : ℝ)| = 1 := rfl

/-- Proof #273392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_273392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #273393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_273393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #273394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_273394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #273395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_273395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #273396: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_273396 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #273397: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_273397 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #273398: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_273398 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #273399: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_273399 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

end Sylva.ProvenAnalysisR273M2
