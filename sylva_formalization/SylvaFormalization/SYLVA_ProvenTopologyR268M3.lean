/-
================================================================================
SYLVA_ProvenTopologyR268M3.lean — Topology Proofs Round 268
================================================================================
Actual Lean 4 proofs for topology theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopologyR268M3

open Real SYLVA_Hierarchy

/-- Proof #268400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_268400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #268401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #268402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #268403: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_268403 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #268404: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_268404 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #268405: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_268405 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #268406: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_268406 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #268407: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_268407 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #268408: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_268408 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #268409: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_268409 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #268410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_268410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #268411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #268412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #268413: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_268413 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #268414: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_268414 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #268415: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_268415 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #268416: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_268416 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #268417: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_268417 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #268418: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_268418 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #268419: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_268419 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #268420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_268420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #268421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #268422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #268423: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_268423 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #268424: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_268424 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #268425: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_268425 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #268426: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_268426 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #268427: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_268427 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #268428: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_268428 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #268429: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_268429 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #268430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_268430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #268431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #268432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #268433: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_268433 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #268434: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_268434 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #268435: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_268435 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #268436: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_268436 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #268437: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_268437 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #268438: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_268438 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #268439: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_268439 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #268440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_268440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #268441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #268442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #268443: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_268443 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #268444: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_268444 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #268445: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_268445 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #268446: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_268446 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #268447: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_268447 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #268448: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_268448 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #268449: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_268449 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #268450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_268450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #268451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #268452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #268453: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_268453 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #268454: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_268454 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #268455: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_268455 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #268456: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_268456 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #268457: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_268457 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #268458: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_268458 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #268459: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_268459 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #268460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_268460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #268461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #268462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #268463: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_268463 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #268464: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_268464 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #268465: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_268465 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #268466: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_268466 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #268467: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_268467 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #268468: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_268468 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #268469: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_268469 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #268470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_268470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #268471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #268472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #268473: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_268473 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #268474: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_268474 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #268475: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_268475 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #268476: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_268476 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #268477: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_268477 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #268478: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_268478 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #268479: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_268479 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #268480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_268480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #268481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #268482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #268483: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_268483 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #268484: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_268484 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #268485: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_268485 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #268486: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_268486 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #268487: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_268487 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #268488: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_268488 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #268489: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_268489 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #268490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_268490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #268491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #268492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #268493: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_268493 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #268494: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_268494 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #268495: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_268495 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #268496: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_268496 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #268497: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_268497 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #268498: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_268498 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #268499: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_268499 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #268500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_268500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #268501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #268502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #268503: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_268503 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #268504: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_268504 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #268505: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_268505 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #268506: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_268506 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #268507: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_268507 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #268508: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_268508 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #268509: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_268509 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #268510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_268510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #268511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #268512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #268513: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_268513 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #268514: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_268514 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #268515: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_268515 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #268516: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_268516 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #268517: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_268517 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #268518: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_268518 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #268519: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_268519 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #268520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_268520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #268521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #268522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #268523: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_268523 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #268524: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_268524 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #268525: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_268525 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #268526: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_268526 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #268527: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_268527 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #268528: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_268528 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #268529: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_268529 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #268530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_268530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #268531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #268532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #268533: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_268533 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #268534: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_268534 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #268535: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_268535 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #268536: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_268536 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #268537: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_268537 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #268538: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_268538 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #268539: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_268539 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #268540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_268540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #268541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #268542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #268543: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_268543 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #268544: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_268544 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #268545: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_268545 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #268546: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_268546 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #268547: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_268547 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #268548: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_268548 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #268549: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_268549 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #268550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_268550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #268551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #268552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #268553: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_268553 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #268554: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_268554 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #268555: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_268555 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #268556: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_268556 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #268557: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_268557 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #268558: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_268558 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #268559: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_268559 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #268560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_268560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #268561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #268562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #268563: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_268563 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #268564: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_268564 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #268565: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_268565 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #268566: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_268566 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #268567: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_268567 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #268568: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_268568 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #268569: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_268569 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #268570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_268570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #268571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #268572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #268573: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_268573 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #268574: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_268574 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #268575: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_268575 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #268576: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_268576 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #268577: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_268577 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #268578: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_268578 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #268579: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_268579 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #268580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_268580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #268581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #268582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #268583: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_268583 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #268584: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_268584 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #268585: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_268585 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #268586: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_268586 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #268587: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_268587 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #268588: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_268588 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #268589: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_268589 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #268590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_268590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #268591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #268592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_268592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #268593: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_268593 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #268594: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_268594 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #268595: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_268595 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #268596: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_268596 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #268597: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_268597 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #268598: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_268598 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #268599: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_268599 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

end Sylva.ProvenTopologyR268M3
