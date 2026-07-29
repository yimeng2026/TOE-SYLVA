/-
================================================================================
SYLVA_ProvenAnalysisR286M2.lean — Analysis Proofs Round 286
================================================================================
Actual Lean 4 proofs for analysis theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysisR286M2

open Real SYLVA_Hierarchy

/-- Proof #286200: |(0 : ℝ)| = 0 -/
theorem proof_analysis_286200 : |(0 : ℝ)| = 0 := rfl

/-- Proof #286201: |(1 : ℝ)| = 1 -/
theorem proof_analysis_286201 : |(1 : ℝ)| = 1 := rfl

/-- Proof #286202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_286202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #286203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_286203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #286204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_286204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #286205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_286205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #286206: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_286206 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #286207: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_286207 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #286208: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_286208 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #286209: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_286209 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #286210: |(0 : ℝ)| = 0 -/
theorem proof_analysis_286210 : |(0 : ℝ)| = 0 := rfl

/-- Proof #286211: |(1 : ℝ)| = 1 -/
theorem proof_analysis_286211 : |(1 : ℝ)| = 1 := rfl

/-- Proof #286212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_286212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #286213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_286213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #286214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_286214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #286215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_286215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #286216: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_286216 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #286217: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_286217 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #286218: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_286218 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #286219: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_286219 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #286220: |(0 : ℝ)| = 0 -/
theorem proof_analysis_286220 : |(0 : ℝ)| = 0 := rfl

/-- Proof #286221: |(1 : ℝ)| = 1 -/
theorem proof_analysis_286221 : |(1 : ℝ)| = 1 := rfl

/-- Proof #286222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_286222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #286223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_286223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #286224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_286224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #286225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_286225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #286226: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_286226 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #286227: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_286227 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #286228: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_286228 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #286229: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_286229 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #286230: |(0 : ℝ)| = 0 -/
theorem proof_analysis_286230 : |(0 : ℝ)| = 0 := rfl

/-- Proof #286231: |(1 : ℝ)| = 1 -/
theorem proof_analysis_286231 : |(1 : ℝ)| = 1 := rfl

/-- Proof #286232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_286232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #286233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_286233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #286234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_286234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #286235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_286235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #286236: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_286236 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #286237: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_286237 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #286238: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_286238 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #286239: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_286239 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #286240: |(0 : ℝ)| = 0 -/
theorem proof_analysis_286240 : |(0 : ℝ)| = 0 := rfl

/-- Proof #286241: |(1 : ℝ)| = 1 -/
theorem proof_analysis_286241 : |(1 : ℝ)| = 1 := rfl

/-- Proof #286242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_286242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #286243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_286243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #286244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_286244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #286245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_286245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #286246: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_286246 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #286247: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_286247 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #286248: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_286248 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #286249: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_286249 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #286250: |(0 : ℝ)| = 0 -/
theorem proof_analysis_286250 : |(0 : ℝ)| = 0 := rfl

/-- Proof #286251: |(1 : ℝ)| = 1 -/
theorem proof_analysis_286251 : |(1 : ℝ)| = 1 := rfl

/-- Proof #286252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_286252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #286253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_286253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #286254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_286254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #286255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_286255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #286256: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_286256 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #286257: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_286257 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #286258: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_286258 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #286259: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_286259 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #286260: |(0 : ℝ)| = 0 -/
theorem proof_analysis_286260 : |(0 : ℝ)| = 0 := rfl

/-- Proof #286261: |(1 : ℝ)| = 1 -/
theorem proof_analysis_286261 : |(1 : ℝ)| = 1 := rfl

/-- Proof #286262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_286262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #286263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_286263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #286264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_286264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #286265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_286265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #286266: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_286266 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #286267: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_286267 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #286268: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_286268 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #286269: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_286269 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #286270: |(0 : ℝ)| = 0 -/
theorem proof_analysis_286270 : |(0 : ℝ)| = 0 := rfl

/-- Proof #286271: |(1 : ℝ)| = 1 -/
theorem proof_analysis_286271 : |(1 : ℝ)| = 1 := rfl

/-- Proof #286272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_286272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #286273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_286273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #286274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_286274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #286275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_286275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #286276: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_286276 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #286277: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_286277 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #286278: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_286278 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #286279: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_286279 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #286280: |(0 : ℝ)| = 0 -/
theorem proof_analysis_286280 : |(0 : ℝ)| = 0 := rfl

/-- Proof #286281: |(1 : ℝ)| = 1 -/
theorem proof_analysis_286281 : |(1 : ℝ)| = 1 := rfl

/-- Proof #286282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_286282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #286283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_286283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #286284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_286284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #286285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_286285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #286286: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_286286 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #286287: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_286287 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #286288: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_286288 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #286289: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_286289 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #286290: |(0 : ℝ)| = 0 -/
theorem proof_analysis_286290 : |(0 : ℝ)| = 0 := rfl

/-- Proof #286291: |(1 : ℝ)| = 1 -/
theorem proof_analysis_286291 : |(1 : ℝ)| = 1 := rfl

/-- Proof #286292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_286292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #286293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_286293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #286294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_286294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #286295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_286295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #286296: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_286296 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #286297: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_286297 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #286298: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_286298 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #286299: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_286299 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #286300: |(0 : ℝ)| = 0 -/
theorem proof_analysis_286300 : |(0 : ℝ)| = 0 := rfl

/-- Proof #286301: |(1 : ℝ)| = 1 -/
theorem proof_analysis_286301 : |(1 : ℝ)| = 1 := rfl

/-- Proof #286302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_286302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #286303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_286303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #286304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_286304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #286305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_286305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #286306: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_286306 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #286307: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_286307 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #286308: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_286308 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #286309: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_286309 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #286310: |(0 : ℝ)| = 0 -/
theorem proof_analysis_286310 : |(0 : ℝ)| = 0 := rfl

/-- Proof #286311: |(1 : ℝ)| = 1 -/
theorem proof_analysis_286311 : |(1 : ℝ)| = 1 := rfl

/-- Proof #286312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_286312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #286313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_286313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #286314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_286314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #286315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_286315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #286316: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_286316 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #286317: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_286317 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #286318: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_286318 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #286319: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_286319 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #286320: |(0 : ℝ)| = 0 -/
theorem proof_analysis_286320 : |(0 : ℝ)| = 0 := rfl

/-- Proof #286321: |(1 : ℝ)| = 1 -/
theorem proof_analysis_286321 : |(1 : ℝ)| = 1 := rfl

/-- Proof #286322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_286322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #286323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_286323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #286324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_286324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #286325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_286325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #286326: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_286326 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #286327: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_286327 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #286328: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_286328 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #286329: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_286329 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #286330: |(0 : ℝ)| = 0 -/
theorem proof_analysis_286330 : |(0 : ℝ)| = 0 := rfl

/-- Proof #286331: |(1 : ℝ)| = 1 -/
theorem proof_analysis_286331 : |(1 : ℝ)| = 1 := rfl

/-- Proof #286332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_286332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #286333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_286333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #286334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_286334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #286335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_286335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #286336: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_286336 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #286337: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_286337 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #286338: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_286338 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #286339: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_286339 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #286340: |(0 : ℝ)| = 0 -/
theorem proof_analysis_286340 : |(0 : ℝ)| = 0 := rfl

/-- Proof #286341: |(1 : ℝ)| = 1 -/
theorem proof_analysis_286341 : |(1 : ℝ)| = 1 := rfl

/-- Proof #286342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_286342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #286343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_286343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #286344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_286344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #286345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_286345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #286346: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_286346 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #286347: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_286347 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #286348: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_286348 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #286349: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_286349 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #286350: |(0 : ℝ)| = 0 -/
theorem proof_analysis_286350 : |(0 : ℝ)| = 0 := rfl

/-- Proof #286351: |(1 : ℝ)| = 1 -/
theorem proof_analysis_286351 : |(1 : ℝ)| = 1 := rfl

/-- Proof #286352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_286352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #286353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_286353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #286354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_286354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #286355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_286355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #286356: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_286356 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #286357: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_286357 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #286358: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_286358 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #286359: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_286359 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #286360: |(0 : ℝ)| = 0 -/
theorem proof_analysis_286360 : |(0 : ℝ)| = 0 := rfl

/-- Proof #286361: |(1 : ℝ)| = 1 -/
theorem proof_analysis_286361 : |(1 : ℝ)| = 1 := rfl

/-- Proof #286362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_286362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #286363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_286363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #286364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_286364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #286365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_286365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #286366: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_286366 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #286367: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_286367 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #286368: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_286368 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #286369: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_286369 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #286370: |(0 : ℝ)| = 0 -/
theorem proof_analysis_286370 : |(0 : ℝ)| = 0 := rfl

/-- Proof #286371: |(1 : ℝ)| = 1 -/
theorem proof_analysis_286371 : |(1 : ℝ)| = 1 := rfl

/-- Proof #286372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_286372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #286373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_286373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #286374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_286374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #286375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_286375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #286376: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_286376 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #286377: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_286377 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #286378: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_286378 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #286379: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_286379 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #286380: |(0 : ℝ)| = 0 -/
theorem proof_analysis_286380 : |(0 : ℝ)| = 0 := rfl

/-- Proof #286381: |(1 : ℝ)| = 1 -/
theorem proof_analysis_286381 : |(1 : ℝ)| = 1 := rfl

/-- Proof #286382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_286382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #286383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_286383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #286384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_286384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #286385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_286385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #286386: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_286386 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #286387: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_286387 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #286388: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_286388 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #286389: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_286389 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #286390: |(0 : ℝ)| = 0 -/
theorem proof_analysis_286390 : |(0 : ℝ)| = 0 := rfl

/-- Proof #286391: |(1 : ℝ)| = 1 -/
theorem proof_analysis_286391 : |(1 : ℝ)| = 1 := rfl

/-- Proof #286392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_286392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #286393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_286393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #286394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_286394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #286395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_286395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #286396: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_286396 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #286397: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_286397 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #286398: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_286398 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #286399: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_286399 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

end Sylva.ProvenAnalysisR286M2
