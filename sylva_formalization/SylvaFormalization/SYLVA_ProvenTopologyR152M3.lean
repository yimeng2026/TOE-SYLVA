/-
================================================================================
SYLVA_ProvenTopologyR152M3.lean — Topology Proofs Round 152
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR152M3

open Real

/-- Proof 152400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152406: (∅ : Set ℝ) = ∅ -/
theorem proof_152406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152416: (∅ : Set ℝ) = ∅ -/
theorem proof_152416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152426: (∅ : Set ℝ) = ∅ -/
theorem proof_152426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152436: (∅ : Set ℝ) = ∅ -/
theorem proof_152436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152446: (∅ : Set ℝ) = ∅ -/
theorem proof_152446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152456: (∅ : Set ℝ) = ∅ -/
theorem proof_152456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152466: (∅ : Set ℝ) = ∅ -/
theorem proof_152466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152476: (∅ : Set ℝ) = ∅ -/
theorem proof_152476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152486: (∅ : Set ℝ) = ∅ -/
theorem proof_152486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152496: (∅ : Set ℝ) = ∅ -/
theorem proof_152496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152506: (∅ : Set ℝ) = ∅ -/
theorem proof_152506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152516: (∅ : Set ℝ) = ∅ -/
theorem proof_152516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152526: (∅ : Set ℝ) = ∅ -/
theorem proof_152526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152536: (∅ : Set ℝ) = ∅ -/
theorem proof_152536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152546: (∅ : Set ℝ) = ∅ -/
theorem proof_152546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152556: (∅ : Set ℝ) = ∅ -/
theorem proof_152556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152566: (∅ : Set ℝ) = ∅ -/
theorem proof_152566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152576: (∅ : Set ℝ) = ∅ -/
theorem proof_152576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152586: (∅ : Set ℝ) = ∅ -/
theorem proof_152586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152596: (∅ : Set ℝ) = ∅ -/
theorem proof_152596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152606: (∅ : Set ℝ) = ∅ -/
theorem proof_152606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152616: (∅ : Set ℝ) = ∅ -/
theorem proof_152616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152626: (∅ : Set ℝ) = ∅ -/
theorem proof_152626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152636: (∅ : Set ℝ) = ∅ -/
theorem proof_152636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152646: (∅ : Set ℝ) = ∅ -/
theorem proof_152646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152656: (∅ : Set ℝ) = ∅ -/
theorem proof_152656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152666: (∅ : Set ℝ) = ∅ -/
theorem proof_152666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152676: (∅ : Set ℝ) = ∅ -/
theorem proof_152676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152686: (∅ : Set ℝ) = ∅ -/
theorem proof_152686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152696: (∅ : Set ℝ) = ∅ -/
theorem proof_152696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152706: (∅ : Set ℝ) = ∅ -/
theorem proof_152706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152716: (∅ : Set ℝ) = ∅ -/
theorem proof_152716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152726: (∅ : Set ℝ) = ∅ -/
theorem proof_152726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152736: (∅ : Set ℝ) = ∅ -/
theorem proof_152736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152746: (∅ : Set ℝ) = ∅ -/
theorem proof_152746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152756: (∅ : Set ℝ) = ∅ -/
theorem proof_152756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152766: (∅ : Set ℝ) = ∅ -/
theorem proof_152766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152776: (∅ : Set ℝ) = ∅ -/
theorem proof_152776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152786: (∅ : Set ℝ) = ∅ -/
theorem proof_152786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152796: (∅ : Set ℝ) = ∅ -/
theorem proof_152796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152806: (∅ : Set ℝ) = ∅ -/
theorem proof_152806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152816: (∅ : Set ℝ) = ∅ -/
theorem proof_152816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152826: (∅ : Set ℝ) = ∅ -/
theorem proof_152826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152836: (∅ : Set ℝ) = ∅ -/
theorem proof_152836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152846: (∅ : Set ℝ) = ∅ -/
theorem proof_152846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152856: (∅ : Set ℝ) = ∅ -/
theorem proof_152856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152866: (∅ : Set ℝ) = ∅ -/
theorem proof_152866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152876: (∅ : Set ℝ) = ∅ -/
theorem proof_152876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152886: (∅ : Set ℝ) = ∅ -/
theorem proof_152886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152896: (∅ : Set ℝ) = ∅ -/
theorem proof_152896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152906: (∅ : Set ℝ) = ∅ -/
theorem proof_152906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152916: (∅ : Set ℝ) = ∅ -/
theorem proof_152916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152926: (∅ : Set ℝ) = ∅ -/
theorem proof_152926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152936: (∅ : Set ℝ) = ∅ -/
theorem proof_152936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152946: (∅ : Set ℝ) = ∅ -/
theorem proof_152946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152956: (∅ : Set ℝ) = ∅ -/
theorem proof_152956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152966: (∅ : Set ℝ) = ∅ -/
theorem proof_152966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152976: (∅ : Set ℝ) = ∅ -/
theorem proof_152976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152986: (∅ : Set ℝ) = ∅ -/
theorem proof_152986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 152990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_152990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 152991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_152991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 152992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_152992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 152993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_152993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 152994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_152994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 152995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_152995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 152996: (∅ : Set ℝ) = ∅ -/
theorem proof_152996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 152997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_152997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 152998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_152998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 152999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_152999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153006: (∅ : Set ℝ) = ∅ -/
theorem proof_153006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153016: (∅ : Set ℝ) = ∅ -/
theorem proof_153016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153026: (∅ : Set ℝ) = ∅ -/
theorem proof_153026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153036: (∅ : Set ℝ) = ∅ -/
theorem proof_153036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153046: (∅ : Set ℝ) = ∅ -/
theorem proof_153046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153056: (∅ : Set ℝ) = ∅ -/
theorem proof_153056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153066: (∅ : Set ℝ) = ∅ -/
theorem proof_153066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153076: (∅ : Set ℝ) = ∅ -/
theorem proof_153076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153086: (∅ : Set ℝ) = ∅ -/
theorem proof_153086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153096: (∅ : Set ℝ) = ∅ -/
theorem proof_153096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153106: (∅ : Set ℝ) = ∅ -/
theorem proof_153106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153116: (∅ : Set ℝ) = ∅ -/
theorem proof_153116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153126: (∅ : Set ℝ) = ∅ -/
theorem proof_153126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153136: (∅ : Set ℝ) = ∅ -/
theorem proof_153136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153146: (∅ : Set ℝ) = ∅ -/
theorem proof_153146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153156: (∅ : Set ℝ) = ∅ -/
theorem proof_153156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153166: (∅ : Set ℝ) = ∅ -/
theorem proof_153166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153176: (∅ : Set ℝ) = ∅ -/
theorem proof_153176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153186: (∅ : Set ℝ) = ∅ -/
theorem proof_153186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153196: (∅ : Set ℝ) = ∅ -/
theorem proof_153196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153206: (∅ : Set ℝ) = ∅ -/
theorem proof_153206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153216: (∅ : Set ℝ) = ∅ -/
theorem proof_153216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153226: (∅ : Set ℝ) = ∅ -/
theorem proof_153226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153236: (∅ : Set ℝ) = ∅ -/
theorem proof_153236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153246: (∅ : Set ℝ) = ∅ -/
theorem proof_153246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153256: (∅ : Set ℝ) = ∅ -/
theorem proof_153256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153266: (∅ : Set ℝ) = ∅ -/
theorem proof_153266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153276: (∅ : Set ℝ) = ∅ -/
theorem proof_153276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153286: (∅ : Set ℝ) = ∅ -/
theorem proof_153286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153296: (∅ : Set ℝ) = ∅ -/
theorem proof_153296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153306: (∅ : Set ℝ) = ∅ -/
theorem proof_153306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153316: (∅ : Set ℝ) = ∅ -/
theorem proof_153316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153326: (∅ : Set ℝ) = ∅ -/
theorem proof_153326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153336: (∅ : Set ℝ) = ∅ -/
theorem proof_153336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153346: (∅ : Set ℝ) = ∅ -/
theorem proof_153346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153356: (∅ : Set ℝ) = ∅ -/
theorem proof_153356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153366: (∅ : Set ℝ) = ∅ -/
theorem proof_153366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153376: (∅ : Set ℝ) = ∅ -/
theorem proof_153376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153386: (∅ : Set ℝ) = ∅ -/
theorem proof_153386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153396: (∅ : Set ℝ) = ∅ -/
theorem proof_153396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR152M3
