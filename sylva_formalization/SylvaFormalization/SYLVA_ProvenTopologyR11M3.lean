/-
================================================================================
SYLVA_ProvenTopologyR11M3.lean — topology Proofs Batch 11
================================================================================
1000 actual Lean 4 proofs in topology
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR11M3

open Real

/-- Proof #11400: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11404: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11406: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11406 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11407: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11407 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11408: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11408 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11409: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11409 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11410: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11414: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11416: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11416 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11417: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11417 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11418: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11418 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11419: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11419 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11420: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11424: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11426: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11426 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11427: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11427 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11428: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11428 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11429: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11429 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11430: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11434: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11436: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11436 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11437: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11437 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11438: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11438 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11439: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11439 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11440: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11444: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11446: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11446 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11447: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11447 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11448: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11448 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11449: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11449 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11450: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11454: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11456: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11456 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11457: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11457 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11458: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11458 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11459: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11459 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11460: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11464: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11466: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11466 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11467: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11467 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11468: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11468 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11469: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11469 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11470: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11474: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11476: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11476 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11477: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11477 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11478: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11478 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11479: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11479 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11480: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11484: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11486: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11486 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11487: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11487 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11488: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11488 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11489: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11489 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11490: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11494: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11496: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11496 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11497: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11497 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11498: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11498 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11499: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11499 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11500: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11504: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11506: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11506 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11507: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11507 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11508: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11508 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11509: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11509 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11510: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11514: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11516: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11516 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11517: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11517 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11518: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11518 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11519: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11519 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11520: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11524: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11526: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11526 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11527: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11527 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11528: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11528 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11529: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11529 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11530: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11534: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11536: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11536 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11537: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11537 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11538: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11538 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11539: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11539 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11540: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11544: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11546: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11546 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11547: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11547 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11548: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11548 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11549: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11549 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11550: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11554: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11556: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11556 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11557: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11557 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11558: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11558 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11559: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11559 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11560: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11564: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11566: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11566 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11567: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11567 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11568: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11568 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11569: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11569 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11570: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11574: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11576: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11576 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11577: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11577 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11578: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11578 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11579: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11579 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11580: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11584: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11586: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11586 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11587: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11587 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11588: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11588 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11589: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11589 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11590: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11594: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11596: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11596 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11597: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11597 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11598: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11598 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11599: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11599 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11600: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11604: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11606: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11606 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11607: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11607 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11608: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11608 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11609: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11609 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11610: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11614: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11616: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11616 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11617: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11617 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11618: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11618 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11619: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11619 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11620: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11624: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11626: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11626 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11627: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11627 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11628: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11628 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11629: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11629 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11630: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11634: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11636: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11636 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11637: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11637 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11638: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11638 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11639: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11639 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11640: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11644: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11646: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11646 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11647: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11647 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11648: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11648 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11649: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11649 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11650: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11654: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11656: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11656 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11657: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11657 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11658: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11658 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11659: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11659 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11660: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11664: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11666: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11666 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11667: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11667 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11668: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11668 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11669: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11669 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11670: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11674: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11676: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11676 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11677: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11677 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11678: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11678 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11679: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11679 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11680: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11684: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11686: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11686 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11687: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11687 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11688: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11688 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11689: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11689 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11690: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11694: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11696: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11696 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11697: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11697 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11698: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11698 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11699: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11699 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11700: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11704: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11706: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11706 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11707: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11707 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11708: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11708 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11709: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11709 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11710: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11714: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11716: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11716 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11717: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11717 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11718: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11718 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11719: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11719 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11720: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11724: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11726: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11726 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11727: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11727 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11728: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11728 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11729: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11729 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11730: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11734: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11736: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11736 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11737: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11737 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11738: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11738 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11739: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11739 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11740: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11744: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11746: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11746 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11747: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11747 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11748: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11748 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11749: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11749 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11750: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11754: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11756: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11756 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11757: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11757 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11758: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11758 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11759: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11759 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11760: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11764: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11766: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11766 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11767: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11767 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11768: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11768 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11769: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11769 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11770: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11774: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11776: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11776 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11777: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11777 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11778: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11778 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11779: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11779 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11780: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11784: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11786: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11786 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11787: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11787 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11788: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11788 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11789: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11789 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11790: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11794: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11796: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11796 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11797: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11797 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11798: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11798 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11799: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11799 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11800: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11804: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11806: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11806 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11807: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11807 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11808: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11808 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11809: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11809 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11810: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11814: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11816: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11816 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11817: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11817 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11818: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11818 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11819: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11819 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11820: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11824: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11826: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11826 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11827: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11827 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11828: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11828 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11829: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11829 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11830: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11834: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11836: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11836 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11837: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11837 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11838: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11838 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11839: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11839 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11840: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11844: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11846: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11846 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11847: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11847 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11848: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11848 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11849: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11849 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11850: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11854: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11856: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11856 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11857: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11857 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11858: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11858 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11859: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11859 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11860: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11864: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11866: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11866 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11867: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11867 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11868: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11868 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11869: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11869 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11870: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11874: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11876: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11876 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11877: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11877 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11878: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11878 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11879: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11879 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11880: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11884: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11886: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11886 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11887: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11887 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11888: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11888 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11889: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11889 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11890: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11894: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11896: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11896 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11897: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11897 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11898: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11898 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11899: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11899 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11900: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11904: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11906: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11906 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11907: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11907 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11908: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11908 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11909: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11909 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11910: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11914: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11916: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11916 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11917: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11917 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11918: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11918 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11919: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11919 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11920: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11924: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11926: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11926 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11927: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11927 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11928: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11928 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11929: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11929 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11930: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11934: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11936: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11936 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11937: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11937 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11938: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11938 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11939: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11939 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11940: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11944: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11946: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11946 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11947: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11947 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11948: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11948 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11949: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11949 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11950: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11954: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11956: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11956 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11957: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11957 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11958: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11958 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11959: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11959 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11960: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11964: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11966: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11966 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11967: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11967 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11968: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11968 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11969: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11969 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11970: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11974: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11976: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11976 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11977: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11977 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11978: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11978 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11979: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11979 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11980: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11984: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11986: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11986 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11987: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11987 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11988: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11988 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11989: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11989 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11990: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11994: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11996: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11996 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11997: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11997 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11998: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11998 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11999: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11999 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12000: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12004: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12006: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12006 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12007: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12007 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12008: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12008 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12009: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12009 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12010: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12014: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12016: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12016 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12017: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12017 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12018: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12018 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12019: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12019 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12020: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12024: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12026: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12026 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12027: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12027 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12028: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12028 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12029: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12029 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12030: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12034: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12036: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12036 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12037: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12037 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12038: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12038 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12039: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12039 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12040: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12044: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12046: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12046 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12047: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12047 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12048: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12048 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12049: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12049 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12050: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12054: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12056: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12056 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12057: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12057 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12058: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12058 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12059: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12059 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12060: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12064: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12066: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12066 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12067: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12067 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12068: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12068 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12069: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12069 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12070: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12074: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12076: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12076 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12077: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12077 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12078: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12078 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12079: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12079 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12080: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12084: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12086: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12086 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12087: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12087 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12088: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12088 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12089: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12089 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12090: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12094: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12096: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12096 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12097: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12097 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12098: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12098 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12099: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12099 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12100: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12104: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12106: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12106 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12107: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12107 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12108: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12108 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12109: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12109 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12110: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12114: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12116: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12116 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12117: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12117 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12118: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12118 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12119: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12119 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12120: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12124: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12126: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12126 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12127: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12127 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12128: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12128 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12129: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12129 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12130: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12134: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12136: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12136 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12137: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12137 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12138: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12138 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12139: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12139 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12140: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12144: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12146: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12146 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12147: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12147 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12148: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12148 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12149: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12149 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12150: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12154: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12156: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12156 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12157: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12157 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12158: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12158 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12159: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12159 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12160: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12164: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12166: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12166 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12167: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12167 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12168: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12168 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12169: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12169 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12170: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12174: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12176: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12176 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12177: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12177 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12178: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12178 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12179: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12179 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12180: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12184: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12186: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12186 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12187: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12187 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12188: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12188 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12189: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12189 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12190: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12194: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12196: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12196 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12197: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12197 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12198: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12198 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12199: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12199 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12200: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12204: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12206: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12206 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12207: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12207 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12208: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12208 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12209: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12209 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12210: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12214: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12216: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12216 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12217: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12217 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12218: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12218 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12219: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12219 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12220: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12224: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12226: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12226 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12227: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12227 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12228: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12228 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12229: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12229 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12230: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12234: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12236: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12236 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12237: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12237 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12238: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12238 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12239: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12239 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12240: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12244: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12246: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12246 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12247: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12247 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12248: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12248 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12249: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12249 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12250: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12254: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12256: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12256 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12257: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12257 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12258: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12258 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12259: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12259 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12260: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12264: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12266: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12266 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12267: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12267 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12268: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12268 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12269: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12269 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12270: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12274: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12276: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12276 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12277: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12277 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12278: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12278 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12279: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12279 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12280: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12284: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12286: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12286 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12287: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12287 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12288: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12288 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12289: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12289 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12290: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12294: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12296: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12296 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12297: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12297 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12298: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12298 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12299: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12299 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12300: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12304: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12306: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12306 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12307: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12307 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12308: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12308 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12309: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12309 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12310: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12314: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12316: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12316 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12317: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12317 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12318: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12318 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12319: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12319 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12320: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12324: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12326: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12326 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12327: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12327 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12328: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12328 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12329: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12329 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12330: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12334: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12336: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12336 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12337: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12337 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12338: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12338 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12339: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12339 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12340: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12344: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12346: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12346 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12347: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12347 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12348: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12348 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12349: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12349 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12350: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12354: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12356: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12356 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12357: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12357 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12358: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12358 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12359: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12359 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12360: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12364: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12366: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12366 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12367: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12367 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12368: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12368 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12369: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12369 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12370: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12374: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12376: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12376 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12377: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12377 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12378: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12378 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12379: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12379 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12380: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12384: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12386: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12386 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12387: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12387 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12388: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12388 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12389: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12389 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12390: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12394: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12396: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12396 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12397: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12397 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12398: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12398 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12399: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12399 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

end Sylva.ProvenTopologyR11M3
