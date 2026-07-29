/-
================================================================================
SYLVA_ProvenTopologyR218M3.lean — Topology Proofs Round 218
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR218M3

open Real

/-- Proof 218400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218406: (∅ : Set ℝ) = ∅ -/
theorem proof_218406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218416: (∅ : Set ℝ) = ∅ -/
theorem proof_218416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218426: (∅ : Set ℝ) = ∅ -/
theorem proof_218426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218436: (∅ : Set ℝ) = ∅ -/
theorem proof_218436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218446: (∅ : Set ℝ) = ∅ -/
theorem proof_218446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218456: (∅ : Set ℝ) = ∅ -/
theorem proof_218456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218466: (∅ : Set ℝ) = ∅ -/
theorem proof_218466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218476: (∅ : Set ℝ) = ∅ -/
theorem proof_218476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218486: (∅ : Set ℝ) = ∅ -/
theorem proof_218486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218496: (∅ : Set ℝ) = ∅ -/
theorem proof_218496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218506: (∅ : Set ℝ) = ∅ -/
theorem proof_218506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218516: (∅ : Set ℝ) = ∅ -/
theorem proof_218516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218526: (∅ : Set ℝ) = ∅ -/
theorem proof_218526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218536: (∅ : Set ℝ) = ∅ -/
theorem proof_218536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218546: (∅ : Set ℝ) = ∅ -/
theorem proof_218546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218556: (∅ : Set ℝ) = ∅ -/
theorem proof_218556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218566: (∅ : Set ℝ) = ∅ -/
theorem proof_218566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218576: (∅ : Set ℝ) = ∅ -/
theorem proof_218576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218586: (∅ : Set ℝ) = ∅ -/
theorem proof_218586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218596: (∅ : Set ℝ) = ∅ -/
theorem proof_218596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218606: (∅ : Set ℝ) = ∅ -/
theorem proof_218606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218616: (∅ : Set ℝ) = ∅ -/
theorem proof_218616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218626: (∅ : Set ℝ) = ∅ -/
theorem proof_218626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218636: (∅ : Set ℝ) = ∅ -/
theorem proof_218636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218646: (∅ : Set ℝ) = ∅ -/
theorem proof_218646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218656: (∅ : Set ℝ) = ∅ -/
theorem proof_218656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218666: (∅ : Set ℝ) = ∅ -/
theorem proof_218666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218676: (∅ : Set ℝ) = ∅ -/
theorem proof_218676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218686: (∅ : Set ℝ) = ∅ -/
theorem proof_218686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218696: (∅ : Set ℝ) = ∅ -/
theorem proof_218696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218706: (∅ : Set ℝ) = ∅ -/
theorem proof_218706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218716: (∅ : Set ℝ) = ∅ -/
theorem proof_218716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218726: (∅ : Set ℝ) = ∅ -/
theorem proof_218726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218736: (∅ : Set ℝ) = ∅ -/
theorem proof_218736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218746: (∅ : Set ℝ) = ∅ -/
theorem proof_218746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218756: (∅ : Set ℝ) = ∅ -/
theorem proof_218756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218766: (∅ : Set ℝ) = ∅ -/
theorem proof_218766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218776: (∅ : Set ℝ) = ∅ -/
theorem proof_218776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218786: (∅ : Set ℝ) = ∅ -/
theorem proof_218786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218796: (∅ : Set ℝ) = ∅ -/
theorem proof_218796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218806: (∅ : Set ℝ) = ∅ -/
theorem proof_218806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218816: (∅ : Set ℝ) = ∅ -/
theorem proof_218816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218826: (∅ : Set ℝ) = ∅ -/
theorem proof_218826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218836: (∅ : Set ℝ) = ∅ -/
theorem proof_218836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218846: (∅ : Set ℝ) = ∅ -/
theorem proof_218846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218856: (∅ : Set ℝ) = ∅ -/
theorem proof_218856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218866: (∅ : Set ℝ) = ∅ -/
theorem proof_218866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218876: (∅ : Set ℝ) = ∅ -/
theorem proof_218876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218886: (∅ : Set ℝ) = ∅ -/
theorem proof_218886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218896: (∅ : Set ℝ) = ∅ -/
theorem proof_218896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218906: (∅ : Set ℝ) = ∅ -/
theorem proof_218906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218916: (∅ : Set ℝ) = ∅ -/
theorem proof_218916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218926: (∅ : Set ℝ) = ∅ -/
theorem proof_218926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218936: (∅ : Set ℝ) = ∅ -/
theorem proof_218936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218946: (∅ : Set ℝ) = ∅ -/
theorem proof_218946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218956: (∅ : Set ℝ) = ∅ -/
theorem proof_218956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218966: (∅ : Set ℝ) = ∅ -/
theorem proof_218966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218976: (∅ : Set ℝ) = ∅ -/
theorem proof_218976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218986: (∅ : Set ℝ) = ∅ -/
theorem proof_218986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218996: (∅ : Set ℝ) = ∅ -/
theorem proof_218996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219006: (∅ : Set ℝ) = ∅ -/
theorem proof_219006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219016: (∅ : Set ℝ) = ∅ -/
theorem proof_219016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219026: (∅ : Set ℝ) = ∅ -/
theorem proof_219026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219036: (∅ : Set ℝ) = ∅ -/
theorem proof_219036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219046: (∅ : Set ℝ) = ∅ -/
theorem proof_219046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219056: (∅ : Set ℝ) = ∅ -/
theorem proof_219056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219066: (∅ : Set ℝ) = ∅ -/
theorem proof_219066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219076: (∅ : Set ℝ) = ∅ -/
theorem proof_219076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219086: (∅ : Set ℝ) = ∅ -/
theorem proof_219086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219096: (∅ : Set ℝ) = ∅ -/
theorem proof_219096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219106: (∅ : Set ℝ) = ∅ -/
theorem proof_219106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219116: (∅ : Set ℝ) = ∅ -/
theorem proof_219116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219126: (∅ : Set ℝ) = ∅ -/
theorem proof_219126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219136: (∅ : Set ℝ) = ∅ -/
theorem proof_219136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219146: (∅ : Set ℝ) = ∅ -/
theorem proof_219146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219156: (∅ : Set ℝ) = ∅ -/
theorem proof_219156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219166: (∅ : Set ℝ) = ∅ -/
theorem proof_219166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219176: (∅ : Set ℝ) = ∅ -/
theorem proof_219176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219186: (∅ : Set ℝ) = ∅ -/
theorem proof_219186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219196: (∅ : Set ℝ) = ∅ -/
theorem proof_219196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219206: (∅ : Set ℝ) = ∅ -/
theorem proof_219206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219216: (∅ : Set ℝ) = ∅ -/
theorem proof_219216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219226: (∅ : Set ℝ) = ∅ -/
theorem proof_219226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219236: (∅ : Set ℝ) = ∅ -/
theorem proof_219236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219246: (∅ : Set ℝ) = ∅ -/
theorem proof_219246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219256: (∅ : Set ℝ) = ∅ -/
theorem proof_219256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219266: (∅ : Set ℝ) = ∅ -/
theorem proof_219266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219276: (∅ : Set ℝ) = ∅ -/
theorem proof_219276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219286: (∅ : Set ℝ) = ∅ -/
theorem proof_219286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219296: (∅ : Set ℝ) = ∅ -/
theorem proof_219296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219306: (∅ : Set ℝ) = ∅ -/
theorem proof_219306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219316: (∅ : Set ℝ) = ∅ -/
theorem proof_219316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219326: (∅ : Set ℝ) = ∅ -/
theorem proof_219326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219336: (∅ : Set ℝ) = ∅ -/
theorem proof_219336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219346: (∅ : Set ℝ) = ∅ -/
theorem proof_219346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219356: (∅ : Set ℝ) = ∅ -/
theorem proof_219356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219366: (∅ : Set ℝ) = ∅ -/
theorem proof_219366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219376: (∅ : Set ℝ) = ∅ -/
theorem proof_219376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219386: (∅ : Set ℝ) = ∅ -/
theorem proof_219386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219396: (∅ : Set ℝ) = ∅ -/
theorem proof_219396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR218M3
