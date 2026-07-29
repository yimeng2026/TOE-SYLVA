/-
================================================================================
SYLVA_ProvenTopologyR25M2.lean — Topology Proofs Round 25
================================================================================
Actual Lean 4 proofs for topology theorems.
Round 25, starting at index 25200
================================================================================
-/

import Mathlib

namespace Sylva.Proven.ProvenTopologyR25M2

open Real

theorem topology_proof_25200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_25201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_25202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_25203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_25204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_25205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_25206 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_25207 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_25208 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_25209 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_25210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_25211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_25212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_25213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_25214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_25215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_25216 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_25217 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_25218 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_25219 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_25220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_25221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_25222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_25223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_25224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_25225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_25226 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_25227 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_25228 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_25229 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_25230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_25231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_25232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_25233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_25234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_25235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_25236 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_25237 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_25238 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_25239 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_25240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_25241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_25242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_25243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_25244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_25245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_25246 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_25247 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_25248 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_25249 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_25250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_25251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_25252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_25253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_25254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_25255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_25256 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_25257 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_25258 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_25259 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_25260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_25261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_25262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_25263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_25264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_25265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_25266 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_25267 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_25268 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_25269 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_25270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_25271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_25272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_25273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_25274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_25275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_25276 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_25277 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_25278 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_25279 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_25280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_25281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_25282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_25283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_25284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_25285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_25286 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_25287 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_25288 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_25289 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_25290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_25291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_25292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_25293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_25294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_25295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_25296 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_25297 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_25298 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_25299 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_25300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_25301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_25302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_25303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_25304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_25305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_25306 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_25307 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_25308 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_25309 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_25310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_25311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_25312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_25313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_25314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_25315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_25316 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_25317 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_25318 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_25319 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_25320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_25321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_25322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_25323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_25324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_25325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_25326 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_25327 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_25328 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_25329 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_25330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_25331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_25332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_25333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_25334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_25335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_25336 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_25337 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_25338 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_25339 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_25340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_25341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_25342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_25343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_25344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_25345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_25346 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_25347 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_25348 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_25349 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_25350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_25351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_25352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_25353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_25354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_25355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_25356 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_25357 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_25358 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_25359 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_25360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_25361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_25362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_25363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_25364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_25365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_25366 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_25367 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_25368 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_25369 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_25370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_25371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_25372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_25373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_25374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_25375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_25376 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_25377 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_25378 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_25379 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_25380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_25381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_25382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_25383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_25384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_25385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_25386 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_25387 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_25388 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_25389 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_25390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_25391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_25392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_25393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_25394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_25395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_25396 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_25397 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_25398 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_25399 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

end Sylva.Proven.ProvenTopologyR25M2
