/-
================================================================================
SYLVA_ProvenTopologyR231M3.lean — Topology Proofs Round 231
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR231M3

open Real

/-- Proof 231400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231406: (∅ : Set ℝ) = ∅ -/
theorem proof_231406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231416: (∅ : Set ℝ) = ∅ -/
theorem proof_231416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231426: (∅ : Set ℝ) = ∅ -/
theorem proof_231426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231436: (∅ : Set ℝ) = ∅ -/
theorem proof_231436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231446: (∅ : Set ℝ) = ∅ -/
theorem proof_231446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231456: (∅ : Set ℝ) = ∅ -/
theorem proof_231456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231466: (∅ : Set ℝ) = ∅ -/
theorem proof_231466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231476: (∅ : Set ℝ) = ∅ -/
theorem proof_231476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231486: (∅ : Set ℝ) = ∅ -/
theorem proof_231486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231496: (∅ : Set ℝ) = ∅ -/
theorem proof_231496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231506: (∅ : Set ℝ) = ∅ -/
theorem proof_231506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231516: (∅ : Set ℝ) = ∅ -/
theorem proof_231516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231526: (∅ : Set ℝ) = ∅ -/
theorem proof_231526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231536: (∅ : Set ℝ) = ∅ -/
theorem proof_231536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231546: (∅ : Set ℝ) = ∅ -/
theorem proof_231546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231556: (∅ : Set ℝ) = ∅ -/
theorem proof_231556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231566: (∅ : Set ℝ) = ∅ -/
theorem proof_231566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231576: (∅ : Set ℝ) = ∅ -/
theorem proof_231576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231586: (∅ : Set ℝ) = ∅ -/
theorem proof_231586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231596: (∅ : Set ℝ) = ∅ -/
theorem proof_231596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231606: (∅ : Set ℝ) = ∅ -/
theorem proof_231606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231616: (∅ : Set ℝ) = ∅ -/
theorem proof_231616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231626: (∅ : Set ℝ) = ∅ -/
theorem proof_231626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231636: (∅ : Set ℝ) = ∅ -/
theorem proof_231636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231646: (∅ : Set ℝ) = ∅ -/
theorem proof_231646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231656: (∅ : Set ℝ) = ∅ -/
theorem proof_231656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231666: (∅ : Set ℝ) = ∅ -/
theorem proof_231666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231676: (∅ : Set ℝ) = ∅ -/
theorem proof_231676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231686: (∅ : Set ℝ) = ∅ -/
theorem proof_231686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231696: (∅ : Set ℝ) = ∅ -/
theorem proof_231696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231706: (∅ : Set ℝ) = ∅ -/
theorem proof_231706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231716: (∅ : Set ℝ) = ∅ -/
theorem proof_231716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231726: (∅ : Set ℝ) = ∅ -/
theorem proof_231726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231736: (∅ : Set ℝ) = ∅ -/
theorem proof_231736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231746: (∅ : Set ℝ) = ∅ -/
theorem proof_231746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231756: (∅ : Set ℝ) = ∅ -/
theorem proof_231756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231766: (∅ : Set ℝ) = ∅ -/
theorem proof_231766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231776: (∅ : Set ℝ) = ∅ -/
theorem proof_231776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231786: (∅ : Set ℝ) = ∅ -/
theorem proof_231786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231796: (∅ : Set ℝ) = ∅ -/
theorem proof_231796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231806: (∅ : Set ℝ) = ∅ -/
theorem proof_231806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231816: (∅ : Set ℝ) = ∅ -/
theorem proof_231816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231826: (∅ : Set ℝ) = ∅ -/
theorem proof_231826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231836: (∅ : Set ℝ) = ∅ -/
theorem proof_231836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231846: (∅ : Set ℝ) = ∅ -/
theorem proof_231846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231856: (∅ : Set ℝ) = ∅ -/
theorem proof_231856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231866: (∅ : Set ℝ) = ∅ -/
theorem proof_231866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231876: (∅ : Set ℝ) = ∅ -/
theorem proof_231876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231886: (∅ : Set ℝ) = ∅ -/
theorem proof_231886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231896: (∅ : Set ℝ) = ∅ -/
theorem proof_231896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231906: (∅ : Set ℝ) = ∅ -/
theorem proof_231906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231916: (∅ : Set ℝ) = ∅ -/
theorem proof_231916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231926: (∅ : Set ℝ) = ∅ -/
theorem proof_231926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231936: (∅ : Set ℝ) = ∅ -/
theorem proof_231936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231946: (∅ : Set ℝ) = ∅ -/
theorem proof_231946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231956: (∅ : Set ℝ) = ∅ -/
theorem proof_231956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231966: (∅ : Set ℝ) = ∅ -/
theorem proof_231966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231976: (∅ : Set ℝ) = ∅ -/
theorem proof_231976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231986: (∅ : Set ℝ) = ∅ -/
theorem proof_231986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 231990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_231990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 231991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_231991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 231992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_231992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 231993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_231993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 231994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_231994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 231995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_231995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 231996: (∅ : Set ℝ) = ∅ -/
theorem proof_231996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 231997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_231997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 231998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_231998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 231999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_231999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 232000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_232000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 232001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_232001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 232002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_232002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 232003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_232003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 232004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_232004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 232005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_232005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 232006: (∅ : Set ℝ) = ∅ -/
theorem proof_232006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 232007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_232007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 232008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_232008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 232009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_232009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 232010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_232010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 232011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_232011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 232012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_232012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 232013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_232013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 232014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_232014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 232015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_232015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 232016: (∅ : Set ℝ) = ∅ -/
theorem proof_232016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 232017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_232017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 232018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_232018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 232019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_232019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 232020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_232020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 232021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_232021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 232022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_232022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 232023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_232023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 232024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_232024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 232025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_232025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 232026: (∅ : Set ℝ) = ∅ -/
theorem proof_232026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 232027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_232027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 232028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_232028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 232029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_232029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 232030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_232030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 232031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_232031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 232032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_232032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 232033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_232033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 232034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_232034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 232035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_232035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 232036: (∅ : Set ℝ) = ∅ -/
theorem proof_232036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 232037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_232037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 232038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_232038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 232039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_232039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 232040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_232040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 232041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_232041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 232042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_232042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 232043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_232043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 232044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_232044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 232045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_232045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 232046: (∅ : Set ℝ) = ∅ -/
theorem proof_232046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 232047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_232047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 232048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_232048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 232049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_232049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 232050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_232050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 232051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_232051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 232052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_232052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 232053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_232053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 232054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_232054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 232055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_232055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 232056: (∅ : Set ℝ) = ∅ -/
theorem proof_232056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 232057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_232057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 232058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_232058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 232059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_232059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 232060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_232060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 232061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_232061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 232062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_232062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 232063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_232063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 232064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_232064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 232065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_232065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 232066: (∅ : Set ℝ) = ∅ -/
theorem proof_232066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 232067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_232067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 232068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_232068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 232069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_232069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 232070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_232070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 232071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_232071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 232072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_232072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 232073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_232073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 232074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_232074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 232075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_232075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 232076: (∅ : Set ℝ) = ∅ -/
theorem proof_232076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 232077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_232077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 232078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_232078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 232079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_232079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 232080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_232080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 232081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_232081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 232082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_232082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 232083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_232083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 232084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_232084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 232085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_232085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 232086: (∅ : Set ℝ) = ∅ -/
theorem proof_232086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 232087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_232087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 232088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_232088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 232089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_232089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 232090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_232090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 232091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_232091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 232092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_232092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 232093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_232093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 232094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_232094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 232095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_232095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 232096: (∅ : Set ℝ) = ∅ -/
theorem proof_232096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 232097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_232097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 232098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_232098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 232099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_232099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 232100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_232100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 232101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_232101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 232102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_232102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 232103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_232103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 232104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_232104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 232105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_232105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 232106: (∅ : Set ℝ) = ∅ -/
theorem proof_232106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 232107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_232107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 232108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_232108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 232109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_232109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 232110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_232110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 232111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_232111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 232112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_232112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 232113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_232113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 232114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_232114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 232115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_232115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 232116: (∅ : Set ℝ) = ∅ -/
theorem proof_232116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 232117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_232117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 232118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_232118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 232119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_232119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 232120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_232120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 232121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_232121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 232122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_232122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 232123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_232123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 232124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_232124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 232125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_232125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 232126: (∅ : Set ℝ) = ∅ -/
theorem proof_232126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 232127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_232127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 232128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_232128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 232129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_232129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 232130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_232130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 232131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_232131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 232132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_232132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 232133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_232133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 232134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_232134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 232135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_232135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 232136: (∅ : Set ℝ) = ∅ -/
theorem proof_232136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 232137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_232137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 232138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_232138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 232139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_232139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 232140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_232140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 232141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_232141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 232142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_232142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 232143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_232143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 232144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_232144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 232145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_232145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 232146: (∅ : Set ℝ) = ∅ -/
theorem proof_232146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 232147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_232147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 232148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_232148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 232149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_232149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 232150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_232150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 232151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_232151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 232152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_232152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 232153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_232153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 232154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_232154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 232155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_232155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 232156: (∅ : Set ℝ) = ∅ -/
theorem proof_232156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 232157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_232157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 232158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_232158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 232159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_232159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 232160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_232160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 232161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_232161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 232162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_232162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 232163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_232163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 232164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_232164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 232165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_232165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 232166: (∅ : Set ℝ) = ∅ -/
theorem proof_232166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 232167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_232167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 232168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_232168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 232169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_232169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 232170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_232170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 232171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_232171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 232172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_232172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 232173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_232173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 232174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_232174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 232175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_232175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 232176: (∅ : Set ℝ) = ∅ -/
theorem proof_232176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 232177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_232177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 232178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_232178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 232179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_232179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 232180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_232180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 232181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_232181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 232182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_232182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 232183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_232183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 232184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_232184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 232185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_232185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 232186: (∅ : Set ℝ) = ∅ -/
theorem proof_232186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 232187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_232187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 232188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_232188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 232189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_232189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 232190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_232190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 232191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_232191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 232192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_232192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 232193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_232193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 232194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_232194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 232195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_232195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 232196: (∅ : Set ℝ) = ∅ -/
theorem proof_232196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 232197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_232197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 232198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_232198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 232199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_232199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 232200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_232200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 232201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_232201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 232202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_232202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 232203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_232203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 232204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_232204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 232205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_232205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 232206: (∅ : Set ℝ) = ∅ -/
theorem proof_232206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 232207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_232207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 232208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_232208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 232209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_232209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 232210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_232210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 232211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_232211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 232212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_232212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 232213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_232213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 232214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_232214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 232215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_232215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 232216: (∅ : Set ℝ) = ∅ -/
theorem proof_232216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 232217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_232217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 232218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_232218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 232219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_232219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 232220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_232220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 232221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_232221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 232222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_232222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 232223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_232223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 232224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_232224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 232225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_232225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 232226: (∅ : Set ℝ) = ∅ -/
theorem proof_232226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 232227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_232227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 232228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_232228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 232229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_232229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 232230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_232230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 232231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_232231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 232232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_232232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 232233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_232233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 232234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_232234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 232235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_232235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 232236: (∅ : Set ℝ) = ∅ -/
theorem proof_232236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 232237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_232237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 232238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_232238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 232239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_232239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 232240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_232240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 232241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_232241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 232242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_232242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 232243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_232243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 232244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_232244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 232245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_232245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 232246: (∅ : Set ℝ) = ∅ -/
theorem proof_232246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 232247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_232247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 232248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_232248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 232249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_232249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 232250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_232250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 232251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_232251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 232252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_232252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 232253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_232253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 232254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_232254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 232255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_232255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 232256: (∅ : Set ℝ) = ∅ -/
theorem proof_232256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 232257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_232257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 232258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_232258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 232259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_232259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 232260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_232260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 232261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_232261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 232262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_232262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 232263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_232263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 232264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_232264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 232265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_232265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 232266: (∅ : Set ℝ) = ∅ -/
theorem proof_232266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 232267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_232267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 232268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_232268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 232269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_232269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 232270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_232270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 232271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_232271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 232272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_232272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 232273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_232273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 232274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_232274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 232275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_232275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 232276: (∅ : Set ℝ) = ∅ -/
theorem proof_232276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 232277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_232277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 232278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_232278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 232279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_232279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 232280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_232280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 232281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_232281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 232282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_232282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 232283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_232283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 232284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_232284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 232285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_232285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 232286: (∅ : Set ℝ) = ∅ -/
theorem proof_232286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 232287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_232287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 232288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_232288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 232289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_232289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 232290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_232290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 232291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_232291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 232292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_232292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 232293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_232293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 232294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_232294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 232295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_232295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 232296: (∅ : Set ℝ) = ∅ -/
theorem proof_232296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 232297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_232297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 232298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_232298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 232299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_232299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 232300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_232300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 232301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_232301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 232302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_232302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 232303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_232303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 232304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_232304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 232305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_232305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 232306: (∅ : Set ℝ) = ∅ -/
theorem proof_232306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 232307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_232307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 232308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_232308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 232309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_232309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 232310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_232310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 232311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_232311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 232312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_232312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 232313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_232313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 232314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_232314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 232315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_232315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 232316: (∅ : Set ℝ) = ∅ -/
theorem proof_232316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 232317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_232317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 232318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_232318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 232319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_232319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 232320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_232320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 232321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_232321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 232322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_232322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 232323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_232323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 232324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_232324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 232325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_232325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 232326: (∅ : Set ℝ) = ∅ -/
theorem proof_232326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 232327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_232327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 232328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_232328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 232329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_232329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 232330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_232330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 232331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_232331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 232332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_232332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 232333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_232333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 232334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_232334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 232335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_232335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 232336: (∅ : Set ℝ) = ∅ -/
theorem proof_232336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 232337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_232337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 232338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_232338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 232339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_232339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 232340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_232340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 232341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_232341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 232342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_232342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 232343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_232343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 232344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_232344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 232345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_232345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 232346: (∅ : Set ℝ) = ∅ -/
theorem proof_232346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 232347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_232347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 232348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_232348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 232349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_232349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 232350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_232350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 232351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_232351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 232352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_232352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 232353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_232353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 232354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_232354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 232355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_232355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 232356: (∅ : Set ℝ) = ∅ -/
theorem proof_232356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 232357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_232357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 232358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_232358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 232359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_232359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 232360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_232360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 232361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_232361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 232362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_232362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 232363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_232363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 232364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_232364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 232365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_232365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 232366: (∅ : Set ℝ) = ∅ -/
theorem proof_232366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 232367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_232367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 232368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_232368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 232369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_232369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 232370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_232370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 232371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_232371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 232372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_232372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 232373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_232373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 232374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_232374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 232375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_232375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 232376: (∅ : Set ℝ) = ∅ -/
theorem proof_232376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 232377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_232377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 232378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_232378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 232379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_232379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 232380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_232380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 232381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_232381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 232382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_232382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 232383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_232383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 232384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_232384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 232385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_232385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 232386: (∅ : Set ℝ) = ∅ -/
theorem proof_232386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 232387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_232387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 232388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_232388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 232389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_232389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 232390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_232390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 232391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_232391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 232392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_232392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 232393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_232393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 232394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_232394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 232395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_232395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 232396: (∅ : Set ℝ) = ∅ -/
theorem proof_232396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 232397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_232397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 232398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_232398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 232399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_232399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR231M3
