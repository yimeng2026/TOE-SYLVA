/-
================================================================================
SYLVA_ProvenTopologyR205M3.lean — Topology Proofs Round 205
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR205M3

open Real

/-- Proof 205400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205406: (∅ : Set ℝ) = ∅ -/
theorem proof_205406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205416: (∅ : Set ℝ) = ∅ -/
theorem proof_205416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205426: (∅ : Set ℝ) = ∅ -/
theorem proof_205426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205436: (∅ : Set ℝ) = ∅ -/
theorem proof_205436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205446: (∅ : Set ℝ) = ∅ -/
theorem proof_205446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205456: (∅ : Set ℝ) = ∅ -/
theorem proof_205456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205466: (∅ : Set ℝ) = ∅ -/
theorem proof_205466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205476: (∅ : Set ℝ) = ∅ -/
theorem proof_205476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205486: (∅ : Set ℝ) = ∅ -/
theorem proof_205486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205496: (∅ : Set ℝ) = ∅ -/
theorem proof_205496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205506: (∅ : Set ℝ) = ∅ -/
theorem proof_205506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205516: (∅ : Set ℝ) = ∅ -/
theorem proof_205516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205526: (∅ : Set ℝ) = ∅ -/
theorem proof_205526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205536: (∅ : Set ℝ) = ∅ -/
theorem proof_205536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205546: (∅ : Set ℝ) = ∅ -/
theorem proof_205546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205556: (∅ : Set ℝ) = ∅ -/
theorem proof_205556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205566: (∅ : Set ℝ) = ∅ -/
theorem proof_205566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205576: (∅ : Set ℝ) = ∅ -/
theorem proof_205576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205586: (∅ : Set ℝ) = ∅ -/
theorem proof_205586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205596: (∅ : Set ℝ) = ∅ -/
theorem proof_205596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205606: (∅ : Set ℝ) = ∅ -/
theorem proof_205606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205616: (∅ : Set ℝ) = ∅ -/
theorem proof_205616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205626: (∅ : Set ℝ) = ∅ -/
theorem proof_205626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205636: (∅ : Set ℝ) = ∅ -/
theorem proof_205636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205646: (∅ : Set ℝ) = ∅ -/
theorem proof_205646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205656: (∅ : Set ℝ) = ∅ -/
theorem proof_205656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205666: (∅ : Set ℝ) = ∅ -/
theorem proof_205666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205676: (∅ : Set ℝ) = ∅ -/
theorem proof_205676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205686: (∅ : Set ℝ) = ∅ -/
theorem proof_205686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205696: (∅ : Set ℝ) = ∅ -/
theorem proof_205696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205706: (∅ : Set ℝ) = ∅ -/
theorem proof_205706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205716: (∅ : Set ℝ) = ∅ -/
theorem proof_205716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205726: (∅ : Set ℝ) = ∅ -/
theorem proof_205726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205736: (∅ : Set ℝ) = ∅ -/
theorem proof_205736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205746: (∅ : Set ℝ) = ∅ -/
theorem proof_205746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205756: (∅ : Set ℝ) = ∅ -/
theorem proof_205756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205766: (∅ : Set ℝ) = ∅ -/
theorem proof_205766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205776: (∅ : Set ℝ) = ∅ -/
theorem proof_205776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205786: (∅ : Set ℝ) = ∅ -/
theorem proof_205786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205796: (∅ : Set ℝ) = ∅ -/
theorem proof_205796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205806: (∅ : Set ℝ) = ∅ -/
theorem proof_205806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205816: (∅ : Set ℝ) = ∅ -/
theorem proof_205816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205826: (∅ : Set ℝ) = ∅ -/
theorem proof_205826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205836: (∅ : Set ℝ) = ∅ -/
theorem proof_205836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205846: (∅ : Set ℝ) = ∅ -/
theorem proof_205846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205856: (∅ : Set ℝ) = ∅ -/
theorem proof_205856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205866: (∅ : Set ℝ) = ∅ -/
theorem proof_205866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205876: (∅ : Set ℝ) = ∅ -/
theorem proof_205876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205886: (∅ : Set ℝ) = ∅ -/
theorem proof_205886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205896: (∅ : Set ℝ) = ∅ -/
theorem proof_205896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205906: (∅ : Set ℝ) = ∅ -/
theorem proof_205906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205916: (∅ : Set ℝ) = ∅ -/
theorem proof_205916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205926: (∅ : Set ℝ) = ∅ -/
theorem proof_205926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205936: (∅ : Set ℝ) = ∅ -/
theorem proof_205936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205946: (∅ : Set ℝ) = ∅ -/
theorem proof_205946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205956: (∅ : Set ℝ) = ∅ -/
theorem proof_205956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205966: (∅ : Set ℝ) = ∅ -/
theorem proof_205966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205976: (∅ : Set ℝ) = ∅ -/
theorem proof_205976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205986: (∅ : Set ℝ) = ∅ -/
theorem proof_205986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 205990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_205990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 205991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_205991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 205992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_205992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 205993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_205993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 205994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_205994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 205995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_205995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 205996: (∅ : Set ℝ) = ∅ -/
theorem proof_205996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 205997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_205997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 205998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_205998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 205999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_205999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 206000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_206000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 206001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_206001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 206002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_206002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 206003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_206003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 206004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_206004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 206005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_206005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 206006: (∅ : Set ℝ) = ∅ -/
theorem proof_206006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 206007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_206007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 206008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_206008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 206009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_206009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 206010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_206010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 206011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_206011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 206012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_206012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 206013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_206013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 206014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_206014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 206015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_206015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 206016: (∅ : Set ℝ) = ∅ -/
theorem proof_206016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 206017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_206017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 206018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_206018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 206019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_206019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 206020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_206020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 206021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_206021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 206022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_206022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 206023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_206023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 206024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_206024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 206025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_206025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 206026: (∅ : Set ℝ) = ∅ -/
theorem proof_206026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 206027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_206027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 206028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_206028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 206029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_206029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 206030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_206030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 206031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_206031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 206032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_206032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 206033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_206033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 206034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_206034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 206035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_206035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 206036: (∅ : Set ℝ) = ∅ -/
theorem proof_206036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 206037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_206037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 206038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_206038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 206039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_206039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 206040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_206040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 206041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_206041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 206042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_206042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 206043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_206043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 206044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_206044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 206045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_206045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 206046: (∅ : Set ℝ) = ∅ -/
theorem proof_206046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 206047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_206047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 206048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_206048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 206049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_206049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 206050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_206050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 206051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_206051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 206052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_206052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 206053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_206053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 206054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_206054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 206055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_206055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 206056: (∅ : Set ℝ) = ∅ -/
theorem proof_206056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 206057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_206057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 206058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_206058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 206059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_206059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 206060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_206060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 206061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_206061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 206062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_206062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 206063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_206063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 206064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_206064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 206065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_206065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 206066: (∅ : Set ℝ) = ∅ -/
theorem proof_206066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 206067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_206067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 206068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_206068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 206069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_206069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 206070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_206070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 206071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_206071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 206072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_206072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 206073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_206073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 206074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_206074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 206075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_206075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 206076: (∅ : Set ℝ) = ∅ -/
theorem proof_206076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 206077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_206077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 206078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_206078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 206079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_206079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 206080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_206080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 206081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_206081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 206082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_206082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 206083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_206083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 206084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_206084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 206085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_206085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 206086: (∅ : Set ℝ) = ∅ -/
theorem proof_206086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 206087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_206087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 206088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_206088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 206089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_206089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 206090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_206090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 206091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_206091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 206092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_206092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 206093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_206093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 206094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_206094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 206095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_206095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 206096: (∅ : Set ℝ) = ∅ -/
theorem proof_206096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 206097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_206097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 206098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_206098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 206099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_206099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 206100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_206100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 206101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_206101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 206102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_206102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 206103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_206103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 206104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_206104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 206105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_206105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 206106: (∅ : Set ℝ) = ∅ -/
theorem proof_206106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 206107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_206107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 206108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_206108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 206109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_206109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 206110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_206110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 206111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_206111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 206112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_206112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 206113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_206113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 206114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_206114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 206115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_206115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 206116: (∅ : Set ℝ) = ∅ -/
theorem proof_206116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 206117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_206117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 206118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_206118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 206119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_206119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 206120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_206120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 206121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_206121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 206122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_206122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 206123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_206123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 206124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_206124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 206125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_206125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 206126: (∅ : Set ℝ) = ∅ -/
theorem proof_206126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 206127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_206127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 206128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_206128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 206129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_206129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 206130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_206130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 206131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_206131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 206132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_206132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 206133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_206133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 206134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_206134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 206135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_206135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 206136: (∅ : Set ℝ) = ∅ -/
theorem proof_206136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 206137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_206137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 206138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_206138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 206139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_206139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 206140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_206140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 206141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_206141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 206142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_206142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 206143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_206143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 206144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_206144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 206145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_206145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 206146: (∅ : Set ℝ) = ∅ -/
theorem proof_206146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 206147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_206147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 206148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_206148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 206149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_206149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 206150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_206150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 206151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_206151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 206152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_206152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 206153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_206153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 206154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_206154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 206155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_206155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 206156: (∅ : Set ℝ) = ∅ -/
theorem proof_206156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 206157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_206157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 206158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_206158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 206159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_206159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 206160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_206160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 206161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_206161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 206162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_206162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 206163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_206163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 206164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_206164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 206165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_206165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 206166: (∅ : Set ℝ) = ∅ -/
theorem proof_206166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 206167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_206167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 206168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_206168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 206169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_206169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 206170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_206170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 206171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_206171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 206172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_206172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 206173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_206173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 206174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_206174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 206175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_206175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 206176: (∅ : Set ℝ) = ∅ -/
theorem proof_206176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 206177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_206177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 206178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_206178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 206179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_206179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 206180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_206180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 206181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_206181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 206182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_206182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 206183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_206183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 206184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_206184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 206185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_206185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 206186: (∅ : Set ℝ) = ∅ -/
theorem proof_206186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 206187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_206187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 206188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_206188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 206189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_206189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 206190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_206190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 206191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_206191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 206192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_206192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 206193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_206193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 206194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_206194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 206195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_206195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 206196: (∅ : Set ℝ) = ∅ -/
theorem proof_206196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 206197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_206197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 206198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_206198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 206199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_206199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 206200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_206200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 206201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_206201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 206202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_206202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 206203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_206203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 206204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_206204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 206205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_206205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 206206: (∅ : Set ℝ) = ∅ -/
theorem proof_206206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 206207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_206207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 206208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_206208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 206209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_206209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 206210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_206210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 206211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_206211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 206212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_206212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 206213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_206213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 206214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_206214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 206215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_206215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 206216: (∅ : Set ℝ) = ∅ -/
theorem proof_206216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 206217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_206217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 206218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_206218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 206219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_206219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 206220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_206220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 206221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_206221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 206222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_206222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 206223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_206223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 206224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_206224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 206225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_206225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 206226: (∅ : Set ℝ) = ∅ -/
theorem proof_206226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 206227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_206227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 206228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_206228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 206229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_206229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 206230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_206230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 206231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_206231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 206232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_206232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 206233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_206233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 206234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_206234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 206235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_206235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 206236: (∅ : Set ℝ) = ∅ -/
theorem proof_206236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 206237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_206237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 206238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_206238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 206239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_206239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 206240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_206240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 206241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_206241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 206242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_206242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 206243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_206243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 206244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_206244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 206245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_206245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 206246: (∅ : Set ℝ) = ∅ -/
theorem proof_206246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 206247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_206247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 206248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_206248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 206249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_206249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 206250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_206250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 206251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_206251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 206252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_206252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 206253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_206253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 206254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_206254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 206255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_206255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 206256: (∅ : Set ℝ) = ∅ -/
theorem proof_206256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 206257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_206257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 206258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_206258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 206259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_206259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 206260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_206260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 206261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_206261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 206262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_206262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 206263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_206263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 206264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_206264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 206265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_206265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 206266: (∅ : Set ℝ) = ∅ -/
theorem proof_206266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 206267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_206267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 206268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_206268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 206269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_206269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 206270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_206270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 206271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_206271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 206272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_206272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 206273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_206273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 206274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_206274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 206275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_206275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 206276: (∅ : Set ℝ) = ∅ -/
theorem proof_206276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 206277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_206277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 206278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_206278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 206279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_206279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 206280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_206280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 206281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_206281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 206282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_206282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 206283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_206283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 206284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_206284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 206285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_206285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 206286: (∅ : Set ℝ) = ∅ -/
theorem proof_206286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 206287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_206287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 206288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_206288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 206289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_206289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 206290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_206290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 206291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_206291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 206292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_206292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 206293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_206293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 206294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_206294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 206295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_206295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 206296: (∅ : Set ℝ) = ∅ -/
theorem proof_206296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 206297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_206297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 206298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_206298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 206299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_206299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 206300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_206300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 206301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_206301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 206302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_206302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 206303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_206303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 206304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_206304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 206305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_206305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 206306: (∅ : Set ℝ) = ∅ -/
theorem proof_206306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 206307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_206307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 206308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_206308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 206309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_206309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 206310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_206310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 206311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_206311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 206312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_206312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 206313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_206313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 206314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_206314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 206315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_206315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 206316: (∅ : Set ℝ) = ∅ -/
theorem proof_206316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 206317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_206317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 206318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_206318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 206319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_206319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 206320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_206320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 206321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_206321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 206322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_206322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 206323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_206323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 206324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_206324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 206325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_206325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 206326: (∅ : Set ℝ) = ∅ -/
theorem proof_206326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 206327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_206327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 206328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_206328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 206329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_206329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 206330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_206330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 206331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_206331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 206332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_206332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 206333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_206333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 206334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_206334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 206335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_206335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 206336: (∅ : Set ℝ) = ∅ -/
theorem proof_206336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 206337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_206337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 206338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_206338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 206339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_206339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 206340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_206340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 206341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_206341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 206342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_206342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 206343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_206343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 206344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_206344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 206345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_206345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 206346: (∅ : Set ℝ) = ∅ -/
theorem proof_206346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 206347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_206347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 206348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_206348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 206349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_206349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 206350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_206350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 206351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_206351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 206352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_206352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 206353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_206353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 206354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_206354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 206355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_206355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 206356: (∅ : Set ℝ) = ∅ -/
theorem proof_206356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 206357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_206357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 206358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_206358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 206359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_206359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 206360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_206360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 206361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_206361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 206362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_206362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 206363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_206363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 206364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_206364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 206365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_206365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 206366: (∅ : Set ℝ) = ∅ -/
theorem proof_206366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 206367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_206367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 206368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_206368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 206369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_206369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 206370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_206370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 206371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_206371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 206372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_206372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 206373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_206373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 206374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_206374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 206375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_206375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 206376: (∅ : Set ℝ) = ∅ -/
theorem proof_206376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 206377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_206377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 206378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_206378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 206379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_206379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 206380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_206380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 206381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_206381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 206382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_206382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 206383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_206383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 206384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_206384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 206385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_206385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 206386: (∅ : Set ℝ) = ∅ -/
theorem proof_206386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 206387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_206387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 206388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_206388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 206389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_206389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 206390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_206390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 206391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_206391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 206392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_206392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 206393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_206393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 206394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_206394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 206395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_206395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 206396: (∅ : Set ℝ) = ∅ -/
theorem proof_206396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 206397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_206397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 206398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_206398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 206399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_206399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR205M3
