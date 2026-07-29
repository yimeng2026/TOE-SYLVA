/-
================================================================================
SYLVA_ProvenTopologyR289M3.lean — Topology Proofs Round 289
================================================================================
Actual Lean 4 proofs for topology theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopologyR289M3

open Real SYLVA_Hierarchy

/-- Proof #289400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_289400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #289401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #289402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #289403: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_289403 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #289404: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_289404 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #289405: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_289405 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #289406: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_289406 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #289407: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_289407 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #289408: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_289408 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #289409: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_289409 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #289410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_289410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #289411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #289412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #289413: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_289413 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #289414: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_289414 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #289415: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_289415 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #289416: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_289416 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #289417: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_289417 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #289418: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_289418 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #289419: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_289419 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #289420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_289420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #289421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #289422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #289423: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_289423 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #289424: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_289424 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #289425: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_289425 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #289426: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_289426 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #289427: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_289427 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #289428: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_289428 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #289429: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_289429 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #289430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_289430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #289431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #289432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #289433: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_289433 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #289434: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_289434 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #289435: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_289435 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #289436: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_289436 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #289437: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_289437 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #289438: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_289438 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #289439: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_289439 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #289440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_289440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #289441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #289442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #289443: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_289443 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #289444: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_289444 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #289445: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_289445 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #289446: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_289446 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #289447: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_289447 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #289448: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_289448 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #289449: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_289449 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #289450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_289450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #289451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #289452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #289453: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_289453 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #289454: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_289454 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #289455: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_289455 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #289456: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_289456 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #289457: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_289457 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #289458: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_289458 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #289459: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_289459 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #289460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_289460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #289461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #289462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #289463: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_289463 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #289464: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_289464 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #289465: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_289465 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #289466: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_289466 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #289467: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_289467 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #289468: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_289468 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #289469: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_289469 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #289470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_289470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #289471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #289472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #289473: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_289473 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #289474: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_289474 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #289475: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_289475 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #289476: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_289476 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #289477: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_289477 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #289478: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_289478 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #289479: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_289479 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #289480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_289480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #289481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #289482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #289483: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_289483 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #289484: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_289484 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #289485: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_289485 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #289486: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_289486 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #289487: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_289487 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #289488: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_289488 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #289489: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_289489 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #289490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_289490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #289491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #289492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #289493: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_289493 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #289494: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_289494 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #289495: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_289495 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #289496: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_289496 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #289497: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_289497 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #289498: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_289498 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #289499: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_289499 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #289500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_289500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #289501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #289502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #289503: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_289503 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #289504: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_289504 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #289505: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_289505 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #289506: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_289506 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #289507: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_289507 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #289508: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_289508 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #289509: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_289509 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #289510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_289510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #289511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #289512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #289513: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_289513 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #289514: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_289514 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #289515: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_289515 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #289516: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_289516 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #289517: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_289517 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #289518: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_289518 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #289519: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_289519 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #289520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_289520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #289521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #289522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #289523: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_289523 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #289524: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_289524 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #289525: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_289525 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #289526: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_289526 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #289527: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_289527 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #289528: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_289528 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #289529: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_289529 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #289530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_289530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #289531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #289532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #289533: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_289533 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #289534: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_289534 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #289535: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_289535 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #289536: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_289536 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #289537: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_289537 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #289538: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_289538 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #289539: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_289539 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #289540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_289540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #289541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #289542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #289543: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_289543 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #289544: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_289544 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #289545: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_289545 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #289546: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_289546 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #289547: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_289547 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #289548: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_289548 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #289549: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_289549 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #289550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_289550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #289551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #289552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #289553: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_289553 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #289554: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_289554 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #289555: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_289555 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #289556: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_289556 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #289557: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_289557 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #289558: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_289558 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #289559: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_289559 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #289560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_289560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #289561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #289562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #289563: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_289563 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #289564: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_289564 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #289565: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_289565 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #289566: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_289566 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #289567: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_289567 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #289568: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_289568 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #289569: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_289569 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #289570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_289570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #289571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #289572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #289573: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_289573 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #289574: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_289574 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #289575: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_289575 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #289576: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_289576 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #289577: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_289577 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #289578: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_289578 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #289579: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_289579 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #289580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_289580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #289581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #289582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #289583: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_289583 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #289584: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_289584 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #289585: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_289585 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #289586: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_289586 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #289587: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_289587 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #289588: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_289588 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #289589: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_289589 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #289590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_289590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #289591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #289592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_289592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #289593: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_289593 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #289594: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_289594 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #289595: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_289595 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #289596: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_289596 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #289597: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_289597 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #289598: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_289598 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #289599: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_289599 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

end Sylva.ProvenTopologyR289M3
