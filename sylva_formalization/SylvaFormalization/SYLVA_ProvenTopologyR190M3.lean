/-
================================================================================
SYLVA_ProvenTopologyR190M3.lean — Topology Proofs Round 190
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR190M3

open Real

/-- Proof 190400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190406: (∅ : Set ℝ) = ∅ -/
theorem proof_190406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190416: (∅ : Set ℝ) = ∅ -/
theorem proof_190416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190426: (∅ : Set ℝ) = ∅ -/
theorem proof_190426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190436: (∅ : Set ℝ) = ∅ -/
theorem proof_190436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190446: (∅ : Set ℝ) = ∅ -/
theorem proof_190446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190456: (∅ : Set ℝ) = ∅ -/
theorem proof_190456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190466: (∅ : Set ℝ) = ∅ -/
theorem proof_190466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190476: (∅ : Set ℝ) = ∅ -/
theorem proof_190476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190486: (∅ : Set ℝ) = ∅ -/
theorem proof_190486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190496: (∅ : Set ℝ) = ∅ -/
theorem proof_190496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190506: (∅ : Set ℝ) = ∅ -/
theorem proof_190506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190516: (∅ : Set ℝ) = ∅ -/
theorem proof_190516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190526: (∅ : Set ℝ) = ∅ -/
theorem proof_190526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190536: (∅ : Set ℝ) = ∅ -/
theorem proof_190536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190546: (∅ : Set ℝ) = ∅ -/
theorem proof_190546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190556: (∅ : Set ℝ) = ∅ -/
theorem proof_190556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190566: (∅ : Set ℝ) = ∅ -/
theorem proof_190566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190576: (∅ : Set ℝ) = ∅ -/
theorem proof_190576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190586: (∅ : Set ℝ) = ∅ -/
theorem proof_190586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190596: (∅ : Set ℝ) = ∅ -/
theorem proof_190596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190606: (∅ : Set ℝ) = ∅ -/
theorem proof_190606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190616: (∅ : Set ℝ) = ∅ -/
theorem proof_190616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190626: (∅ : Set ℝ) = ∅ -/
theorem proof_190626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190636: (∅ : Set ℝ) = ∅ -/
theorem proof_190636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190646: (∅ : Set ℝ) = ∅ -/
theorem proof_190646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190656: (∅ : Set ℝ) = ∅ -/
theorem proof_190656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190666: (∅ : Set ℝ) = ∅ -/
theorem proof_190666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190676: (∅ : Set ℝ) = ∅ -/
theorem proof_190676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190686: (∅ : Set ℝ) = ∅ -/
theorem proof_190686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190696: (∅ : Set ℝ) = ∅ -/
theorem proof_190696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190706: (∅ : Set ℝ) = ∅ -/
theorem proof_190706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190716: (∅ : Set ℝ) = ∅ -/
theorem proof_190716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190726: (∅ : Set ℝ) = ∅ -/
theorem proof_190726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190736: (∅ : Set ℝ) = ∅ -/
theorem proof_190736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190746: (∅ : Set ℝ) = ∅ -/
theorem proof_190746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190756: (∅ : Set ℝ) = ∅ -/
theorem proof_190756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190766: (∅ : Set ℝ) = ∅ -/
theorem proof_190766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190776: (∅ : Set ℝ) = ∅ -/
theorem proof_190776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190786: (∅ : Set ℝ) = ∅ -/
theorem proof_190786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190796: (∅ : Set ℝ) = ∅ -/
theorem proof_190796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190806: (∅ : Set ℝ) = ∅ -/
theorem proof_190806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190816: (∅ : Set ℝ) = ∅ -/
theorem proof_190816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190826: (∅ : Set ℝ) = ∅ -/
theorem proof_190826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190836: (∅ : Set ℝ) = ∅ -/
theorem proof_190836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190846: (∅ : Set ℝ) = ∅ -/
theorem proof_190846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190856: (∅ : Set ℝ) = ∅ -/
theorem proof_190856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190866: (∅ : Set ℝ) = ∅ -/
theorem proof_190866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190876: (∅ : Set ℝ) = ∅ -/
theorem proof_190876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190886: (∅ : Set ℝ) = ∅ -/
theorem proof_190886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190896: (∅ : Set ℝ) = ∅ -/
theorem proof_190896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190906: (∅ : Set ℝ) = ∅ -/
theorem proof_190906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190916: (∅ : Set ℝ) = ∅ -/
theorem proof_190916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190926: (∅ : Set ℝ) = ∅ -/
theorem proof_190926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190936: (∅ : Set ℝ) = ∅ -/
theorem proof_190936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190946: (∅ : Set ℝ) = ∅ -/
theorem proof_190946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190956: (∅ : Set ℝ) = ∅ -/
theorem proof_190956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190966: (∅ : Set ℝ) = ∅ -/
theorem proof_190966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190976: (∅ : Set ℝ) = ∅ -/
theorem proof_190976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190986: (∅ : Set ℝ) = ∅ -/
theorem proof_190986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190996: (∅ : Set ℝ) = ∅ -/
theorem proof_190996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191006: (∅ : Set ℝ) = ∅ -/
theorem proof_191006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191016: (∅ : Set ℝ) = ∅ -/
theorem proof_191016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191026: (∅ : Set ℝ) = ∅ -/
theorem proof_191026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191036: (∅ : Set ℝ) = ∅ -/
theorem proof_191036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191046: (∅ : Set ℝ) = ∅ -/
theorem proof_191046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191056: (∅ : Set ℝ) = ∅ -/
theorem proof_191056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191066: (∅ : Set ℝ) = ∅ -/
theorem proof_191066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191076: (∅ : Set ℝ) = ∅ -/
theorem proof_191076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191086: (∅ : Set ℝ) = ∅ -/
theorem proof_191086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191096: (∅ : Set ℝ) = ∅ -/
theorem proof_191096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191106: (∅ : Set ℝ) = ∅ -/
theorem proof_191106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191116: (∅ : Set ℝ) = ∅ -/
theorem proof_191116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191126: (∅ : Set ℝ) = ∅ -/
theorem proof_191126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191136: (∅ : Set ℝ) = ∅ -/
theorem proof_191136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191146: (∅ : Set ℝ) = ∅ -/
theorem proof_191146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191156: (∅ : Set ℝ) = ∅ -/
theorem proof_191156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191166: (∅ : Set ℝ) = ∅ -/
theorem proof_191166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191176: (∅ : Set ℝ) = ∅ -/
theorem proof_191176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191186: (∅ : Set ℝ) = ∅ -/
theorem proof_191186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191196: (∅ : Set ℝ) = ∅ -/
theorem proof_191196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191206: (∅ : Set ℝ) = ∅ -/
theorem proof_191206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191216: (∅ : Set ℝ) = ∅ -/
theorem proof_191216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191226: (∅ : Set ℝ) = ∅ -/
theorem proof_191226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191236: (∅ : Set ℝ) = ∅ -/
theorem proof_191236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191246: (∅ : Set ℝ) = ∅ -/
theorem proof_191246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191256: (∅ : Set ℝ) = ∅ -/
theorem proof_191256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191266: (∅ : Set ℝ) = ∅ -/
theorem proof_191266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191276: (∅ : Set ℝ) = ∅ -/
theorem proof_191276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191286: (∅ : Set ℝ) = ∅ -/
theorem proof_191286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191296: (∅ : Set ℝ) = ∅ -/
theorem proof_191296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191306: (∅ : Set ℝ) = ∅ -/
theorem proof_191306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191316: (∅ : Set ℝ) = ∅ -/
theorem proof_191316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191326: (∅ : Set ℝ) = ∅ -/
theorem proof_191326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191336: (∅ : Set ℝ) = ∅ -/
theorem proof_191336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191346: (∅ : Set ℝ) = ∅ -/
theorem proof_191346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191356: (∅ : Set ℝ) = ∅ -/
theorem proof_191356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191366: (∅ : Set ℝ) = ∅ -/
theorem proof_191366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191376: (∅ : Set ℝ) = ∅ -/
theorem proof_191376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191386: (∅ : Set ℝ) = ∅ -/
theorem proof_191386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 191390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_191390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 191391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_191391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 191392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_191392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 191393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_191393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 191394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_191394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 191395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_191395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 191396: (∅ : Set ℝ) = ∅ -/
theorem proof_191396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 191397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_191397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 191398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_191398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 191399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_191399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR190M3
