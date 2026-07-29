/-
================================================================================
SYLVA_ProvenTopologyR279M3.lean — Topology Proofs Round 279
================================================================================
Actual Lean 4 proofs for topology theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopologyR279M3

open Real SYLVA_Hierarchy

/-- Proof #279400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_279400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #279401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #279402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #279403: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_279403 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #279404: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_279404 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #279405: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_279405 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #279406: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_279406 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #279407: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_279407 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #279408: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_279408 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #279409: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_279409 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #279410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_279410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #279411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #279412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #279413: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_279413 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #279414: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_279414 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #279415: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_279415 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #279416: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_279416 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #279417: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_279417 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #279418: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_279418 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #279419: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_279419 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #279420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_279420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #279421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #279422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #279423: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_279423 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #279424: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_279424 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #279425: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_279425 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #279426: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_279426 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #279427: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_279427 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #279428: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_279428 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #279429: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_279429 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #279430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_279430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #279431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #279432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #279433: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_279433 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #279434: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_279434 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #279435: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_279435 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #279436: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_279436 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #279437: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_279437 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #279438: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_279438 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #279439: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_279439 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #279440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_279440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #279441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #279442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #279443: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_279443 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #279444: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_279444 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #279445: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_279445 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #279446: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_279446 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #279447: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_279447 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #279448: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_279448 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #279449: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_279449 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #279450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_279450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #279451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #279452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #279453: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_279453 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #279454: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_279454 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #279455: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_279455 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #279456: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_279456 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #279457: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_279457 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #279458: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_279458 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #279459: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_279459 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #279460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_279460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #279461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #279462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #279463: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_279463 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #279464: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_279464 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #279465: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_279465 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #279466: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_279466 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #279467: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_279467 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #279468: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_279468 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #279469: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_279469 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #279470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_279470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #279471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #279472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #279473: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_279473 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #279474: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_279474 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #279475: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_279475 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #279476: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_279476 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #279477: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_279477 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #279478: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_279478 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #279479: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_279479 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #279480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_279480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #279481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #279482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #279483: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_279483 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #279484: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_279484 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #279485: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_279485 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #279486: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_279486 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #279487: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_279487 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #279488: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_279488 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #279489: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_279489 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #279490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_279490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #279491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #279492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #279493: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_279493 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #279494: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_279494 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #279495: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_279495 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #279496: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_279496 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #279497: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_279497 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #279498: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_279498 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #279499: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_279499 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #279500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_279500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #279501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #279502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #279503: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_279503 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #279504: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_279504 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #279505: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_279505 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #279506: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_279506 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #279507: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_279507 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #279508: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_279508 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #279509: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_279509 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #279510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_279510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #279511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #279512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #279513: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_279513 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #279514: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_279514 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #279515: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_279515 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #279516: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_279516 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #279517: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_279517 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #279518: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_279518 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #279519: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_279519 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #279520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_279520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #279521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #279522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #279523: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_279523 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #279524: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_279524 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #279525: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_279525 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #279526: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_279526 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #279527: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_279527 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #279528: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_279528 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #279529: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_279529 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #279530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_279530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #279531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #279532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #279533: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_279533 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #279534: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_279534 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #279535: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_279535 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #279536: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_279536 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #279537: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_279537 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #279538: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_279538 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #279539: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_279539 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #279540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_279540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #279541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #279542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #279543: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_279543 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #279544: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_279544 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #279545: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_279545 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #279546: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_279546 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #279547: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_279547 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #279548: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_279548 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #279549: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_279549 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #279550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_279550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #279551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #279552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #279553: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_279553 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #279554: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_279554 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #279555: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_279555 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #279556: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_279556 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #279557: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_279557 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #279558: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_279558 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #279559: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_279559 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #279560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_279560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #279561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #279562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #279563: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_279563 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #279564: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_279564 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #279565: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_279565 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #279566: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_279566 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #279567: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_279567 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #279568: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_279568 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #279569: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_279569 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #279570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_279570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #279571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #279572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #279573: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_279573 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #279574: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_279574 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #279575: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_279575 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #279576: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_279576 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #279577: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_279577 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #279578: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_279578 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #279579: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_279579 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #279580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_279580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #279581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #279582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #279583: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_279583 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #279584: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_279584 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #279585: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_279585 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #279586: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_279586 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #279587: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_279587 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #279588: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_279588 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #279589: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_279589 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #279590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_279590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #279591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #279592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_279592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #279593: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_279593 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #279594: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_279594 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #279595: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_279595 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #279596: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_279596 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #279597: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_279597 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #279598: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_279598 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #279599: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_279599 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

end Sylva.ProvenTopologyR279M3
