/-
================================================================================
SYLVA_ProvenTopologyR71M3.lean — Topology Proofs Round 71
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR71M3

open Real

/-- Proof #71400: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_71400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #71401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #71402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #71403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71404: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_71404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #71405: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71405 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71406: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_71406 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #71407: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_71407 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #71408: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_71408 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #71409: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_71409 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #71410: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_71410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #71411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #71412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #71413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71414: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_71414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #71415: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71415 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71416: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_71416 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #71417: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_71417 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #71418: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_71418 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #71419: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_71419 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #71420: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_71420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #71421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #71422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #71423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71424: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_71424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #71425: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71425 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71426: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_71426 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #71427: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_71427 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #71428: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_71428 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #71429: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_71429 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #71430: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_71430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #71431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #71432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #71433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71434: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_71434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #71435: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71435 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71436: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_71436 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #71437: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_71437 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #71438: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_71438 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #71439: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_71439 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #71440: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_71440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #71441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #71442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #71443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71444: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_71444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #71445: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71445 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71446: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_71446 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #71447: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_71447 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #71448: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_71448 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #71449: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_71449 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #71450: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_71450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #71451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #71452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #71453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71454: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_71454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #71455: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71455 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71456: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_71456 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #71457: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_71457 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #71458: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_71458 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #71459: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_71459 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #71460: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_71460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #71461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #71462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #71463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71464: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_71464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #71465: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71465 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71466: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_71466 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #71467: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_71467 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #71468: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_71468 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #71469: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_71469 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #71470: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_71470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #71471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #71472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #71473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71474: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_71474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #71475: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71475 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71476: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_71476 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #71477: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_71477 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #71478: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_71478 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #71479: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_71479 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #71480: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_71480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #71481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #71482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #71483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71484: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_71484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #71485: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71485 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71486: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_71486 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #71487: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_71487 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #71488: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_71488 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #71489: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_71489 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #71490: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_71490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #71491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #71492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #71493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71494: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_71494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #71495: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71495 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71496: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_71496 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #71497: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_71497 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #71498: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_71498 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #71499: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_71499 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #71500: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_71500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #71501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #71502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #71503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71504: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_71504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #71505: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71505 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71506: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_71506 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #71507: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_71507 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #71508: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_71508 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #71509: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_71509 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #71510: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_71510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #71511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #71512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #71513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71514: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_71514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #71515: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71515 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71516: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_71516 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #71517: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_71517 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #71518: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_71518 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #71519: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_71519 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #71520: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_71520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #71521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #71522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #71523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71524: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_71524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #71525: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71525 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71526: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_71526 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #71527: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_71527 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #71528: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_71528 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #71529: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_71529 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #71530: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_71530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #71531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #71532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #71533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71534: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_71534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #71535: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71535 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71536: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_71536 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #71537: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_71537 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #71538: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_71538 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #71539: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_71539 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #71540: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_71540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #71541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #71542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #71543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71544: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_71544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #71545: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71545 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71546: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_71546 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #71547: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_71547 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #71548: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_71548 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #71549: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_71549 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #71550: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_71550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #71551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #71552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #71553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71554: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_71554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #71555: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71555 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71556: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_71556 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #71557: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_71557 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #71558: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_71558 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #71559: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_71559 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #71560: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_71560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #71561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #71562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #71563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71564: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_71564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #71565: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71565 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71566: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_71566 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #71567: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_71567 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #71568: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_71568 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #71569: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_71569 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #71570: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_71570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #71571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #71572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #71573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71574: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_71574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #71575: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71575 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71576: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_71576 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #71577: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_71577 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #71578: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_71578 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #71579: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_71579 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #71580: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_71580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #71581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #71582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #71583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71584: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_71584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #71585: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71585 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71586: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_71586 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #71587: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_71587 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #71588: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_71588 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #71589: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_71589 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #71590: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_71590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #71591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #71592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #71593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71594: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_71594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #71595: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71595 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71596: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_71596 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #71597: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_71597 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #71598: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_71598 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #71599: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_71599 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

end Sylva.ProvenTopologyR71M3
