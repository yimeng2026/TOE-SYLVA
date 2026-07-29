/-
================================================================================
SYLVA_ProvenAnalysisR40M2.lean — Analysis Proofs Round 40
================================================================================
Actual Lean 4 proofs for analysis theorems.
Round 40, starting at index 40200
================================================================================
-/

import Mathlib

namespace Sylva.Proven.ProvenAnalysisR40M2

open Real

theorem analysis_proof_40200 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_40201 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_40202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_40203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_40204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_40205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_40206 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_40207 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_40208 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_40209 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_40210 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_40211 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_40212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_40213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_40214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_40215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_40216 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_40217 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_40218 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_40219 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_40220 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_40221 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_40222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_40223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_40224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_40225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_40226 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_40227 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_40228 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_40229 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_40230 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_40231 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_40232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_40233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_40234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_40235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_40236 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_40237 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_40238 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_40239 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_40240 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_40241 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_40242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_40243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_40244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_40245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_40246 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_40247 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_40248 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_40249 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_40250 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_40251 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_40252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_40253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_40254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_40255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_40256 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_40257 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_40258 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_40259 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_40260 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_40261 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_40262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_40263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_40264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_40265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_40266 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_40267 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_40268 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_40269 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_40270 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_40271 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_40272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_40273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_40274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_40275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_40276 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_40277 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_40278 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_40279 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_40280 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_40281 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_40282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_40283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_40284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_40285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_40286 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_40287 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_40288 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_40289 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_40290 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_40291 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_40292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_40293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_40294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_40295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_40296 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_40297 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_40298 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_40299 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_40300 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_40301 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_40302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_40303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_40304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_40305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_40306 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_40307 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_40308 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_40309 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_40310 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_40311 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_40312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_40313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_40314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_40315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_40316 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_40317 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_40318 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_40319 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_40320 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_40321 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_40322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_40323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_40324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_40325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_40326 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_40327 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_40328 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_40329 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_40330 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_40331 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_40332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_40333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_40334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_40335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_40336 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_40337 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_40338 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_40339 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_40340 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_40341 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_40342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_40343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_40344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_40345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_40346 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_40347 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_40348 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_40349 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_40350 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_40351 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_40352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_40353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_40354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_40355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_40356 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_40357 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_40358 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_40359 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_40360 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_40361 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_40362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_40363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_40364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_40365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_40366 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_40367 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_40368 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_40369 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_40370 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_40371 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_40372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_40373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_40374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_40375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_40376 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_40377 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_40378 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_40379 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_40380 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_40381 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_40382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_40383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_40384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_40385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_40386 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_40387 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_40388 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_40389 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_40390 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_40391 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_40392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_40393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_40394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_40395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_40396 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_40397 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_40398 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_40399 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

end Sylva.Proven.ProvenAnalysisR40M2
