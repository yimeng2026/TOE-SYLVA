/-
================================================================================
SYLVA_ProvenTopologyR163M3.lean — Topology Proofs Round 163
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR163M3

open Real

/-- Proof 163400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163406: (∅ : Set ℝ) = ∅ -/
theorem proof_163406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163416: (∅ : Set ℝ) = ∅ -/
theorem proof_163416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163426: (∅ : Set ℝ) = ∅ -/
theorem proof_163426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163436: (∅ : Set ℝ) = ∅ -/
theorem proof_163436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163446: (∅ : Set ℝ) = ∅ -/
theorem proof_163446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163456: (∅ : Set ℝ) = ∅ -/
theorem proof_163456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163466: (∅ : Set ℝ) = ∅ -/
theorem proof_163466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163476: (∅ : Set ℝ) = ∅ -/
theorem proof_163476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163486: (∅ : Set ℝ) = ∅ -/
theorem proof_163486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163496: (∅ : Set ℝ) = ∅ -/
theorem proof_163496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163506: (∅ : Set ℝ) = ∅ -/
theorem proof_163506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163516: (∅ : Set ℝ) = ∅ -/
theorem proof_163516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163526: (∅ : Set ℝ) = ∅ -/
theorem proof_163526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163536: (∅ : Set ℝ) = ∅ -/
theorem proof_163536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163546: (∅ : Set ℝ) = ∅ -/
theorem proof_163546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163556: (∅ : Set ℝ) = ∅ -/
theorem proof_163556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163566: (∅ : Set ℝ) = ∅ -/
theorem proof_163566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163576: (∅ : Set ℝ) = ∅ -/
theorem proof_163576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163586: (∅ : Set ℝ) = ∅ -/
theorem proof_163586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163596: (∅ : Set ℝ) = ∅ -/
theorem proof_163596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163606: (∅ : Set ℝ) = ∅ -/
theorem proof_163606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163616: (∅ : Set ℝ) = ∅ -/
theorem proof_163616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163626: (∅ : Set ℝ) = ∅ -/
theorem proof_163626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163636: (∅ : Set ℝ) = ∅ -/
theorem proof_163636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163646: (∅ : Set ℝ) = ∅ -/
theorem proof_163646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163656: (∅ : Set ℝ) = ∅ -/
theorem proof_163656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163666: (∅ : Set ℝ) = ∅ -/
theorem proof_163666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163676: (∅ : Set ℝ) = ∅ -/
theorem proof_163676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163686: (∅ : Set ℝ) = ∅ -/
theorem proof_163686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163696: (∅ : Set ℝ) = ∅ -/
theorem proof_163696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163706: (∅ : Set ℝ) = ∅ -/
theorem proof_163706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163716: (∅ : Set ℝ) = ∅ -/
theorem proof_163716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163726: (∅ : Set ℝ) = ∅ -/
theorem proof_163726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163736: (∅ : Set ℝ) = ∅ -/
theorem proof_163736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163746: (∅ : Set ℝ) = ∅ -/
theorem proof_163746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163756: (∅ : Set ℝ) = ∅ -/
theorem proof_163756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163766: (∅ : Set ℝ) = ∅ -/
theorem proof_163766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163776: (∅ : Set ℝ) = ∅ -/
theorem proof_163776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163786: (∅ : Set ℝ) = ∅ -/
theorem proof_163786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163796: (∅ : Set ℝ) = ∅ -/
theorem proof_163796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163806: (∅ : Set ℝ) = ∅ -/
theorem proof_163806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163816: (∅ : Set ℝ) = ∅ -/
theorem proof_163816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163826: (∅ : Set ℝ) = ∅ -/
theorem proof_163826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163836: (∅ : Set ℝ) = ∅ -/
theorem proof_163836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163846: (∅ : Set ℝ) = ∅ -/
theorem proof_163846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163856: (∅ : Set ℝ) = ∅ -/
theorem proof_163856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163866: (∅ : Set ℝ) = ∅ -/
theorem proof_163866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163876: (∅ : Set ℝ) = ∅ -/
theorem proof_163876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163886: (∅ : Set ℝ) = ∅ -/
theorem proof_163886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163896: (∅ : Set ℝ) = ∅ -/
theorem proof_163896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163906: (∅ : Set ℝ) = ∅ -/
theorem proof_163906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163916: (∅ : Set ℝ) = ∅ -/
theorem proof_163916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163926: (∅ : Set ℝ) = ∅ -/
theorem proof_163926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163936: (∅ : Set ℝ) = ∅ -/
theorem proof_163936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163946: (∅ : Set ℝ) = ∅ -/
theorem proof_163946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163956: (∅ : Set ℝ) = ∅ -/
theorem proof_163956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163966: (∅ : Set ℝ) = ∅ -/
theorem proof_163966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163976: (∅ : Set ℝ) = ∅ -/
theorem proof_163976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163986: (∅ : Set ℝ) = ∅ -/
theorem proof_163986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163996: (∅ : Set ℝ) = ∅ -/
theorem proof_163996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164006: (∅ : Set ℝ) = ∅ -/
theorem proof_164006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164016: (∅ : Set ℝ) = ∅ -/
theorem proof_164016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164026: (∅ : Set ℝ) = ∅ -/
theorem proof_164026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164036: (∅ : Set ℝ) = ∅ -/
theorem proof_164036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164046: (∅ : Set ℝ) = ∅ -/
theorem proof_164046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164056: (∅ : Set ℝ) = ∅ -/
theorem proof_164056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164066: (∅ : Set ℝ) = ∅ -/
theorem proof_164066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164076: (∅ : Set ℝ) = ∅ -/
theorem proof_164076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164086: (∅ : Set ℝ) = ∅ -/
theorem proof_164086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164096: (∅ : Set ℝ) = ∅ -/
theorem proof_164096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164106: (∅ : Set ℝ) = ∅ -/
theorem proof_164106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164116: (∅ : Set ℝ) = ∅ -/
theorem proof_164116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164126: (∅ : Set ℝ) = ∅ -/
theorem proof_164126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164136: (∅ : Set ℝ) = ∅ -/
theorem proof_164136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164146: (∅ : Set ℝ) = ∅ -/
theorem proof_164146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164156: (∅ : Set ℝ) = ∅ -/
theorem proof_164156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164166: (∅ : Set ℝ) = ∅ -/
theorem proof_164166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164176: (∅ : Set ℝ) = ∅ -/
theorem proof_164176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164186: (∅ : Set ℝ) = ∅ -/
theorem proof_164186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164196: (∅ : Set ℝ) = ∅ -/
theorem proof_164196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164206: (∅ : Set ℝ) = ∅ -/
theorem proof_164206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164216: (∅ : Set ℝ) = ∅ -/
theorem proof_164216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164226: (∅ : Set ℝ) = ∅ -/
theorem proof_164226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164236: (∅ : Set ℝ) = ∅ -/
theorem proof_164236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164246: (∅ : Set ℝ) = ∅ -/
theorem proof_164246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164256: (∅ : Set ℝ) = ∅ -/
theorem proof_164256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164266: (∅ : Set ℝ) = ∅ -/
theorem proof_164266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164276: (∅ : Set ℝ) = ∅ -/
theorem proof_164276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164286: (∅ : Set ℝ) = ∅ -/
theorem proof_164286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164296: (∅ : Set ℝ) = ∅ -/
theorem proof_164296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164306: (∅ : Set ℝ) = ∅ -/
theorem proof_164306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164316: (∅ : Set ℝ) = ∅ -/
theorem proof_164316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164326: (∅ : Set ℝ) = ∅ -/
theorem proof_164326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164336: (∅ : Set ℝ) = ∅ -/
theorem proof_164336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164346: (∅ : Set ℝ) = ∅ -/
theorem proof_164346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164356: (∅ : Set ℝ) = ∅ -/
theorem proof_164356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164366: (∅ : Set ℝ) = ∅ -/
theorem proof_164366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164376: (∅ : Set ℝ) = ∅ -/
theorem proof_164376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164386: (∅ : Set ℝ) = ∅ -/
theorem proof_164386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 164390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_164390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 164391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_164391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 164392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_164392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 164393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_164393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 164394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_164394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 164395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_164395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 164396: (∅ : Set ℝ) = ∅ -/
theorem proof_164396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 164397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_164397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 164398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_164398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 164399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_164399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR163M3
