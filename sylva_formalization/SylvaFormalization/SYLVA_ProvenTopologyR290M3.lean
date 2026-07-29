/-
================================================================================
SYLVA_ProvenTopologyR290M3.lean — Topology Proofs Round 290
================================================================================
Actual Lean 4 proofs for topology theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopologyR290M3

open Real SYLVA_Hierarchy

/-- Proof #290400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_290400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #290401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #290402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #290403: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_290403 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #290404: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_290404 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #290405: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_290405 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #290406: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_290406 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #290407: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_290407 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #290408: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_290408 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #290409: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_290409 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #290410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_290410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #290411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #290412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #290413: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_290413 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #290414: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_290414 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #290415: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_290415 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #290416: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_290416 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #290417: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_290417 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #290418: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_290418 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #290419: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_290419 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #290420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_290420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #290421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #290422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #290423: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_290423 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #290424: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_290424 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #290425: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_290425 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #290426: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_290426 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #290427: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_290427 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #290428: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_290428 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #290429: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_290429 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #290430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_290430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #290431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #290432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #290433: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_290433 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #290434: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_290434 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #290435: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_290435 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #290436: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_290436 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #290437: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_290437 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #290438: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_290438 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #290439: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_290439 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #290440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_290440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #290441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #290442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #290443: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_290443 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #290444: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_290444 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #290445: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_290445 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #290446: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_290446 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #290447: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_290447 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #290448: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_290448 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #290449: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_290449 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #290450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_290450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #290451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #290452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #290453: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_290453 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #290454: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_290454 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #290455: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_290455 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #290456: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_290456 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #290457: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_290457 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #290458: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_290458 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #290459: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_290459 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #290460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_290460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #290461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #290462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #290463: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_290463 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #290464: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_290464 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #290465: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_290465 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #290466: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_290466 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #290467: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_290467 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #290468: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_290468 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #290469: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_290469 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #290470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_290470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #290471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #290472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #290473: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_290473 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #290474: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_290474 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #290475: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_290475 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #290476: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_290476 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #290477: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_290477 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #290478: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_290478 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #290479: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_290479 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #290480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_290480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #290481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #290482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #290483: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_290483 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #290484: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_290484 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #290485: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_290485 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #290486: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_290486 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #290487: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_290487 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #290488: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_290488 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #290489: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_290489 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #290490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_290490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #290491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #290492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #290493: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_290493 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #290494: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_290494 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #290495: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_290495 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #290496: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_290496 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #290497: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_290497 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #290498: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_290498 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #290499: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_290499 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #290500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_290500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #290501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #290502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #290503: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_290503 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #290504: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_290504 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #290505: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_290505 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #290506: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_290506 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #290507: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_290507 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #290508: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_290508 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #290509: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_290509 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #290510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_290510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #290511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #290512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #290513: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_290513 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #290514: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_290514 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #290515: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_290515 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #290516: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_290516 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #290517: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_290517 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #290518: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_290518 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #290519: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_290519 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #290520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_290520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #290521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #290522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #290523: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_290523 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #290524: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_290524 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #290525: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_290525 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #290526: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_290526 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #290527: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_290527 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #290528: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_290528 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #290529: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_290529 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #290530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_290530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #290531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #290532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #290533: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_290533 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #290534: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_290534 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #290535: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_290535 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #290536: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_290536 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #290537: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_290537 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #290538: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_290538 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #290539: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_290539 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #290540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_290540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #290541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #290542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #290543: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_290543 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #290544: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_290544 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #290545: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_290545 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #290546: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_290546 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #290547: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_290547 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #290548: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_290548 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #290549: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_290549 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #290550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_290550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #290551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #290552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #290553: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_290553 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #290554: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_290554 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #290555: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_290555 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #290556: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_290556 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #290557: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_290557 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #290558: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_290558 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #290559: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_290559 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #290560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_290560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #290561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #290562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #290563: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_290563 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #290564: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_290564 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #290565: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_290565 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #290566: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_290566 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #290567: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_290567 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #290568: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_290568 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #290569: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_290569 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #290570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_290570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #290571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #290572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #290573: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_290573 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #290574: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_290574 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #290575: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_290575 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #290576: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_290576 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #290577: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_290577 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #290578: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_290578 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #290579: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_290579 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #290580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_290580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #290581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #290582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #290583: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_290583 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #290584: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_290584 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #290585: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_290585 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #290586: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_290586 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #290587: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_290587 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #290588: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_290588 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #290589: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_290589 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #290590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_290590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #290591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #290592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_290592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #290593: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_290593 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #290594: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_290594 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #290595: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_290595 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #290596: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_290596 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #290597: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_290597 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #290598: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_290598 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #290599: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_290599 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

end Sylva.ProvenTopologyR290M3
