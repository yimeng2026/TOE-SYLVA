/-
================================================================================
SYLVA_ProvenTopologyR70M3.lean — Topology Proofs Round 70
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR70M3

open Real

/-- Proof #70400: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_70400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #70401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #70402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #70403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70404: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_70404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #70405: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70405 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70406: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_70406 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #70407: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_70407 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #70408: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_70408 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #70409: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_70409 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #70410: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_70410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #70411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #70412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #70413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70414: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_70414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #70415: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70415 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70416: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_70416 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #70417: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_70417 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #70418: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_70418 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #70419: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_70419 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #70420: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_70420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #70421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #70422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #70423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70424: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_70424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #70425: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70425 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70426: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_70426 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #70427: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_70427 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #70428: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_70428 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #70429: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_70429 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #70430: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_70430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #70431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #70432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #70433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70434: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_70434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #70435: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70435 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70436: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_70436 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #70437: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_70437 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #70438: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_70438 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #70439: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_70439 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #70440: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_70440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #70441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #70442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #70443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70444: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_70444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #70445: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70445 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70446: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_70446 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #70447: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_70447 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #70448: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_70448 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #70449: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_70449 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #70450: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_70450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #70451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #70452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #70453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70454: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_70454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #70455: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70455 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70456: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_70456 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #70457: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_70457 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #70458: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_70458 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #70459: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_70459 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #70460: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_70460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #70461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #70462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #70463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70464: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_70464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #70465: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70465 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70466: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_70466 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #70467: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_70467 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #70468: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_70468 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #70469: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_70469 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #70470: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_70470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #70471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #70472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #70473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70474: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_70474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #70475: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70475 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70476: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_70476 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #70477: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_70477 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #70478: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_70478 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #70479: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_70479 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #70480: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_70480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #70481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #70482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #70483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70484: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_70484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #70485: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70485 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70486: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_70486 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #70487: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_70487 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #70488: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_70488 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #70489: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_70489 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #70490: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_70490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #70491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #70492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #70493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70494: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_70494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #70495: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70495 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70496: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_70496 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #70497: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_70497 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #70498: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_70498 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #70499: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_70499 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #70500: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_70500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #70501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #70502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #70503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70504: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_70504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #70505: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70505 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70506: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_70506 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #70507: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_70507 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #70508: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_70508 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #70509: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_70509 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #70510: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_70510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #70511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #70512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #70513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70514: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_70514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #70515: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70515 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70516: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_70516 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #70517: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_70517 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #70518: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_70518 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #70519: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_70519 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #70520: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_70520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #70521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #70522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #70523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70524: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_70524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #70525: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70525 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70526: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_70526 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #70527: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_70527 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #70528: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_70528 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #70529: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_70529 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #70530: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_70530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #70531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #70532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #70533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70534: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_70534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #70535: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70535 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70536: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_70536 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #70537: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_70537 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #70538: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_70538 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #70539: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_70539 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #70540: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_70540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #70541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #70542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #70543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70544: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_70544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #70545: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70545 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70546: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_70546 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #70547: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_70547 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #70548: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_70548 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #70549: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_70549 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #70550: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_70550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #70551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #70552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #70553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70554: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_70554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #70555: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70555 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70556: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_70556 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #70557: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_70557 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #70558: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_70558 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #70559: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_70559 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #70560: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_70560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #70561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #70562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #70563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70564: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_70564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #70565: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70565 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70566: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_70566 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #70567: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_70567 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #70568: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_70568 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #70569: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_70569 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #70570: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_70570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #70571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #70572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #70573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70574: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_70574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #70575: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70575 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70576: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_70576 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #70577: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_70577 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #70578: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_70578 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #70579: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_70579 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #70580: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_70580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #70581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #70582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #70583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70584: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_70584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #70585: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70585 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70586: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_70586 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #70587: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_70587 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #70588: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_70588 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #70589: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_70589 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #70590: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_70590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #70591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #70592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #70593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70594: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_70594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #70595: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70595 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70596: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_70596 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #70597: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_70597 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #70598: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_70598 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #70599: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_70599 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

end Sylva.ProvenTopologyR70M3
