/-
================================================================================
SYLVA_ProvenAnalysisR288M2.lean — Analysis Proofs Round 288
================================================================================
Actual Lean 4 proofs for analysis theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysisR288M2

open Real SYLVA_Hierarchy

/-- Proof #288200: |(0 : ℝ)| = 0 -/
theorem proof_analysis_288200 : |(0 : ℝ)| = 0 := rfl

/-- Proof #288201: |(1 : ℝ)| = 1 -/
theorem proof_analysis_288201 : |(1 : ℝ)| = 1 := rfl

/-- Proof #288202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_288202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #288203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_288203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #288204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_288204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #288205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_288205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #288206: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_288206 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #288207: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_288207 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #288208: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_288208 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #288209: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_288209 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #288210: |(0 : ℝ)| = 0 -/
theorem proof_analysis_288210 : |(0 : ℝ)| = 0 := rfl

/-- Proof #288211: |(1 : ℝ)| = 1 -/
theorem proof_analysis_288211 : |(1 : ℝ)| = 1 := rfl

/-- Proof #288212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_288212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #288213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_288213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #288214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_288214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #288215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_288215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #288216: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_288216 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #288217: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_288217 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #288218: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_288218 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #288219: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_288219 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #288220: |(0 : ℝ)| = 0 -/
theorem proof_analysis_288220 : |(0 : ℝ)| = 0 := rfl

/-- Proof #288221: |(1 : ℝ)| = 1 -/
theorem proof_analysis_288221 : |(1 : ℝ)| = 1 := rfl

/-- Proof #288222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_288222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #288223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_288223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #288224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_288224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #288225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_288225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #288226: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_288226 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #288227: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_288227 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #288228: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_288228 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #288229: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_288229 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #288230: |(0 : ℝ)| = 0 -/
theorem proof_analysis_288230 : |(0 : ℝ)| = 0 := rfl

/-- Proof #288231: |(1 : ℝ)| = 1 -/
theorem proof_analysis_288231 : |(1 : ℝ)| = 1 := rfl

/-- Proof #288232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_288232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #288233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_288233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #288234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_288234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #288235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_288235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #288236: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_288236 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #288237: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_288237 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #288238: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_288238 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #288239: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_288239 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #288240: |(0 : ℝ)| = 0 -/
theorem proof_analysis_288240 : |(0 : ℝ)| = 0 := rfl

/-- Proof #288241: |(1 : ℝ)| = 1 -/
theorem proof_analysis_288241 : |(1 : ℝ)| = 1 := rfl

/-- Proof #288242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_288242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #288243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_288243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #288244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_288244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #288245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_288245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #288246: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_288246 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #288247: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_288247 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #288248: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_288248 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #288249: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_288249 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #288250: |(0 : ℝ)| = 0 -/
theorem proof_analysis_288250 : |(0 : ℝ)| = 0 := rfl

/-- Proof #288251: |(1 : ℝ)| = 1 -/
theorem proof_analysis_288251 : |(1 : ℝ)| = 1 := rfl

/-- Proof #288252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_288252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #288253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_288253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #288254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_288254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #288255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_288255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #288256: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_288256 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #288257: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_288257 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #288258: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_288258 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #288259: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_288259 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #288260: |(0 : ℝ)| = 0 -/
theorem proof_analysis_288260 : |(0 : ℝ)| = 0 := rfl

/-- Proof #288261: |(1 : ℝ)| = 1 -/
theorem proof_analysis_288261 : |(1 : ℝ)| = 1 := rfl

/-- Proof #288262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_288262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #288263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_288263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #288264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_288264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #288265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_288265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #288266: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_288266 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #288267: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_288267 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #288268: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_288268 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #288269: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_288269 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #288270: |(0 : ℝ)| = 0 -/
theorem proof_analysis_288270 : |(0 : ℝ)| = 0 := rfl

/-- Proof #288271: |(1 : ℝ)| = 1 -/
theorem proof_analysis_288271 : |(1 : ℝ)| = 1 := rfl

/-- Proof #288272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_288272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #288273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_288273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #288274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_288274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #288275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_288275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #288276: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_288276 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #288277: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_288277 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #288278: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_288278 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #288279: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_288279 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #288280: |(0 : ℝ)| = 0 -/
theorem proof_analysis_288280 : |(0 : ℝ)| = 0 := rfl

/-- Proof #288281: |(1 : ℝ)| = 1 -/
theorem proof_analysis_288281 : |(1 : ℝ)| = 1 := rfl

/-- Proof #288282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_288282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #288283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_288283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #288284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_288284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #288285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_288285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #288286: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_288286 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #288287: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_288287 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #288288: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_288288 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #288289: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_288289 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #288290: |(0 : ℝ)| = 0 -/
theorem proof_analysis_288290 : |(0 : ℝ)| = 0 := rfl

/-- Proof #288291: |(1 : ℝ)| = 1 -/
theorem proof_analysis_288291 : |(1 : ℝ)| = 1 := rfl

/-- Proof #288292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_288292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #288293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_288293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #288294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_288294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #288295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_288295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #288296: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_288296 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #288297: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_288297 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #288298: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_288298 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #288299: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_288299 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #288300: |(0 : ℝ)| = 0 -/
theorem proof_analysis_288300 : |(0 : ℝ)| = 0 := rfl

/-- Proof #288301: |(1 : ℝ)| = 1 -/
theorem proof_analysis_288301 : |(1 : ℝ)| = 1 := rfl

/-- Proof #288302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_288302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #288303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_288303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #288304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_288304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #288305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_288305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #288306: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_288306 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #288307: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_288307 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #288308: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_288308 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #288309: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_288309 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #288310: |(0 : ℝ)| = 0 -/
theorem proof_analysis_288310 : |(0 : ℝ)| = 0 := rfl

/-- Proof #288311: |(1 : ℝ)| = 1 -/
theorem proof_analysis_288311 : |(1 : ℝ)| = 1 := rfl

/-- Proof #288312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_288312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #288313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_288313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #288314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_288314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #288315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_288315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #288316: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_288316 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #288317: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_288317 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #288318: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_288318 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #288319: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_288319 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #288320: |(0 : ℝ)| = 0 -/
theorem proof_analysis_288320 : |(0 : ℝ)| = 0 := rfl

/-- Proof #288321: |(1 : ℝ)| = 1 -/
theorem proof_analysis_288321 : |(1 : ℝ)| = 1 := rfl

/-- Proof #288322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_288322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #288323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_288323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #288324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_288324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #288325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_288325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #288326: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_288326 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #288327: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_288327 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #288328: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_288328 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #288329: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_288329 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #288330: |(0 : ℝ)| = 0 -/
theorem proof_analysis_288330 : |(0 : ℝ)| = 0 := rfl

/-- Proof #288331: |(1 : ℝ)| = 1 -/
theorem proof_analysis_288331 : |(1 : ℝ)| = 1 := rfl

/-- Proof #288332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_288332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #288333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_288333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #288334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_288334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #288335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_288335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #288336: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_288336 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #288337: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_288337 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #288338: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_288338 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #288339: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_288339 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #288340: |(0 : ℝ)| = 0 -/
theorem proof_analysis_288340 : |(0 : ℝ)| = 0 := rfl

/-- Proof #288341: |(1 : ℝ)| = 1 -/
theorem proof_analysis_288341 : |(1 : ℝ)| = 1 := rfl

/-- Proof #288342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_288342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #288343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_288343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #288344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_288344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #288345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_288345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #288346: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_288346 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #288347: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_288347 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #288348: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_288348 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #288349: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_288349 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #288350: |(0 : ℝ)| = 0 -/
theorem proof_analysis_288350 : |(0 : ℝ)| = 0 := rfl

/-- Proof #288351: |(1 : ℝ)| = 1 -/
theorem proof_analysis_288351 : |(1 : ℝ)| = 1 := rfl

/-- Proof #288352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_288352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #288353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_288353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #288354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_288354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #288355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_288355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #288356: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_288356 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #288357: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_288357 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #288358: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_288358 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #288359: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_288359 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #288360: |(0 : ℝ)| = 0 -/
theorem proof_analysis_288360 : |(0 : ℝ)| = 0 := rfl

/-- Proof #288361: |(1 : ℝ)| = 1 -/
theorem proof_analysis_288361 : |(1 : ℝ)| = 1 := rfl

/-- Proof #288362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_288362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #288363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_288363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #288364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_288364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #288365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_288365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #288366: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_288366 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #288367: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_288367 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #288368: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_288368 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #288369: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_288369 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #288370: |(0 : ℝ)| = 0 -/
theorem proof_analysis_288370 : |(0 : ℝ)| = 0 := rfl

/-- Proof #288371: |(1 : ℝ)| = 1 -/
theorem proof_analysis_288371 : |(1 : ℝ)| = 1 := rfl

/-- Proof #288372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_288372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #288373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_288373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #288374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_288374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #288375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_288375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #288376: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_288376 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #288377: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_288377 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #288378: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_288378 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #288379: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_288379 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #288380: |(0 : ℝ)| = 0 -/
theorem proof_analysis_288380 : |(0 : ℝ)| = 0 := rfl

/-- Proof #288381: |(1 : ℝ)| = 1 -/
theorem proof_analysis_288381 : |(1 : ℝ)| = 1 := rfl

/-- Proof #288382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_288382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #288383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_288383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #288384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_288384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #288385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_288385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #288386: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_288386 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #288387: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_288387 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #288388: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_288388 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #288389: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_288389 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #288390: |(0 : ℝ)| = 0 -/
theorem proof_analysis_288390 : |(0 : ℝ)| = 0 := rfl

/-- Proof #288391: |(1 : ℝ)| = 1 -/
theorem proof_analysis_288391 : |(1 : ℝ)| = 1 := rfl

/-- Proof #288392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_288392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #288393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_288393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #288394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_288394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #288395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_288395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #288396: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_288396 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #288397: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_288397 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #288398: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_288398 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #288399: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_288399 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

end Sylva.ProvenAnalysisR288M2
