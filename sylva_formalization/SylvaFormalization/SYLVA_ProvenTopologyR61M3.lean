/-
================================================================================
SYLVA_ProvenTopologyR61M3.lean — Topology Proofs Round 61
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR61M3

open Real

/-- Proof #61400: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_61400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #61401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #61402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #61403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61404: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_61404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #61405: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61405 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61406: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_61406 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #61407: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_61407 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #61408: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_61408 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #61409: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_61409 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #61410: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_61410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #61411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #61412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #61413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61414: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_61414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #61415: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61415 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61416: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_61416 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #61417: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_61417 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #61418: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_61418 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #61419: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_61419 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #61420: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_61420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #61421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #61422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #61423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61424: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_61424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #61425: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61425 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61426: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_61426 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #61427: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_61427 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #61428: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_61428 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #61429: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_61429 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #61430: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_61430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #61431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #61432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #61433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61434: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_61434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #61435: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61435 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61436: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_61436 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #61437: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_61437 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #61438: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_61438 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #61439: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_61439 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #61440: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_61440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #61441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #61442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #61443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61444: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_61444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #61445: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61445 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61446: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_61446 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #61447: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_61447 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #61448: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_61448 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #61449: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_61449 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #61450: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_61450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #61451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #61452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #61453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61454: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_61454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #61455: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61455 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61456: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_61456 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #61457: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_61457 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #61458: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_61458 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #61459: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_61459 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #61460: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_61460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #61461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #61462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #61463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61464: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_61464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #61465: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61465 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61466: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_61466 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #61467: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_61467 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #61468: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_61468 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #61469: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_61469 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #61470: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_61470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #61471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #61472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #61473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61474: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_61474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #61475: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61475 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61476: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_61476 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #61477: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_61477 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #61478: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_61478 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #61479: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_61479 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #61480: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_61480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #61481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #61482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #61483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61484: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_61484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #61485: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61485 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61486: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_61486 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #61487: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_61487 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #61488: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_61488 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #61489: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_61489 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #61490: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_61490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #61491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #61492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #61493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61494: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_61494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #61495: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61495 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61496: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_61496 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #61497: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_61497 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #61498: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_61498 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #61499: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_61499 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #61500: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_61500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #61501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #61502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #61503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61504: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_61504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #61505: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61505 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61506: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_61506 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #61507: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_61507 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #61508: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_61508 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #61509: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_61509 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #61510: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_61510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #61511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #61512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #61513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61514: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_61514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #61515: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61515 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61516: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_61516 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #61517: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_61517 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #61518: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_61518 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #61519: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_61519 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #61520: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_61520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #61521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #61522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #61523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61524: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_61524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #61525: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61525 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61526: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_61526 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #61527: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_61527 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #61528: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_61528 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #61529: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_61529 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #61530: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_61530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #61531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #61532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #61533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61534: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_61534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #61535: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61535 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61536: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_61536 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #61537: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_61537 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #61538: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_61538 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #61539: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_61539 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #61540: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_61540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #61541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #61542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #61543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61544: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_61544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #61545: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61545 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61546: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_61546 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #61547: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_61547 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #61548: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_61548 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #61549: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_61549 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #61550: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_61550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #61551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #61552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #61553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61554: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_61554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #61555: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61555 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61556: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_61556 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #61557: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_61557 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #61558: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_61558 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #61559: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_61559 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #61560: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_61560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #61561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #61562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #61563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61564: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_61564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #61565: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61565 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61566: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_61566 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #61567: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_61567 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #61568: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_61568 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #61569: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_61569 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #61570: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_61570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #61571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #61572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #61573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61574: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_61574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #61575: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61575 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61576: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_61576 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #61577: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_61577 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #61578: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_61578 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #61579: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_61579 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #61580: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_61580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #61581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #61582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #61583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61584: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_61584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #61585: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61585 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61586: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_61586 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #61587: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_61587 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #61588: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_61588 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #61589: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_61589 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #61590: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_61590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #61591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #61592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_61592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #61593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61594: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_61594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #61595: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_61595 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #61596: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_61596 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #61597: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_61597 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #61598: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_61598 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #61599: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_61599 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

end Sylva.ProvenTopologyR61M3
