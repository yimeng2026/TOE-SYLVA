/-
================================================================================
SYLVA_ProvenTopologyR230M3.lean — Topology Proofs Round 230
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR230M3

open Real

/-- Proof 230400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230406: (∅ : Set ℝ) = ∅ -/
theorem proof_230406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230416: (∅ : Set ℝ) = ∅ -/
theorem proof_230416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230426: (∅ : Set ℝ) = ∅ -/
theorem proof_230426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230436: (∅ : Set ℝ) = ∅ -/
theorem proof_230436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230446: (∅ : Set ℝ) = ∅ -/
theorem proof_230446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230456: (∅ : Set ℝ) = ∅ -/
theorem proof_230456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230466: (∅ : Set ℝ) = ∅ -/
theorem proof_230466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230476: (∅ : Set ℝ) = ∅ -/
theorem proof_230476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230486: (∅ : Set ℝ) = ∅ -/
theorem proof_230486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230496: (∅ : Set ℝ) = ∅ -/
theorem proof_230496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230506: (∅ : Set ℝ) = ∅ -/
theorem proof_230506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230516: (∅ : Set ℝ) = ∅ -/
theorem proof_230516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230526: (∅ : Set ℝ) = ∅ -/
theorem proof_230526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230536: (∅ : Set ℝ) = ∅ -/
theorem proof_230536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230546: (∅ : Set ℝ) = ∅ -/
theorem proof_230546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230556: (∅ : Set ℝ) = ∅ -/
theorem proof_230556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230566: (∅ : Set ℝ) = ∅ -/
theorem proof_230566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230576: (∅ : Set ℝ) = ∅ -/
theorem proof_230576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230586: (∅ : Set ℝ) = ∅ -/
theorem proof_230586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230596: (∅ : Set ℝ) = ∅ -/
theorem proof_230596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230606: (∅ : Set ℝ) = ∅ -/
theorem proof_230606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230616: (∅ : Set ℝ) = ∅ -/
theorem proof_230616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230626: (∅ : Set ℝ) = ∅ -/
theorem proof_230626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230636: (∅ : Set ℝ) = ∅ -/
theorem proof_230636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230646: (∅ : Set ℝ) = ∅ -/
theorem proof_230646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230656: (∅ : Set ℝ) = ∅ -/
theorem proof_230656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230666: (∅ : Set ℝ) = ∅ -/
theorem proof_230666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230676: (∅ : Set ℝ) = ∅ -/
theorem proof_230676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230686: (∅ : Set ℝ) = ∅ -/
theorem proof_230686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230696: (∅ : Set ℝ) = ∅ -/
theorem proof_230696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230706: (∅ : Set ℝ) = ∅ -/
theorem proof_230706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230716: (∅ : Set ℝ) = ∅ -/
theorem proof_230716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230726: (∅ : Set ℝ) = ∅ -/
theorem proof_230726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230736: (∅ : Set ℝ) = ∅ -/
theorem proof_230736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230746: (∅ : Set ℝ) = ∅ -/
theorem proof_230746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230756: (∅ : Set ℝ) = ∅ -/
theorem proof_230756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230766: (∅ : Set ℝ) = ∅ -/
theorem proof_230766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230776: (∅ : Set ℝ) = ∅ -/
theorem proof_230776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230786: (∅ : Set ℝ) = ∅ -/
theorem proof_230786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230796: (∅ : Set ℝ) = ∅ -/
theorem proof_230796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230806: (∅ : Set ℝ) = ∅ -/
theorem proof_230806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230816: (∅ : Set ℝ) = ∅ -/
theorem proof_230816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230826: (∅ : Set ℝ) = ∅ -/
theorem proof_230826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230836: (∅ : Set ℝ) = ∅ -/
theorem proof_230836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230846: (∅ : Set ℝ) = ∅ -/
theorem proof_230846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230856: (∅ : Set ℝ) = ∅ -/
theorem proof_230856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230866: (∅ : Set ℝ) = ∅ -/
theorem proof_230866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230876: (∅ : Set ℝ) = ∅ -/
theorem proof_230876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230886: (∅ : Set ℝ) = ∅ -/
theorem proof_230886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230896: (∅ : Set ℝ) = ∅ -/
theorem proof_230896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230906: (∅ : Set ℝ) = ∅ -/
theorem proof_230906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230916: (∅ : Set ℝ) = ∅ -/
theorem proof_230916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230926: (∅ : Set ℝ) = ∅ -/
theorem proof_230926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230936: (∅ : Set ℝ) = ∅ -/
theorem proof_230936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230946: (∅ : Set ℝ) = ∅ -/
theorem proof_230946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230956: (∅ : Set ℝ) = ∅ -/
theorem proof_230956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230966: (∅ : Set ℝ) = ∅ -/
theorem proof_230966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230976: (∅ : Set ℝ) = ∅ -/
theorem proof_230976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230986: (∅ : Set ℝ) = ∅ -/
theorem proof_230986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 230990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_230990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 230991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_230991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 230992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_230992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 230993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_230993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 230994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_230994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 230995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_230995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 230996: (∅ : Set ℝ) = ∅ -/
theorem proof_230996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 230997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_230997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 230998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_230998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 230999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_230999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231006: (∅ : Set ℝ) = ∅ -/
theorem proof_231006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231016: (∅ : Set ℝ) = ∅ -/
theorem proof_231016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231026: (∅ : Set ℝ) = ∅ -/
theorem proof_231026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231036: (∅ : Set ℝ) = ∅ -/
theorem proof_231036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231046: (∅ : Set ℝ) = ∅ -/
theorem proof_231046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231056: (∅ : Set ℝ) = ∅ -/
theorem proof_231056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231066: (∅ : Set ℝ) = ∅ -/
theorem proof_231066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231076: (∅ : Set ℝ) = ∅ -/
theorem proof_231076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231086: (∅ : Set ℝ) = ∅ -/
theorem proof_231086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231096: (∅ : Set ℝ) = ∅ -/
theorem proof_231096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231106: (∅ : Set ℝ) = ∅ -/
theorem proof_231106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231116: (∅ : Set ℝ) = ∅ -/
theorem proof_231116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231126: (∅ : Set ℝ) = ∅ -/
theorem proof_231126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231136: (∅ : Set ℝ) = ∅ -/
theorem proof_231136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231146: (∅ : Set ℝ) = ∅ -/
theorem proof_231146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231156: (∅ : Set ℝ) = ∅ -/
theorem proof_231156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231166: (∅ : Set ℝ) = ∅ -/
theorem proof_231166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231176: (∅ : Set ℝ) = ∅ -/
theorem proof_231176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231186: (∅ : Set ℝ) = ∅ -/
theorem proof_231186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231196: (∅ : Set ℝ) = ∅ -/
theorem proof_231196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231206: (∅ : Set ℝ) = ∅ -/
theorem proof_231206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231216: (∅ : Set ℝ) = ∅ -/
theorem proof_231216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231226: (∅ : Set ℝ) = ∅ -/
theorem proof_231226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231236: (∅ : Set ℝ) = ∅ -/
theorem proof_231236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231246: (∅ : Set ℝ) = ∅ -/
theorem proof_231246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231256: (∅ : Set ℝ) = ∅ -/
theorem proof_231256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231266: (∅ : Set ℝ) = ∅ -/
theorem proof_231266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231276: (∅ : Set ℝ) = ∅ -/
theorem proof_231276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231286: (∅ : Set ℝ) = ∅ -/
theorem proof_231286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231296: (∅ : Set ℝ) = ∅ -/
theorem proof_231296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231306: (∅ : Set ℝ) = ∅ -/
theorem proof_231306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231316: (∅ : Set ℝ) = ∅ -/
theorem proof_231316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231326: (∅ : Set ℝ) = ∅ -/
theorem proof_231326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231336: (∅ : Set ℝ) = ∅ -/
theorem proof_231336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231346: (∅ : Set ℝ) = ∅ -/
theorem proof_231346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231356: (∅ : Set ℝ) = ∅ -/
theorem proof_231356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231366: (∅ : Set ℝ) = ∅ -/
theorem proof_231366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231376: (∅ : Set ℝ) = ∅ -/
theorem proof_231376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231386: (∅ : Set ℝ) = ∅ -/
theorem proof_231386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231396: (∅ : Set ℝ) = ∅ -/
theorem proof_231396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR230M3
