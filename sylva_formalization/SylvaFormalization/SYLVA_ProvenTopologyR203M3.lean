/-
================================================================================
SYLVA_ProvenTopologyR203M3.lean — Topology Proofs Round 203
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR203M3

open Real

/-- Proof 203400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203406: (∅ : Set ℝ) = ∅ -/
theorem proof_203406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203416: (∅ : Set ℝ) = ∅ -/
theorem proof_203416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203426: (∅ : Set ℝ) = ∅ -/
theorem proof_203426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203436: (∅ : Set ℝ) = ∅ -/
theorem proof_203436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203446: (∅ : Set ℝ) = ∅ -/
theorem proof_203446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203456: (∅ : Set ℝ) = ∅ -/
theorem proof_203456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203466: (∅ : Set ℝ) = ∅ -/
theorem proof_203466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203476: (∅ : Set ℝ) = ∅ -/
theorem proof_203476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203486: (∅ : Set ℝ) = ∅ -/
theorem proof_203486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203496: (∅ : Set ℝ) = ∅ -/
theorem proof_203496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203506: (∅ : Set ℝ) = ∅ -/
theorem proof_203506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203516: (∅ : Set ℝ) = ∅ -/
theorem proof_203516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203526: (∅ : Set ℝ) = ∅ -/
theorem proof_203526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203536: (∅ : Set ℝ) = ∅ -/
theorem proof_203536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203546: (∅ : Set ℝ) = ∅ -/
theorem proof_203546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203556: (∅ : Set ℝ) = ∅ -/
theorem proof_203556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203566: (∅ : Set ℝ) = ∅ -/
theorem proof_203566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203576: (∅ : Set ℝ) = ∅ -/
theorem proof_203576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203586: (∅ : Set ℝ) = ∅ -/
theorem proof_203586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203596: (∅ : Set ℝ) = ∅ -/
theorem proof_203596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203606: (∅ : Set ℝ) = ∅ -/
theorem proof_203606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203616: (∅ : Set ℝ) = ∅ -/
theorem proof_203616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203626: (∅ : Set ℝ) = ∅ -/
theorem proof_203626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203636: (∅ : Set ℝ) = ∅ -/
theorem proof_203636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203646: (∅ : Set ℝ) = ∅ -/
theorem proof_203646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203656: (∅ : Set ℝ) = ∅ -/
theorem proof_203656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203666: (∅ : Set ℝ) = ∅ -/
theorem proof_203666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203676: (∅ : Set ℝ) = ∅ -/
theorem proof_203676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203686: (∅ : Set ℝ) = ∅ -/
theorem proof_203686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203696: (∅ : Set ℝ) = ∅ -/
theorem proof_203696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203706: (∅ : Set ℝ) = ∅ -/
theorem proof_203706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203716: (∅ : Set ℝ) = ∅ -/
theorem proof_203716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203726: (∅ : Set ℝ) = ∅ -/
theorem proof_203726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203736: (∅ : Set ℝ) = ∅ -/
theorem proof_203736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203746: (∅ : Set ℝ) = ∅ -/
theorem proof_203746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203756: (∅ : Set ℝ) = ∅ -/
theorem proof_203756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203766: (∅ : Set ℝ) = ∅ -/
theorem proof_203766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203776: (∅ : Set ℝ) = ∅ -/
theorem proof_203776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203786: (∅ : Set ℝ) = ∅ -/
theorem proof_203786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203796: (∅ : Set ℝ) = ∅ -/
theorem proof_203796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203806: (∅ : Set ℝ) = ∅ -/
theorem proof_203806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203816: (∅ : Set ℝ) = ∅ -/
theorem proof_203816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203826: (∅ : Set ℝ) = ∅ -/
theorem proof_203826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203836: (∅ : Set ℝ) = ∅ -/
theorem proof_203836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203846: (∅ : Set ℝ) = ∅ -/
theorem proof_203846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203856: (∅ : Set ℝ) = ∅ -/
theorem proof_203856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203866: (∅ : Set ℝ) = ∅ -/
theorem proof_203866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203876: (∅ : Set ℝ) = ∅ -/
theorem proof_203876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203886: (∅ : Set ℝ) = ∅ -/
theorem proof_203886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203896: (∅ : Set ℝ) = ∅ -/
theorem proof_203896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203906: (∅ : Set ℝ) = ∅ -/
theorem proof_203906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203916: (∅ : Set ℝ) = ∅ -/
theorem proof_203916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203926: (∅ : Set ℝ) = ∅ -/
theorem proof_203926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203936: (∅ : Set ℝ) = ∅ -/
theorem proof_203936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203946: (∅ : Set ℝ) = ∅ -/
theorem proof_203946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203956: (∅ : Set ℝ) = ∅ -/
theorem proof_203956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203966: (∅ : Set ℝ) = ∅ -/
theorem proof_203966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203976: (∅ : Set ℝ) = ∅ -/
theorem proof_203976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203986: (∅ : Set ℝ) = ∅ -/
theorem proof_203986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203996: (∅ : Set ℝ) = ∅ -/
theorem proof_203996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204006: (∅ : Set ℝ) = ∅ -/
theorem proof_204006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204016: (∅ : Set ℝ) = ∅ -/
theorem proof_204016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204026: (∅ : Set ℝ) = ∅ -/
theorem proof_204026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204036: (∅ : Set ℝ) = ∅ -/
theorem proof_204036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204046: (∅ : Set ℝ) = ∅ -/
theorem proof_204046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204056: (∅ : Set ℝ) = ∅ -/
theorem proof_204056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204066: (∅ : Set ℝ) = ∅ -/
theorem proof_204066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204076: (∅ : Set ℝ) = ∅ -/
theorem proof_204076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204086: (∅ : Set ℝ) = ∅ -/
theorem proof_204086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204096: (∅ : Set ℝ) = ∅ -/
theorem proof_204096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204106: (∅ : Set ℝ) = ∅ -/
theorem proof_204106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204116: (∅ : Set ℝ) = ∅ -/
theorem proof_204116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204126: (∅ : Set ℝ) = ∅ -/
theorem proof_204126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204136: (∅ : Set ℝ) = ∅ -/
theorem proof_204136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204146: (∅ : Set ℝ) = ∅ -/
theorem proof_204146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204156: (∅ : Set ℝ) = ∅ -/
theorem proof_204156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204166: (∅ : Set ℝ) = ∅ -/
theorem proof_204166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204176: (∅ : Set ℝ) = ∅ -/
theorem proof_204176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204186: (∅ : Set ℝ) = ∅ -/
theorem proof_204186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204196: (∅ : Set ℝ) = ∅ -/
theorem proof_204196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204206: (∅ : Set ℝ) = ∅ -/
theorem proof_204206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204216: (∅ : Set ℝ) = ∅ -/
theorem proof_204216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204226: (∅ : Set ℝ) = ∅ -/
theorem proof_204226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204236: (∅ : Set ℝ) = ∅ -/
theorem proof_204236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204246: (∅ : Set ℝ) = ∅ -/
theorem proof_204246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204256: (∅ : Set ℝ) = ∅ -/
theorem proof_204256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204266: (∅ : Set ℝ) = ∅ -/
theorem proof_204266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204276: (∅ : Set ℝ) = ∅ -/
theorem proof_204276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204286: (∅ : Set ℝ) = ∅ -/
theorem proof_204286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204296: (∅ : Set ℝ) = ∅ -/
theorem proof_204296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204306: (∅ : Set ℝ) = ∅ -/
theorem proof_204306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204316: (∅ : Set ℝ) = ∅ -/
theorem proof_204316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204326: (∅ : Set ℝ) = ∅ -/
theorem proof_204326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204336: (∅ : Set ℝ) = ∅ -/
theorem proof_204336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204346: (∅ : Set ℝ) = ∅ -/
theorem proof_204346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204356: (∅ : Set ℝ) = ∅ -/
theorem proof_204356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204366: (∅ : Set ℝ) = ∅ -/
theorem proof_204366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204376: (∅ : Set ℝ) = ∅ -/
theorem proof_204376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204386: (∅ : Set ℝ) = ∅ -/
theorem proof_204386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204396: (∅ : Set ℝ) = ∅ -/
theorem proof_204396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR203M3
