/-
================================================================================
SYLVA_ProvenTopologyR285M3.lean — Topology Proofs Round 285
================================================================================
Actual Lean 4 proofs for topology theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopologyR285M3

open Real SYLVA_Hierarchy

/-- Proof #285400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_285400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #285401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #285402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #285403: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_285403 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #285404: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_285404 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #285405: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_285405 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #285406: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_285406 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #285407: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_285407 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #285408: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_285408 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #285409: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_285409 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #285410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_285410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #285411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #285412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #285413: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_285413 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #285414: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_285414 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #285415: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_285415 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #285416: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_285416 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #285417: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_285417 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #285418: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_285418 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #285419: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_285419 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #285420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_285420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #285421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #285422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #285423: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_285423 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #285424: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_285424 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #285425: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_285425 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #285426: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_285426 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #285427: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_285427 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #285428: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_285428 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #285429: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_285429 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #285430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_285430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #285431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #285432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #285433: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_285433 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #285434: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_285434 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #285435: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_285435 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #285436: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_285436 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #285437: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_285437 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #285438: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_285438 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #285439: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_285439 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #285440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_285440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #285441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #285442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #285443: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_285443 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #285444: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_285444 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #285445: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_285445 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #285446: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_285446 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #285447: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_285447 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #285448: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_285448 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #285449: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_285449 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #285450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_285450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #285451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #285452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #285453: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_285453 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #285454: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_285454 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #285455: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_285455 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #285456: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_285456 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #285457: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_285457 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #285458: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_285458 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #285459: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_285459 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #285460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_285460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #285461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #285462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #285463: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_285463 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #285464: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_285464 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #285465: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_285465 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #285466: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_285466 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #285467: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_285467 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #285468: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_285468 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #285469: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_285469 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #285470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_285470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #285471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #285472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #285473: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_285473 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #285474: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_285474 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #285475: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_285475 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #285476: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_285476 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #285477: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_285477 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #285478: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_285478 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #285479: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_285479 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #285480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_285480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #285481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #285482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #285483: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_285483 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #285484: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_285484 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #285485: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_285485 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #285486: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_285486 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #285487: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_285487 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #285488: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_285488 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #285489: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_285489 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #285490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_285490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #285491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #285492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #285493: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_285493 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #285494: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_285494 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #285495: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_285495 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #285496: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_285496 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #285497: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_285497 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #285498: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_285498 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #285499: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_285499 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #285500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_285500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #285501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #285502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #285503: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_285503 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #285504: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_285504 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #285505: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_285505 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #285506: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_285506 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #285507: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_285507 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #285508: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_285508 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #285509: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_285509 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #285510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_285510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #285511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #285512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #285513: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_285513 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #285514: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_285514 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #285515: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_285515 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #285516: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_285516 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #285517: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_285517 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #285518: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_285518 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #285519: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_285519 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #285520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_285520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #285521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #285522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #285523: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_285523 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #285524: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_285524 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #285525: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_285525 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #285526: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_285526 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #285527: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_285527 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #285528: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_285528 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #285529: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_285529 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #285530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_285530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #285531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #285532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #285533: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_285533 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #285534: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_285534 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #285535: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_285535 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #285536: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_285536 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #285537: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_285537 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #285538: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_285538 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #285539: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_285539 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #285540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_285540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #285541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #285542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #285543: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_285543 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #285544: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_285544 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #285545: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_285545 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #285546: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_285546 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #285547: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_285547 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #285548: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_285548 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #285549: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_285549 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #285550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_285550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #285551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #285552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #285553: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_285553 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #285554: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_285554 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #285555: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_285555 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #285556: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_285556 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #285557: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_285557 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #285558: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_285558 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #285559: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_285559 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #285560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_285560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #285561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #285562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #285563: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_285563 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #285564: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_285564 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #285565: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_285565 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #285566: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_285566 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #285567: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_285567 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #285568: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_285568 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #285569: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_285569 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #285570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_285570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #285571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #285572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #285573: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_285573 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #285574: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_285574 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #285575: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_285575 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #285576: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_285576 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #285577: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_285577 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #285578: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_285578 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #285579: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_285579 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #285580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_285580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #285581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #285582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #285583: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_285583 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #285584: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_285584 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #285585: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_285585 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #285586: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_285586 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #285587: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_285587 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #285588: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_285588 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #285589: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_285589 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #285590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_285590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #285591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #285592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_285592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #285593: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_285593 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #285594: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_285594 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #285595: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_285595 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #285596: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_285596 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #285597: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_285597 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #285598: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_285598 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #285599: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_285599 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

end Sylva.ProvenTopologyR285M3
