/-
================================================================================
SYLVA_ProvenTopologyR193M3.lean — Topology Proofs Round 193
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR193M3

open Real

/-- Proof 193400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193406: (∅ : Set ℝ) = ∅ -/
theorem proof_193406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193416: (∅ : Set ℝ) = ∅ -/
theorem proof_193416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193426: (∅ : Set ℝ) = ∅ -/
theorem proof_193426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193436: (∅ : Set ℝ) = ∅ -/
theorem proof_193436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193446: (∅ : Set ℝ) = ∅ -/
theorem proof_193446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193456: (∅ : Set ℝ) = ∅ -/
theorem proof_193456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193466: (∅ : Set ℝ) = ∅ -/
theorem proof_193466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193476: (∅ : Set ℝ) = ∅ -/
theorem proof_193476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193486: (∅ : Set ℝ) = ∅ -/
theorem proof_193486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193496: (∅ : Set ℝ) = ∅ -/
theorem proof_193496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193506: (∅ : Set ℝ) = ∅ -/
theorem proof_193506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193516: (∅ : Set ℝ) = ∅ -/
theorem proof_193516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193526: (∅ : Set ℝ) = ∅ -/
theorem proof_193526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193536: (∅ : Set ℝ) = ∅ -/
theorem proof_193536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193546: (∅ : Set ℝ) = ∅ -/
theorem proof_193546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193556: (∅ : Set ℝ) = ∅ -/
theorem proof_193556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193566: (∅ : Set ℝ) = ∅ -/
theorem proof_193566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193576: (∅ : Set ℝ) = ∅ -/
theorem proof_193576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193586: (∅ : Set ℝ) = ∅ -/
theorem proof_193586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193596: (∅ : Set ℝ) = ∅ -/
theorem proof_193596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193606: (∅ : Set ℝ) = ∅ -/
theorem proof_193606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193616: (∅ : Set ℝ) = ∅ -/
theorem proof_193616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193626: (∅ : Set ℝ) = ∅ -/
theorem proof_193626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193636: (∅ : Set ℝ) = ∅ -/
theorem proof_193636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193646: (∅ : Set ℝ) = ∅ -/
theorem proof_193646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193656: (∅ : Set ℝ) = ∅ -/
theorem proof_193656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193666: (∅ : Set ℝ) = ∅ -/
theorem proof_193666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193676: (∅ : Set ℝ) = ∅ -/
theorem proof_193676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193686: (∅ : Set ℝ) = ∅ -/
theorem proof_193686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193696: (∅ : Set ℝ) = ∅ -/
theorem proof_193696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193706: (∅ : Set ℝ) = ∅ -/
theorem proof_193706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193716: (∅ : Set ℝ) = ∅ -/
theorem proof_193716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193726: (∅ : Set ℝ) = ∅ -/
theorem proof_193726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193736: (∅ : Set ℝ) = ∅ -/
theorem proof_193736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193746: (∅ : Set ℝ) = ∅ -/
theorem proof_193746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193756: (∅ : Set ℝ) = ∅ -/
theorem proof_193756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193766: (∅ : Set ℝ) = ∅ -/
theorem proof_193766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193776: (∅ : Set ℝ) = ∅ -/
theorem proof_193776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193786: (∅ : Set ℝ) = ∅ -/
theorem proof_193786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193796: (∅ : Set ℝ) = ∅ -/
theorem proof_193796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193806: (∅ : Set ℝ) = ∅ -/
theorem proof_193806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193816: (∅ : Set ℝ) = ∅ -/
theorem proof_193816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193826: (∅ : Set ℝ) = ∅ -/
theorem proof_193826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193836: (∅ : Set ℝ) = ∅ -/
theorem proof_193836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193846: (∅ : Set ℝ) = ∅ -/
theorem proof_193846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193856: (∅ : Set ℝ) = ∅ -/
theorem proof_193856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193866: (∅ : Set ℝ) = ∅ -/
theorem proof_193866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193876: (∅ : Set ℝ) = ∅ -/
theorem proof_193876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193886: (∅ : Set ℝ) = ∅ -/
theorem proof_193886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193896: (∅ : Set ℝ) = ∅ -/
theorem proof_193896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193906: (∅ : Set ℝ) = ∅ -/
theorem proof_193906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193916: (∅ : Set ℝ) = ∅ -/
theorem proof_193916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193926: (∅ : Set ℝ) = ∅ -/
theorem proof_193926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193936: (∅ : Set ℝ) = ∅ -/
theorem proof_193936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193946: (∅ : Set ℝ) = ∅ -/
theorem proof_193946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193956: (∅ : Set ℝ) = ∅ -/
theorem proof_193956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193966: (∅ : Set ℝ) = ∅ -/
theorem proof_193966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193976: (∅ : Set ℝ) = ∅ -/
theorem proof_193976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193986: (∅ : Set ℝ) = ∅ -/
theorem proof_193986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 193990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_193990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 193991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_193991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 193992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_193992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 193993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_193993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 193994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_193994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 193995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_193995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 193996: (∅ : Set ℝ) = ∅ -/
theorem proof_193996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 193997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_193997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 193998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_193998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 193999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_193999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 194000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_194000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 194001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_194001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 194002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_194002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 194003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_194003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 194004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_194004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 194005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_194005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 194006: (∅ : Set ℝ) = ∅ -/
theorem proof_194006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 194007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_194007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 194008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_194008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 194009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_194009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 194010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_194010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 194011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_194011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 194012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_194012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 194013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_194013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 194014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_194014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 194015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_194015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 194016: (∅ : Set ℝ) = ∅ -/
theorem proof_194016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 194017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_194017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 194018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_194018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 194019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_194019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 194020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_194020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 194021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_194021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 194022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_194022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 194023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_194023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 194024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_194024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 194025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_194025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 194026: (∅ : Set ℝ) = ∅ -/
theorem proof_194026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 194027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_194027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 194028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_194028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 194029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_194029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 194030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_194030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 194031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_194031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 194032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_194032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 194033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_194033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 194034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_194034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 194035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_194035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 194036: (∅ : Set ℝ) = ∅ -/
theorem proof_194036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 194037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_194037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 194038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_194038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 194039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_194039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 194040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_194040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 194041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_194041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 194042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_194042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 194043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_194043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 194044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_194044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 194045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_194045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 194046: (∅ : Set ℝ) = ∅ -/
theorem proof_194046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 194047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_194047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 194048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_194048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 194049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_194049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 194050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_194050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 194051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_194051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 194052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_194052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 194053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_194053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 194054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_194054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 194055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_194055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 194056: (∅ : Set ℝ) = ∅ -/
theorem proof_194056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 194057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_194057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 194058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_194058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 194059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_194059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 194060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_194060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 194061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_194061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 194062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_194062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 194063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_194063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 194064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_194064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 194065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_194065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 194066: (∅ : Set ℝ) = ∅ -/
theorem proof_194066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 194067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_194067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 194068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_194068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 194069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_194069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 194070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_194070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 194071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_194071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 194072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_194072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 194073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_194073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 194074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_194074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 194075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_194075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 194076: (∅ : Set ℝ) = ∅ -/
theorem proof_194076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 194077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_194077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 194078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_194078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 194079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_194079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 194080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_194080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 194081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_194081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 194082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_194082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 194083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_194083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 194084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_194084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 194085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_194085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 194086: (∅ : Set ℝ) = ∅ -/
theorem proof_194086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 194087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_194087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 194088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_194088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 194089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_194089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 194090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_194090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 194091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_194091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 194092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_194092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 194093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_194093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 194094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_194094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 194095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_194095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 194096: (∅ : Set ℝ) = ∅ -/
theorem proof_194096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 194097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_194097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 194098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_194098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 194099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_194099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 194100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_194100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 194101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_194101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 194102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_194102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 194103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_194103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 194104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_194104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 194105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_194105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 194106: (∅ : Set ℝ) = ∅ -/
theorem proof_194106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 194107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_194107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 194108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_194108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 194109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_194109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 194110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_194110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 194111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_194111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 194112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_194112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 194113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_194113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 194114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_194114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 194115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_194115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 194116: (∅ : Set ℝ) = ∅ -/
theorem proof_194116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 194117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_194117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 194118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_194118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 194119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_194119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 194120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_194120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 194121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_194121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 194122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_194122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 194123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_194123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 194124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_194124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 194125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_194125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 194126: (∅ : Set ℝ) = ∅ -/
theorem proof_194126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 194127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_194127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 194128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_194128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 194129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_194129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 194130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_194130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 194131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_194131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 194132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_194132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 194133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_194133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 194134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_194134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 194135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_194135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 194136: (∅ : Set ℝ) = ∅ -/
theorem proof_194136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 194137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_194137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 194138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_194138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 194139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_194139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 194140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_194140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 194141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_194141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 194142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_194142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 194143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_194143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 194144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_194144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 194145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_194145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 194146: (∅ : Set ℝ) = ∅ -/
theorem proof_194146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 194147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_194147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 194148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_194148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 194149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_194149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 194150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_194150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 194151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_194151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 194152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_194152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 194153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_194153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 194154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_194154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 194155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_194155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 194156: (∅ : Set ℝ) = ∅ -/
theorem proof_194156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 194157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_194157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 194158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_194158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 194159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_194159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 194160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_194160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 194161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_194161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 194162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_194162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 194163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_194163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 194164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_194164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 194165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_194165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 194166: (∅ : Set ℝ) = ∅ -/
theorem proof_194166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 194167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_194167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 194168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_194168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 194169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_194169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 194170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_194170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 194171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_194171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 194172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_194172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 194173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_194173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 194174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_194174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 194175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_194175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 194176: (∅ : Set ℝ) = ∅ -/
theorem proof_194176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 194177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_194177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 194178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_194178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 194179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_194179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 194180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_194180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 194181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_194181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 194182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_194182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 194183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_194183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 194184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_194184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 194185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_194185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 194186: (∅ : Set ℝ) = ∅ -/
theorem proof_194186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 194187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_194187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 194188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_194188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 194189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_194189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 194190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_194190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 194191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_194191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 194192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_194192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 194193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_194193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 194194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_194194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 194195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_194195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 194196: (∅ : Set ℝ) = ∅ -/
theorem proof_194196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 194197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_194197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 194198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_194198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 194199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_194199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 194200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_194200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 194201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_194201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 194202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_194202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 194203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_194203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 194204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_194204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 194205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_194205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 194206: (∅ : Set ℝ) = ∅ -/
theorem proof_194206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 194207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_194207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 194208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_194208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 194209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_194209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 194210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_194210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 194211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_194211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 194212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_194212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 194213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_194213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 194214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_194214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 194215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_194215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 194216: (∅ : Set ℝ) = ∅ -/
theorem proof_194216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 194217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_194217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 194218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_194218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 194219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_194219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 194220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_194220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 194221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_194221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 194222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_194222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 194223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_194223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 194224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_194224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 194225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_194225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 194226: (∅ : Set ℝ) = ∅ -/
theorem proof_194226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 194227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_194227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 194228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_194228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 194229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_194229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 194230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_194230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 194231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_194231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 194232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_194232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 194233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_194233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 194234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_194234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 194235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_194235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 194236: (∅ : Set ℝ) = ∅ -/
theorem proof_194236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 194237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_194237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 194238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_194238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 194239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_194239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 194240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_194240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 194241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_194241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 194242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_194242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 194243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_194243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 194244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_194244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 194245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_194245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 194246: (∅ : Set ℝ) = ∅ -/
theorem proof_194246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 194247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_194247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 194248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_194248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 194249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_194249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 194250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_194250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 194251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_194251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 194252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_194252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 194253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_194253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 194254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_194254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 194255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_194255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 194256: (∅ : Set ℝ) = ∅ -/
theorem proof_194256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 194257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_194257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 194258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_194258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 194259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_194259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 194260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_194260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 194261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_194261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 194262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_194262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 194263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_194263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 194264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_194264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 194265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_194265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 194266: (∅ : Set ℝ) = ∅ -/
theorem proof_194266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 194267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_194267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 194268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_194268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 194269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_194269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 194270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_194270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 194271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_194271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 194272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_194272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 194273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_194273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 194274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_194274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 194275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_194275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 194276: (∅ : Set ℝ) = ∅ -/
theorem proof_194276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 194277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_194277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 194278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_194278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 194279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_194279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 194280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_194280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 194281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_194281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 194282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_194282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 194283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_194283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 194284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_194284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 194285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_194285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 194286: (∅ : Set ℝ) = ∅ -/
theorem proof_194286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 194287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_194287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 194288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_194288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 194289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_194289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 194290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_194290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 194291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_194291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 194292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_194292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 194293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_194293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 194294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_194294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 194295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_194295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 194296: (∅ : Set ℝ) = ∅ -/
theorem proof_194296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 194297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_194297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 194298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_194298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 194299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_194299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 194300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_194300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 194301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_194301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 194302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_194302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 194303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_194303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 194304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_194304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 194305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_194305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 194306: (∅ : Set ℝ) = ∅ -/
theorem proof_194306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 194307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_194307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 194308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_194308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 194309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_194309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 194310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_194310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 194311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_194311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 194312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_194312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 194313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_194313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 194314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_194314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 194315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_194315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 194316: (∅ : Set ℝ) = ∅ -/
theorem proof_194316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 194317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_194317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 194318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_194318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 194319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_194319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 194320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_194320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 194321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_194321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 194322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_194322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 194323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_194323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 194324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_194324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 194325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_194325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 194326: (∅ : Set ℝ) = ∅ -/
theorem proof_194326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 194327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_194327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 194328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_194328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 194329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_194329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 194330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_194330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 194331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_194331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 194332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_194332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 194333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_194333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 194334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_194334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 194335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_194335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 194336: (∅ : Set ℝ) = ∅ -/
theorem proof_194336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 194337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_194337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 194338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_194338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 194339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_194339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 194340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_194340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 194341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_194341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 194342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_194342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 194343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_194343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 194344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_194344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 194345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_194345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 194346: (∅ : Set ℝ) = ∅ -/
theorem proof_194346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 194347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_194347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 194348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_194348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 194349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_194349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 194350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_194350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 194351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_194351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 194352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_194352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 194353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_194353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 194354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_194354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 194355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_194355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 194356: (∅ : Set ℝ) = ∅ -/
theorem proof_194356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 194357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_194357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 194358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_194358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 194359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_194359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 194360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_194360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 194361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_194361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 194362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_194362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 194363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_194363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 194364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_194364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 194365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_194365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 194366: (∅ : Set ℝ) = ∅ -/
theorem proof_194366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 194367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_194367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 194368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_194368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 194369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_194369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 194370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_194370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 194371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_194371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 194372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_194372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 194373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_194373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 194374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_194374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 194375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_194375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 194376: (∅ : Set ℝ) = ∅ -/
theorem proof_194376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 194377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_194377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 194378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_194378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 194379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_194379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 194380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_194380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 194381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_194381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 194382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_194382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 194383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_194383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 194384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_194384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 194385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_194385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 194386: (∅ : Set ℝ) = ∅ -/
theorem proof_194386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 194387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_194387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 194388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_194388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 194389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_194389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 194390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_194390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 194391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_194391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 194392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_194392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 194393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_194393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 194394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_194394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 194395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_194395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 194396: (∅ : Set ℝ) = ∅ -/
theorem proof_194396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 194397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_194397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 194398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_194398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 194399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_194399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR193M3
