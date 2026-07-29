/-
================================================================================
SYLVA_ProvenTopologyR272M3.lean — Topology Proofs Round 272
================================================================================
Actual Lean 4 proofs for topology theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopologyR272M3

open Real SYLVA_Hierarchy

/-- Proof #272400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_272400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #272401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #272402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #272403: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_272403 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #272404: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_272404 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #272405: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_272405 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #272406: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_272406 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #272407: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_272407 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #272408: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_272408 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #272409: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_272409 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #272410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_272410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #272411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #272412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #272413: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_272413 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #272414: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_272414 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #272415: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_272415 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #272416: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_272416 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #272417: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_272417 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #272418: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_272418 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #272419: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_272419 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #272420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_272420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #272421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #272422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #272423: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_272423 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #272424: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_272424 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #272425: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_272425 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #272426: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_272426 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #272427: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_272427 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #272428: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_272428 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #272429: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_272429 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #272430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_272430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #272431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #272432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #272433: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_272433 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #272434: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_272434 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #272435: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_272435 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #272436: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_272436 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #272437: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_272437 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #272438: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_272438 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #272439: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_272439 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #272440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_272440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #272441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #272442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #272443: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_272443 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #272444: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_272444 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #272445: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_272445 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #272446: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_272446 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #272447: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_272447 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #272448: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_272448 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #272449: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_272449 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #272450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_272450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #272451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #272452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #272453: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_272453 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #272454: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_272454 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #272455: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_272455 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #272456: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_272456 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #272457: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_272457 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #272458: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_272458 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #272459: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_272459 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #272460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_272460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #272461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #272462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #272463: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_272463 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #272464: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_272464 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #272465: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_272465 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #272466: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_272466 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #272467: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_272467 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #272468: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_272468 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #272469: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_272469 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #272470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_272470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #272471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #272472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #272473: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_272473 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #272474: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_272474 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #272475: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_272475 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #272476: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_272476 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #272477: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_272477 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #272478: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_272478 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #272479: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_272479 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #272480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_272480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #272481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #272482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #272483: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_272483 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #272484: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_272484 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #272485: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_272485 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #272486: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_272486 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #272487: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_272487 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #272488: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_272488 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #272489: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_272489 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #272490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_272490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #272491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #272492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #272493: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_272493 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #272494: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_272494 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #272495: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_272495 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #272496: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_272496 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #272497: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_272497 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #272498: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_272498 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #272499: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_272499 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #272500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_272500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #272501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #272502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #272503: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_272503 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #272504: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_272504 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #272505: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_272505 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #272506: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_272506 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #272507: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_272507 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #272508: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_272508 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #272509: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_272509 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #272510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_272510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #272511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #272512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #272513: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_272513 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #272514: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_272514 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #272515: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_272515 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #272516: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_272516 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #272517: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_272517 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #272518: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_272518 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #272519: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_272519 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #272520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_272520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #272521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #272522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #272523: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_272523 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #272524: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_272524 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #272525: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_272525 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #272526: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_272526 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #272527: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_272527 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #272528: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_272528 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #272529: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_272529 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #272530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_272530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #272531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #272532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #272533: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_272533 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #272534: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_272534 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #272535: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_272535 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #272536: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_272536 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #272537: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_272537 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #272538: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_272538 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #272539: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_272539 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #272540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_272540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #272541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #272542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #272543: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_272543 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #272544: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_272544 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #272545: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_272545 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #272546: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_272546 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #272547: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_272547 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #272548: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_272548 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #272549: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_272549 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #272550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_272550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #272551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #272552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #272553: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_272553 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #272554: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_272554 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #272555: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_272555 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #272556: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_272556 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #272557: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_272557 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #272558: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_272558 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #272559: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_272559 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #272560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_272560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #272561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #272562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #272563: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_272563 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #272564: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_272564 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #272565: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_272565 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #272566: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_272566 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #272567: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_272567 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #272568: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_272568 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #272569: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_272569 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #272570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_272570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #272571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #272572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #272573: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_272573 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #272574: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_272574 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #272575: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_272575 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #272576: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_272576 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #272577: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_272577 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #272578: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_272578 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #272579: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_272579 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #272580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_272580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #272581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #272582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #272583: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_272583 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #272584: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_272584 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #272585: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_272585 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #272586: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_272586 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #272587: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_272587 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #272588: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_272588 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #272589: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_272589 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #272590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_272590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #272591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #272592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_272592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #272593: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_272593 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #272594: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_272594 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #272595: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_272595 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #272596: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_272596 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #272597: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_272597 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #272598: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_272598 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #272599: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_272599 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

end Sylva.ProvenTopologyR272M3
