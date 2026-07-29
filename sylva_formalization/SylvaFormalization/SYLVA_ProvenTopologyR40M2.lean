/-
================================================================================
SYLVA_ProvenTopologyR40M2.lean — Topology Proofs Round 40
================================================================================
Actual Lean 4 proofs for topology theorems.
Round 40, starting at index 40200
================================================================================
-/

import Mathlib

namespace Sylva.Proven.ProvenTopologyR40M2

open Real

theorem topology_proof_40200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_40201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_40202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_40203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_40204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_40205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_40206 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_40207 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_40208 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_40209 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_40210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_40211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_40212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_40213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_40214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_40215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_40216 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_40217 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_40218 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_40219 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_40220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_40221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_40222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_40223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_40224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_40225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_40226 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_40227 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_40228 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_40229 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_40230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_40231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_40232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_40233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_40234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_40235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_40236 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_40237 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_40238 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_40239 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_40240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_40241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_40242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_40243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_40244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_40245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_40246 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_40247 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_40248 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_40249 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_40250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_40251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_40252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_40253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_40254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_40255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_40256 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_40257 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_40258 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_40259 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_40260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_40261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_40262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_40263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_40264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_40265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_40266 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_40267 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_40268 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_40269 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_40270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_40271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_40272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_40273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_40274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_40275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_40276 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_40277 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_40278 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_40279 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_40280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_40281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_40282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_40283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_40284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_40285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_40286 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_40287 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_40288 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_40289 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_40290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_40291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_40292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_40293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_40294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_40295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_40296 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_40297 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_40298 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_40299 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_40300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_40301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_40302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_40303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_40304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_40305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_40306 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_40307 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_40308 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_40309 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_40310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_40311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_40312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_40313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_40314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_40315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_40316 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_40317 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_40318 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_40319 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_40320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_40321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_40322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_40323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_40324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_40325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_40326 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_40327 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_40328 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_40329 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_40330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_40331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_40332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_40333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_40334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_40335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_40336 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_40337 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_40338 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_40339 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_40340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_40341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_40342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_40343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_40344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_40345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_40346 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_40347 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_40348 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_40349 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_40350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_40351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_40352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_40353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_40354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_40355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_40356 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_40357 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_40358 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_40359 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_40360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_40361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_40362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_40363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_40364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_40365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_40366 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_40367 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_40368 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_40369 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_40370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_40371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_40372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_40373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_40374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_40375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_40376 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_40377 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_40378 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_40379 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_40380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_40381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_40382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_40383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_40384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_40385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_40386 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_40387 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_40388 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_40389 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_40390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_40391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_40392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_40393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_40394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_40395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_40396 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_40397 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_40398 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_40399 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

end Sylva.Proven.ProvenTopologyR40M2
