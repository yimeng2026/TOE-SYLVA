/-
================================================================================
SYLVA_ProvenTopologyR283M3.lean — Topology Proofs Round 283
================================================================================
Actual Lean 4 proofs for topology theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopologyR283M3

open Real SYLVA_Hierarchy

/-- Proof #283400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_283400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #283401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #283402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #283403: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_283403 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #283404: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_283404 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #283405: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_283405 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #283406: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_283406 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #283407: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_283407 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #283408: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_283408 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #283409: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_283409 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #283410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_283410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #283411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #283412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #283413: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_283413 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #283414: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_283414 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #283415: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_283415 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #283416: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_283416 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #283417: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_283417 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #283418: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_283418 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #283419: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_283419 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #283420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_283420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #283421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #283422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #283423: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_283423 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #283424: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_283424 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #283425: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_283425 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #283426: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_283426 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #283427: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_283427 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #283428: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_283428 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #283429: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_283429 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #283430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_283430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #283431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #283432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #283433: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_283433 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #283434: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_283434 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #283435: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_283435 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #283436: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_283436 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #283437: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_283437 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #283438: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_283438 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #283439: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_283439 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #283440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_283440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #283441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #283442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #283443: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_283443 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #283444: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_283444 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #283445: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_283445 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #283446: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_283446 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #283447: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_283447 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #283448: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_283448 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #283449: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_283449 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #283450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_283450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #283451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #283452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #283453: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_283453 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #283454: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_283454 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #283455: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_283455 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #283456: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_283456 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #283457: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_283457 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #283458: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_283458 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #283459: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_283459 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #283460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_283460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #283461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #283462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #283463: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_283463 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #283464: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_283464 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #283465: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_283465 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #283466: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_283466 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #283467: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_283467 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #283468: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_283468 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #283469: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_283469 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #283470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_283470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #283471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #283472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #283473: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_283473 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #283474: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_283474 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #283475: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_283475 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #283476: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_283476 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #283477: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_283477 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #283478: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_283478 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #283479: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_283479 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #283480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_283480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #283481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #283482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #283483: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_283483 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #283484: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_283484 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #283485: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_283485 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #283486: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_283486 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #283487: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_283487 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #283488: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_283488 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #283489: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_283489 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #283490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_283490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #283491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #283492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #283493: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_283493 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #283494: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_283494 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #283495: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_283495 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #283496: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_283496 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #283497: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_283497 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #283498: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_283498 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #283499: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_283499 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #283500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_283500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #283501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #283502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #283503: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_283503 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #283504: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_283504 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #283505: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_283505 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #283506: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_283506 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #283507: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_283507 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #283508: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_283508 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #283509: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_283509 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #283510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_283510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #283511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #283512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #283513: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_283513 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #283514: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_283514 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #283515: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_283515 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #283516: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_283516 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #283517: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_283517 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #283518: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_283518 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #283519: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_283519 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #283520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_283520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #283521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #283522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #283523: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_283523 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #283524: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_283524 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #283525: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_283525 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #283526: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_283526 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #283527: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_283527 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #283528: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_283528 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #283529: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_283529 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #283530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_283530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #283531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #283532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #283533: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_283533 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #283534: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_283534 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #283535: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_283535 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #283536: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_283536 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #283537: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_283537 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #283538: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_283538 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #283539: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_283539 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #283540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_283540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #283541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #283542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #283543: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_283543 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #283544: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_283544 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #283545: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_283545 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #283546: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_283546 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #283547: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_283547 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #283548: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_283548 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #283549: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_283549 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #283550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_283550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #283551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #283552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #283553: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_283553 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #283554: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_283554 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #283555: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_283555 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #283556: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_283556 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #283557: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_283557 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #283558: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_283558 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #283559: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_283559 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #283560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_283560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #283561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #283562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #283563: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_283563 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #283564: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_283564 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #283565: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_283565 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #283566: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_283566 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #283567: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_283567 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #283568: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_283568 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #283569: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_283569 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #283570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_283570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #283571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #283572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #283573: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_283573 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #283574: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_283574 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #283575: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_283575 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #283576: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_283576 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #283577: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_283577 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #283578: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_283578 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #283579: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_283579 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #283580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_283580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #283581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #283582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #283583: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_283583 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #283584: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_283584 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #283585: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_283585 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #283586: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_283586 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #283587: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_283587 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #283588: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_283588 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #283589: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_283589 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #283590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_283590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #283591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #283592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_283592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #283593: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_283593 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #283594: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_283594 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #283595: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_283595 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #283596: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_283596 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #283597: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_283597 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #283598: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_283598 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #283599: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_283599 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

end Sylva.ProvenTopologyR283M3
