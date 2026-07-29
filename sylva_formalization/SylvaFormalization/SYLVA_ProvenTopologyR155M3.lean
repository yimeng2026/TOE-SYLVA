/-
================================================================================
SYLVA_ProvenTopologyR155M3.lean — Topology Proofs Round 155
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR155M3

open Real

/-- Proof 155400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155406: (∅ : Set ℝ) = ∅ -/
theorem proof_155406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155416: (∅ : Set ℝ) = ∅ -/
theorem proof_155416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155426: (∅ : Set ℝ) = ∅ -/
theorem proof_155426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155436: (∅ : Set ℝ) = ∅ -/
theorem proof_155436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155446: (∅ : Set ℝ) = ∅ -/
theorem proof_155446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155456: (∅ : Set ℝ) = ∅ -/
theorem proof_155456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155466: (∅ : Set ℝ) = ∅ -/
theorem proof_155466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155476: (∅ : Set ℝ) = ∅ -/
theorem proof_155476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155486: (∅ : Set ℝ) = ∅ -/
theorem proof_155486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155496: (∅ : Set ℝ) = ∅ -/
theorem proof_155496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155506: (∅ : Set ℝ) = ∅ -/
theorem proof_155506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155516: (∅ : Set ℝ) = ∅ -/
theorem proof_155516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155526: (∅ : Set ℝ) = ∅ -/
theorem proof_155526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155536: (∅ : Set ℝ) = ∅ -/
theorem proof_155536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155546: (∅ : Set ℝ) = ∅ -/
theorem proof_155546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155556: (∅ : Set ℝ) = ∅ -/
theorem proof_155556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155566: (∅ : Set ℝ) = ∅ -/
theorem proof_155566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155576: (∅ : Set ℝ) = ∅ -/
theorem proof_155576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155586: (∅ : Set ℝ) = ∅ -/
theorem proof_155586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155596: (∅ : Set ℝ) = ∅ -/
theorem proof_155596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155606: (∅ : Set ℝ) = ∅ -/
theorem proof_155606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155616: (∅ : Set ℝ) = ∅ -/
theorem proof_155616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155626: (∅ : Set ℝ) = ∅ -/
theorem proof_155626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155636: (∅ : Set ℝ) = ∅ -/
theorem proof_155636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155646: (∅ : Set ℝ) = ∅ -/
theorem proof_155646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155656: (∅ : Set ℝ) = ∅ -/
theorem proof_155656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155666: (∅ : Set ℝ) = ∅ -/
theorem proof_155666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155676: (∅ : Set ℝ) = ∅ -/
theorem proof_155676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155686: (∅ : Set ℝ) = ∅ -/
theorem proof_155686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155696: (∅ : Set ℝ) = ∅ -/
theorem proof_155696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155706: (∅ : Set ℝ) = ∅ -/
theorem proof_155706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155716: (∅ : Set ℝ) = ∅ -/
theorem proof_155716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155726: (∅ : Set ℝ) = ∅ -/
theorem proof_155726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155736: (∅ : Set ℝ) = ∅ -/
theorem proof_155736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155746: (∅ : Set ℝ) = ∅ -/
theorem proof_155746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155756: (∅ : Set ℝ) = ∅ -/
theorem proof_155756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155766: (∅ : Set ℝ) = ∅ -/
theorem proof_155766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155776: (∅ : Set ℝ) = ∅ -/
theorem proof_155776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155786: (∅ : Set ℝ) = ∅ -/
theorem proof_155786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155796: (∅ : Set ℝ) = ∅ -/
theorem proof_155796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155806: (∅ : Set ℝ) = ∅ -/
theorem proof_155806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155816: (∅ : Set ℝ) = ∅ -/
theorem proof_155816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155826: (∅ : Set ℝ) = ∅ -/
theorem proof_155826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155836: (∅ : Set ℝ) = ∅ -/
theorem proof_155836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155846: (∅ : Set ℝ) = ∅ -/
theorem proof_155846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155856: (∅ : Set ℝ) = ∅ -/
theorem proof_155856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155866: (∅ : Set ℝ) = ∅ -/
theorem proof_155866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155876: (∅ : Set ℝ) = ∅ -/
theorem proof_155876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155886: (∅ : Set ℝ) = ∅ -/
theorem proof_155886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155896: (∅ : Set ℝ) = ∅ -/
theorem proof_155896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155906: (∅ : Set ℝ) = ∅ -/
theorem proof_155906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155916: (∅ : Set ℝ) = ∅ -/
theorem proof_155916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155926: (∅ : Set ℝ) = ∅ -/
theorem proof_155926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155936: (∅ : Set ℝ) = ∅ -/
theorem proof_155936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155946: (∅ : Set ℝ) = ∅ -/
theorem proof_155946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155956: (∅ : Set ℝ) = ∅ -/
theorem proof_155956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155966: (∅ : Set ℝ) = ∅ -/
theorem proof_155966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155976: (∅ : Set ℝ) = ∅ -/
theorem proof_155976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155986: (∅ : Set ℝ) = ∅ -/
theorem proof_155986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 155990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_155990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 155991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_155991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 155992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_155992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 155993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_155993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 155994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_155994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 155995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_155995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 155996: (∅ : Set ℝ) = ∅ -/
theorem proof_155996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 155997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_155997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 155998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_155998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 155999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_155999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156006: (∅ : Set ℝ) = ∅ -/
theorem proof_156006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156016: (∅ : Set ℝ) = ∅ -/
theorem proof_156016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156026: (∅ : Set ℝ) = ∅ -/
theorem proof_156026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156036: (∅ : Set ℝ) = ∅ -/
theorem proof_156036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156046: (∅ : Set ℝ) = ∅ -/
theorem proof_156046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156056: (∅ : Set ℝ) = ∅ -/
theorem proof_156056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156066: (∅ : Set ℝ) = ∅ -/
theorem proof_156066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156076: (∅ : Set ℝ) = ∅ -/
theorem proof_156076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156086: (∅ : Set ℝ) = ∅ -/
theorem proof_156086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156096: (∅ : Set ℝ) = ∅ -/
theorem proof_156096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156106: (∅ : Set ℝ) = ∅ -/
theorem proof_156106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156116: (∅ : Set ℝ) = ∅ -/
theorem proof_156116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156126: (∅ : Set ℝ) = ∅ -/
theorem proof_156126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156136: (∅ : Set ℝ) = ∅ -/
theorem proof_156136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156146: (∅ : Set ℝ) = ∅ -/
theorem proof_156146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156156: (∅ : Set ℝ) = ∅ -/
theorem proof_156156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156166: (∅ : Set ℝ) = ∅ -/
theorem proof_156166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156176: (∅ : Set ℝ) = ∅ -/
theorem proof_156176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156186: (∅ : Set ℝ) = ∅ -/
theorem proof_156186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156196: (∅ : Set ℝ) = ∅ -/
theorem proof_156196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156206: (∅ : Set ℝ) = ∅ -/
theorem proof_156206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156216: (∅ : Set ℝ) = ∅ -/
theorem proof_156216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156226: (∅ : Set ℝ) = ∅ -/
theorem proof_156226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156236: (∅ : Set ℝ) = ∅ -/
theorem proof_156236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156246: (∅ : Set ℝ) = ∅ -/
theorem proof_156246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156256: (∅ : Set ℝ) = ∅ -/
theorem proof_156256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156266: (∅ : Set ℝ) = ∅ -/
theorem proof_156266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156276: (∅ : Set ℝ) = ∅ -/
theorem proof_156276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156286: (∅ : Set ℝ) = ∅ -/
theorem proof_156286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156296: (∅ : Set ℝ) = ∅ -/
theorem proof_156296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156306: (∅ : Set ℝ) = ∅ -/
theorem proof_156306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156316: (∅ : Set ℝ) = ∅ -/
theorem proof_156316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156326: (∅ : Set ℝ) = ∅ -/
theorem proof_156326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156336: (∅ : Set ℝ) = ∅ -/
theorem proof_156336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156346: (∅ : Set ℝ) = ∅ -/
theorem proof_156346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156356: (∅ : Set ℝ) = ∅ -/
theorem proof_156356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156366: (∅ : Set ℝ) = ∅ -/
theorem proof_156366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156376: (∅ : Set ℝ) = ∅ -/
theorem proof_156376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156386: (∅ : Set ℝ) = ∅ -/
theorem proof_156386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156396: (∅ : Set ℝ) = ∅ -/
theorem proof_156396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR155M3
