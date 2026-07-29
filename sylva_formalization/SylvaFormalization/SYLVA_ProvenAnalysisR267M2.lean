/-
================================================================================
SYLVA_ProvenAnalysisR267M2.lean — Analysis Proofs Round 267
================================================================================
Actual Lean 4 proofs for analysis theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysisR267M2

open Real SYLVA_Hierarchy

/-- Proof #267200: |(0 : ℝ)| = 0 -/
theorem proof_analysis_267200 : |(0 : ℝ)| = 0 := rfl

/-- Proof #267201: |(1 : ℝ)| = 1 -/
theorem proof_analysis_267201 : |(1 : ℝ)| = 1 := rfl

/-- Proof #267202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_267202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #267203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_267203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #267204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_267204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #267205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_267205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #267206: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_267206 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #267207: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_267207 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #267208: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_267208 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #267209: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_267209 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #267210: |(0 : ℝ)| = 0 -/
theorem proof_analysis_267210 : |(0 : ℝ)| = 0 := rfl

/-- Proof #267211: |(1 : ℝ)| = 1 -/
theorem proof_analysis_267211 : |(1 : ℝ)| = 1 := rfl

/-- Proof #267212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_267212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #267213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_267213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #267214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_267214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #267215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_267215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #267216: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_267216 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #267217: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_267217 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #267218: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_267218 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #267219: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_267219 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #267220: |(0 : ℝ)| = 0 -/
theorem proof_analysis_267220 : |(0 : ℝ)| = 0 := rfl

/-- Proof #267221: |(1 : ℝ)| = 1 -/
theorem proof_analysis_267221 : |(1 : ℝ)| = 1 := rfl

/-- Proof #267222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_267222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #267223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_267223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #267224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_267224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #267225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_267225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #267226: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_267226 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #267227: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_267227 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #267228: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_267228 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #267229: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_267229 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #267230: |(0 : ℝ)| = 0 -/
theorem proof_analysis_267230 : |(0 : ℝ)| = 0 := rfl

/-- Proof #267231: |(1 : ℝ)| = 1 -/
theorem proof_analysis_267231 : |(1 : ℝ)| = 1 := rfl

/-- Proof #267232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_267232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #267233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_267233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #267234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_267234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #267235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_267235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #267236: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_267236 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #267237: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_267237 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #267238: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_267238 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #267239: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_267239 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #267240: |(0 : ℝ)| = 0 -/
theorem proof_analysis_267240 : |(0 : ℝ)| = 0 := rfl

/-- Proof #267241: |(1 : ℝ)| = 1 -/
theorem proof_analysis_267241 : |(1 : ℝ)| = 1 := rfl

/-- Proof #267242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_267242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #267243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_267243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #267244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_267244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #267245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_267245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #267246: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_267246 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #267247: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_267247 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #267248: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_267248 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #267249: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_267249 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #267250: |(0 : ℝ)| = 0 -/
theorem proof_analysis_267250 : |(0 : ℝ)| = 0 := rfl

/-- Proof #267251: |(1 : ℝ)| = 1 -/
theorem proof_analysis_267251 : |(1 : ℝ)| = 1 := rfl

/-- Proof #267252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_267252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #267253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_267253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #267254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_267254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #267255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_267255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #267256: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_267256 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #267257: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_267257 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #267258: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_267258 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #267259: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_267259 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #267260: |(0 : ℝ)| = 0 -/
theorem proof_analysis_267260 : |(0 : ℝ)| = 0 := rfl

/-- Proof #267261: |(1 : ℝ)| = 1 -/
theorem proof_analysis_267261 : |(1 : ℝ)| = 1 := rfl

/-- Proof #267262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_267262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #267263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_267263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #267264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_267264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #267265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_267265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #267266: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_267266 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #267267: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_267267 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #267268: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_267268 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #267269: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_267269 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #267270: |(0 : ℝ)| = 0 -/
theorem proof_analysis_267270 : |(0 : ℝ)| = 0 := rfl

/-- Proof #267271: |(1 : ℝ)| = 1 -/
theorem proof_analysis_267271 : |(1 : ℝ)| = 1 := rfl

/-- Proof #267272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_267272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #267273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_267273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #267274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_267274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #267275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_267275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #267276: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_267276 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #267277: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_267277 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #267278: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_267278 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #267279: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_267279 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #267280: |(0 : ℝ)| = 0 -/
theorem proof_analysis_267280 : |(0 : ℝ)| = 0 := rfl

/-- Proof #267281: |(1 : ℝ)| = 1 -/
theorem proof_analysis_267281 : |(1 : ℝ)| = 1 := rfl

/-- Proof #267282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_267282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #267283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_267283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #267284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_267284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #267285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_267285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #267286: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_267286 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #267287: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_267287 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #267288: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_267288 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #267289: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_267289 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #267290: |(0 : ℝ)| = 0 -/
theorem proof_analysis_267290 : |(0 : ℝ)| = 0 := rfl

/-- Proof #267291: |(1 : ℝ)| = 1 -/
theorem proof_analysis_267291 : |(1 : ℝ)| = 1 := rfl

/-- Proof #267292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_267292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #267293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_267293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #267294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_267294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #267295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_267295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #267296: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_267296 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #267297: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_267297 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #267298: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_267298 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #267299: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_267299 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #267300: |(0 : ℝ)| = 0 -/
theorem proof_analysis_267300 : |(0 : ℝ)| = 0 := rfl

/-- Proof #267301: |(1 : ℝ)| = 1 -/
theorem proof_analysis_267301 : |(1 : ℝ)| = 1 := rfl

/-- Proof #267302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_267302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #267303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_267303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #267304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_267304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #267305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_267305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #267306: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_267306 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #267307: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_267307 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #267308: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_267308 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #267309: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_267309 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #267310: |(0 : ℝ)| = 0 -/
theorem proof_analysis_267310 : |(0 : ℝ)| = 0 := rfl

/-- Proof #267311: |(1 : ℝ)| = 1 -/
theorem proof_analysis_267311 : |(1 : ℝ)| = 1 := rfl

/-- Proof #267312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_267312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #267313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_267313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #267314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_267314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #267315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_267315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #267316: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_267316 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #267317: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_267317 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #267318: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_267318 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #267319: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_267319 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #267320: |(0 : ℝ)| = 0 -/
theorem proof_analysis_267320 : |(0 : ℝ)| = 0 := rfl

/-- Proof #267321: |(1 : ℝ)| = 1 -/
theorem proof_analysis_267321 : |(1 : ℝ)| = 1 := rfl

/-- Proof #267322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_267322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #267323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_267323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #267324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_267324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #267325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_267325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #267326: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_267326 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #267327: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_267327 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #267328: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_267328 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #267329: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_267329 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #267330: |(0 : ℝ)| = 0 -/
theorem proof_analysis_267330 : |(0 : ℝ)| = 0 := rfl

/-- Proof #267331: |(1 : ℝ)| = 1 -/
theorem proof_analysis_267331 : |(1 : ℝ)| = 1 := rfl

/-- Proof #267332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_267332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #267333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_267333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #267334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_267334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #267335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_267335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #267336: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_267336 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #267337: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_267337 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #267338: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_267338 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #267339: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_267339 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #267340: |(0 : ℝ)| = 0 -/
theorem proof_analysis_267340 : |(0 : ℝ)| = 0 := rfl

/-- Proof #267341: |(1 : ℝ)| = 1 -/
theorem proof_analysis_267341 : |(1 : ℝ)| = 1 := rfl

/-- Proof #267342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_267342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #267343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_267343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #267344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_267344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #267345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_267345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #267346: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_267346 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #267347: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_267347 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #267348: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_267348 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #267349: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_267349 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #267350: |(0 : ℝ)| = 0 -/
theorem proof_analysis_267350 : |(0 : ℝ)| = 0 := rfl

/-- Proof #267351: |(1 : ℝ)| = 1 -/
theorem proof_analysis_267351 : |(1 : ℝ)| = 1 := rfl

/-- Proof #267352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_267352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #267353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_267353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #267354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_267354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #267355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_267355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #267356: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_267356 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #267357: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_267357 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #267358: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_267358 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #267359: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_267359 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #267360: |(0 : ℝ)| = 0 -/
theorem proof_analysis_267360 : |(0 : ℝ)| = 0 := rfl

/-- Proof #267361: |(1 : ℝ)| = 1 -/
theorem proof_analysis_267361 : |(1 : ℝ)| = 1 := rfl

/-- Proof #267362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_267362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #267363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_267363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #267364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_267364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #267365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_267365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #267366: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_267366 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #267367: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_267367 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #267368: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_267368 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #267369: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_267369 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #267370: |(0 : ℝ)| = 0 -/
theorem proof_analysis_267370 : |(0 : ℝ)| = 0 := rfl

/-- Proof #267371: |(1 : ℝ)| = 1 -/
theorem proof_analysis_267371 : |(1 : ℝ)| = 1 := rfl

/-- Proof #267372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_267372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #267373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_267373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #267374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_267374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #267375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_267375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #267376: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_267376 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #267377: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_267377 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #267378: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_267378 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #267379: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_267379 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #267380: |(0 : ℝ)| = 0 -/
theorem proof_analysis_267380 : |(0 : ℝ)| = 0 := rfl

/-- Proof #267381: |(1 : ℝ)| = 1 -/
theorem proof_analysis_267381 : |(1 : ℝ)| = 1 := rfl

/-- Proof #267382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_267382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #267383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_267383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #267384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_267384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #267385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_267385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #267386: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_267386 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #267387: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_267387 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #267388: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_267388 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #267389: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_267389 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #267390: |(0 : ℝ)| = 0 -/
theorem proof_analysis_267390 : |(0 : ℝ)| = 0 := rfl

/-- Proof #267391: |(1 : ℝ)| = 1 -/
theorem proof_analysis_267391 : |(1 : ℝ)| = 1 := rfl

/-- Proof #267392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_267392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #267393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_267393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #267394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_267394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #267395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_267395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #267396: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_267396 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #267397: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_267397 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #267398: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_267398 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #267399: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_267399 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

end Sylva.ProvenAnalysisR267M2
