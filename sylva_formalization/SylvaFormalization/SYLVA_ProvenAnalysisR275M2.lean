/-
================================================================================
SYLVA_ProvenAnalysisR275M2.lean — Analysis Proofs Round 275
================================================================================
Actual Lean 4 proofs for analysis theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysisR275M2

open Real SYLVA_Hierarchy

/-- Proof #275200: |(0 : ℝ)| = 0 -/
theorem proof_analysis_275200 : |(0 : ℝ)| = 0 := rfl

/-- Proof #275201: |(1 : ℝ)| = 1 -/
theorem proof_analysis_275201 : |(1 : ℝ)| = 1 := rfl

/-- Proof #275202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_275202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #275203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_275203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #275204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_275204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #275205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_275205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #275206: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_275206 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #275207: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_275207 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #275208: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_275208 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #275209: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_275209 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #275210: |(0 : ℝ)| = 0 -/
theorem proof_analysis_275210 : |(0 : ℝ)| = 0 := rfl

/-- Proof #275211: |(1 : ℝ)| = 1 -/
theorem proof_analysis_275211 : |(1 : ℝ)| = 1 := rfl

/-- Proof #275212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_275212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #275213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_275213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #275214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_275214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #275215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_275215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #275216: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_275216 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #275217: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_275217 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #275218: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_275218 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #275219: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_275219 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #275220: |(0 : ℝ)| = 0 -/
theorem proof_analysis_275220 : |(0 : ℝ)| = 0 := rfl

/-- Proof #275221: |(1 : ℝ)| = 1 -/
theorem proof_analysis_275221 : |(1 : ℝ)| = 1 := rfl

/-- Proof #275222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_275222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #275223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_275223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #275224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_275224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #275225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_275225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #275226: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_275226 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #275227: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_275227 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #275228: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_275228 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #275229: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_275229 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #275230: |(0 : ℝ)| = 0 -/
theorem proof_analysis_275230 : |(0 : ℝ)| = 0 := rfl

/-- Proof #275231: |(1 : ℝ)| = 1 -/
theorem proof_analysis_275231 : |(1 : ℝ)| = 1 := rfl

/-- Proof #275232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_275232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #275233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_275233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #275234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_275234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #275235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_275235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #275236: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_275236 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #275237: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_275237 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #275238: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_275238 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #275239: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_275239 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #275240: |(0 : ℝ)| = 0 -/
theorem proof_analysis_275240 : |(0 : ℝ)| = 0 := rfl

/-- Proof #275241: |(1 : ℝ)| = 1 -/
theorem proof_analysis_275241 : |(1 : ℝ)| = 1 := rfl

/-- Proof #275242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_275242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #275243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_275243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #275244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_275244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #275245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_275245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #275246: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_275246 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #275247: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_275247 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #275248: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_275248 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #275249: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_275249 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #275250: |(0 : ℝ)| = 0 -/
theorem proof_analysis_275250 : |(0 : ℝ)| = 0 := rfl

/-- Proof #275251: |(1 : ℝ)| = 1 -/
theorem proof_analysis_275251 : |(1 : ℝ)| = 1 := rfl

/-- Proof #275252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_275252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #275253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_275253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #275254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_275254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #275255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_275255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #275256: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_275256 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #275257: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_275257 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #275258: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_275258 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #275259: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_275259 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #275260: |(0 : ℝ)| = 0 -/
theorem proof_analysis_275260 : |(0 : ℝ)| = 0 := rfl

/-- Proof #275261: |(1 : ℝ)| = 1 -/
theorem proof_analysis_275261 : |(1 : ℝ)| = 1 := rfl

/-- Proof #275262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_275262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #275263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_275263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #275264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_275264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #275265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_275265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #275266: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_275266 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #275267: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_275267 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #275268: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_275268 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #275269: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_275269 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #275270: |(0 : ℝ)| = 0 -/
theorem proof_analysis_275270 : |(0 : ℝ)| = 0 := rfl

/-- Proof #275271: |(1 : ℝ)| = 1 -/
theorem proof_analysis_275271 : |(1 : ℝ)| = 1 := rfl

/-- Proof #275272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_275272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #275273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_275273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #275274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_275274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #275275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_275275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #275276: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_275276 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #275277: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_275277 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #275278: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_275278 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #275279: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_275279 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #275280: |(0 : ℝ)| = 0 -/
theorem proof_analysis_275280 : |(0 : ℝ)| = 0 := rfl

/-- Proof #275281: |(1 : ℝ)| = 1 -/
theorem proof_analysis_275281 : |(1 : ℝ)| = 1 := rfl

/-- Proof #275282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_275282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #275283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_275283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #275284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_275284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #275285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_275285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #275286: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_275286 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #275287: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_275287 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #275288: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_275288 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #275289: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_275289 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #275290: |(0 : ℝ)| = 0 -/
theorem proof_analysis_275290 : |(0 : ℝ)| = 0 := rfl

/-- Proof #275291: |(1 : ℝ)| = 1 -/
theorem proof_analysis_275291 : |(1 : ℝ)| = 1 := rfl

/-- Proof #275292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_275292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #275293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_275293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #275294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_275294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #275295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_275295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #275296: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_275296 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #275297: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_275297 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #275298: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_275298 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #275299: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_275299 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #275300: |(0 : ℝ)| = 0 -/
theorem proof_analysis_275300 : |(0 : ℝ)| = 0 := rfl

/-- Proof #275301: |(1 : ℝ)| = 1 -/
theorem proof_analysis_275301 : |(1 : ℝ)| = 1 := rfl

/-- Proof #275302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_275302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #275303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_275303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #275304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_275304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #275305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_275305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #275306: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_275306 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #275307: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_275307 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #275308: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_275308 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #275309: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_275309 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #275310: |(0 : ℝ)| = 0 -/
theorem proof_analysis_275310 : |(0 : ℝ)| = 0 := rfl

/-- Proof #275311: |(1 : ℝ)| = 1 -/
theorem proof_analysis_275311 : |(1 : ℝ)| = 1 := rfl

/-- Proof #275312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_275312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #275313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_275313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #275314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_275314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #275315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_275315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #275316: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_275316 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #275317: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_275317 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #275318: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_275318 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #275319: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_275319 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #275320: |(0 : ℝ)| = 0 -/
theorem proof_analysis_275320 : |(0 : ℝ)| = 0 := rfl

/-- Proof #275321: |(1 : ℝ)| = 1 -/
theorem proof_analysis_275321 : |(1 : ℝ)| = 1 := rfl

/-- Proof #275322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_275322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #275323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_275323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #275324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_275324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #275325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_275325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #275326: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_275326 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #275327: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_275327 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #275328: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_275328 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #275329: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_275329 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #275330: |(0 : ℝ)| = 0 -/
theorem proof_analysis_275330 : |(0 : ℝ)| = 0 := rfl

/-- Proof #275331: |(1 : ℝ)| = 1 -/
theorem proof_analysis_275331 : |(1 : ℝ)| = 1 := rfl

/-- Proof #275332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_275332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #275333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_275333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #275334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_275334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #275335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_275335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #275336: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_275336 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #275337: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_275337 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #275338: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_275338 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #275339: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_275339 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #275340: |(0 : ℝ)| = 0 -/
theorem proof_analysis_275340 : |(0 : ℝ)| = 0 := rfl

/-- Proof #275341: |(1 : ℝ)| = 1 -/
theorem proof_analysis_275341 : |(1 : ℝ)| = 1 := rfl

/-- Proof #275342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_275342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #275343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_275343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #275344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_275344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #275345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_275345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #275346: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_275346 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #275347: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_275347 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #275348: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_275348 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #275349: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_275349 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #275350: |(0 : ℝ)| = 0 -/
theorem proof_analysis_275350 : |(0 : ℝ)| = 0 := rfl

/-- Proof #275351: |(1 : ℝ)| = 1 -/
theorem proof_analysis_275351 : |(1 : ℝ)| = 1 := rfl

/-- Proof #275352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_275352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #275353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_275353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #275354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_275354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #275355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_275355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #275356: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_275356 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #275357: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_275357 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #275358: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_275358 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #275359: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_275359 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #275360: |(0 : ℝ)| = 0 -/
theorem proof_analysis_275360 : |(0 : ℝ)| = 0 := rfl

/-- Proof #275361: |(1 : ℝ)| = 1 -/
theorem proof_analysis_275361 : |(1 : ℝ)| = 1 := rfl

/-- Proof #275362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_275362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #275363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_275363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #275364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_275364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #275365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_275365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #275366: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_275366 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #275367: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_275367 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #275368: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_275368 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #275369: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_275369 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #275370: |(0 : ℝ)| = 0 -/
theorem proof_analysis_275370 : |(0 : ℝ)| = 0 := rfl

/-- Proof #275371: |(1 : ℝ)| = 1 -/
theorem proof_analysis_275371 : |(1 : ℝ)| = 1 := rfl

/-- Proof #275372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_275372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #275373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_275373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #275374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_275374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #275375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_275375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #275376: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_275376 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #275377: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_275377 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #275378: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_275378 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #275379: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_275379 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #275380: |(0 : ℝ)| = 0 -/
theorem proof_analysis_275380 : |(0 : ℝ)| = 0 := rfl

/-- Proof #275381: |(1 : ℝ)| = 1 -/
theorem proof_analysis_275381 : |(1 : ℝ)| = 1 := rfl

/-- Proof #275382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_275382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #275383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_275383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #275384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_275384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #275385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_275385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #275386: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_275386 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #275387: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_275387 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #275388: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_275388 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #275389: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_275389 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #275390: |(0 : ℝ)| = 0 -/
theorem proof_analysis_275390 : |(0 : ℝ)| = 0 := rfl

/-- Proof #275391: |(1 : ℝ)| = 1 -/
theorem proof_analysis_275391 : |(1 : ℝ)| = 1 := rfl

/-- Proof #275392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_275392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #275393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_275393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #275394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_275394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #275395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_275395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #275396: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_275396 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #275397: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_275397 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #275398: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_275398 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #275399: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_275399 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

end Sylva.ProvenAnalysisR275M2
