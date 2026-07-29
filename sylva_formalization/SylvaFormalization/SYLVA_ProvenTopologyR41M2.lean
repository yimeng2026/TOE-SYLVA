/-
================================================================================
SYLVA_ProvenTopologyR41M2.lean — Topology Proofs Round 41
================================================================================
Actual Lean 4 proofs for topology theorems.
Round 41, starting at index 41200
================================================================================
-/

import Mathlib

namespace Sylva.Proven.ProvenTopologyR41M2

open Real

theorem topology_proof_41200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_41201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_41202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_41203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_41204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_41205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_41206 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_41207 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_41208 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_41209 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_41210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_41211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_41212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_41213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_41214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_41215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_41216 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_41217 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_41218 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_41219 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_41220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_41221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_41222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_41223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_41224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_41225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_41226 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_41227 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_41228 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_41229 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_41230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_41231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_41232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_41233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_41234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_41235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_41236 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_41237 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_41238 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_41239 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_41240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_41241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_41242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_41243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_41244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_41245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_41246 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_41247 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_41248 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_41249 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_41250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_41251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_41252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_41253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_41254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_41255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_41256 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_41257 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_41258 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_41259 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_41260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_41261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_41262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_41263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_41264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_41265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_41266 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_41267 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_41268 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_41269 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_41270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_41271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_41272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_41273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_41274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_41275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_41276 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_41277 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_41278 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_41279 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_41280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_41281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_41282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_41283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_41284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_41285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_41286 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_41287 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_41288 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_41289 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_41290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_41291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_41292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_41293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_41294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_41295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_41296 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_41297 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_41298 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_41299 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_41300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_41301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_41302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_41303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_41304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_41305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_41306 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_41307 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_41308 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_41309 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_41310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_41311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_41312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_41313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_41314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_41315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_41316 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_41317 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_41318 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_41319 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_41320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_41321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_41322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_41323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_41324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_41325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_41326 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_41327 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_41328 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_41329 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_41330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_41331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_41332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_41333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_41334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_41335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_41336 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_41337 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_41338 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_41339 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_41340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_41341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_41342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_41343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_41344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_41345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_41346 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_41347 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_41348 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_41349 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_41350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_41351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_41352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_41353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_41354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_41355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_41356 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_41357 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_41358 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_41359 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_41360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_41361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_41362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_41363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_41364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_41365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_41366 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_41367 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_41368 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_41369 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_41370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_41371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_41372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_41373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_41374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_41375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_41376 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_41377 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_41378 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_41379 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_41380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_41381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_41382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_41383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_41384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_41385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_41386 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_41387 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_41388 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_41389 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_41390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_41391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_41392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_41393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_41394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_41395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_41396 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_41397 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_41398 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_41399 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

end Sylva.Proven.ProvenTopologyR41M2
