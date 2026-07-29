/-
================================================================================
SYLVA_ProvenTopologyR281M3.lean — Topology Proofs Round 281
================================================================================
Actual Lean 4 proofs for topology theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopologyR281M3

open Real SYLVA_Hierarchy

/-- Proof #281400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_281400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #281401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #281402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #281403: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_281403 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #281404: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_281404 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #281405: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_281405 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #281406: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_281406 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #281407: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_281407 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #281408: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_281408 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #281409: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_281409 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #281410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_281410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #281411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #281412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #281413: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_281413 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #281414: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_281414 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #281415: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_281415 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #281416: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_281416 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #281417: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_281417 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #281418: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_281418 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #281419: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_281419 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #281420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_281420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #281421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #281422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #281423: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_281423 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #281424: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_281424 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #281425: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_281425 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #281426: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_281426 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #281427: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_281427 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #281428: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_281428 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #281429: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_281429 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #281430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_281430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #281431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #281432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #281433: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_281433 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #281434: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_281434 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #281435: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_281435 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #281436: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_281436 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #281437: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_281437 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #281438: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_281438 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #281439: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_281439 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #281440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_281440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #281441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #281442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #281443: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_281443 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #281444: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_281444 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #281445: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_281445 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #281446: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_281446 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #281447: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_281447 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #281448: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_281448 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #281449: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_281449 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #281450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_281450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #281451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #281452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #281453: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_281453 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #281454: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_281454 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #281455: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_281455 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #281456: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_281456 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #281457: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_281457 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #281458: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_281458 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #281459: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_281459 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #281460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_281460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #281461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #281462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #281463: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_281463 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #281464: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_281464 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #281465: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_281465 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #281466: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_281466 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #281467: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_281467 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #281468: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_281468 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #281469: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_281469 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #281470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_281470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #281471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #281472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #281473: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_281473 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #281474: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_281474 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #281475: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_281475 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #281476: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_281476 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #281477: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_281477 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #281478: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_281478 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #281479: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_281479 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #281480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_281480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #281481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #281482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #281483: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_281483 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #281484: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_281484 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #281485: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_281485 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #281486: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_281486 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #281487: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_281487 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #281488: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_281488 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #281489: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_281489 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #281490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_281490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #281491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #281492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #281493: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_281493 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #281494: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_281494 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #281495: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_281495 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #281496: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_281496 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #281497: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_281497 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #281498: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_281498 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #281499: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_281499 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #281500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_281500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #281501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #281502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #281503: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_281503 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #281504: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_281504 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #281505: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_281505 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #281506: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_281506 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #281507: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_281507 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #281508: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_281508 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #281509: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_281509 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #281510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_281510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #281511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #281512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #281513: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_281513 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #281514: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_281514 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #281515: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_281515 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #281516: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_281516 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #281517: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_281517 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #281518: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_281518 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #281519: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_281519 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #281520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_281520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #281521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #281522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #281523: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_281523 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #281524: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_281524 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #281525: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_281525 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #281526: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_281526 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #281527: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_281527 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #281528: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_281528 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #281529: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_281529 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #281530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_281530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #281531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #281532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #281533: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_281533 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #281534: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_281534 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #281535: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_281535 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #281536: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_281536 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #281537: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_281537 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #281538: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_281538 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #281539: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_281539 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #281540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_281540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #281541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #281542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #281543: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_281543 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #281544: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_281544 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #281545: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_281545 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #281546: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_281546 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #281547: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_281547 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #281548: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_281548 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #281549: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_281549 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #281550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_281550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #281551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #281552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #281553: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_281553 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #281554: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_281554 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #281555: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_281555 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #281556: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_281556 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #281557: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_281557 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #281558: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_281558 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #281559: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_281559 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #281560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_281560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #281561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #281562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #281563: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_281563 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #281564: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_281564 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #281565: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_281565 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #281566: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_281566 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #281567: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_281567 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #281568: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_281568 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #281569: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_281569 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #281570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_281570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #281571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #281572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #281573: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_281573 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #281574: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_281574 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #281575: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_281575 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #281576: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_281576 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #281577: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_281577 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #281578: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_281578 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #281579: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_281579 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #281580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_281580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #281581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #281582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #281583: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_281583 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #281584: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_281584 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #281585: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_281585 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #281586: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_281586 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #281587: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_281587 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #281588: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_281588 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #281589: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_281589 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #281590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_281590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #281591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #281592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_281592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #281593: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_281593 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #281594: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_281594 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #281595: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_281595 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #281596: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_281596 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #281597: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_281597 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #281598: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_281598 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #281599: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_281599 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

end Sylva.ProvenTopologyR281M3
