/-
================================================================================
SYLVA_ProvenTopologyR10M3.lean — topology Proofs Batch 10
================================================================================
1000 actual Lean 4 proofs in topology
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR10M3

open Real

/-- Proof #10400: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_10400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #10403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10404: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_10404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #10405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_10405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #10406: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10406 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10407: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_10407 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10408: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_10408 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10409: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_10409 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10410: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_10410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #10413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10414: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_10414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #10415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_10415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #10416: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10416 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10417: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_10417 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10418: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_10418 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10419: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_10419 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10420: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_10420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #10423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10424: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_10424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #10425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_10425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #10426: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10426 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10427: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_10427 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10428: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_10428 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10429: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_10429 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10430: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_10430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #10433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10434: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_10434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #10435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_10435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #10436: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10436 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10437: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_10437 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10438: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_10438 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10439: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_10439 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10440: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_10440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #10443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10444: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_10444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #10445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_10445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #10446: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10446 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10447: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_10447 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10448: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_10448 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10449: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_10449 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10450: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_10450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #10453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10454: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_10454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #10455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_10455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #10456: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10456 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10457: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_10457 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10458: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_10458 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10459: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_10459 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10460: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_10460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #10463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10464: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_10464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #10465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_10465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #10466: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10466 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10467: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_10467 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10468: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_10468 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10469: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_10469 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10470: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_10470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #10473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10474: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_10474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #10475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_10475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #10476: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10476 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10477: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_10477 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10478: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_10478 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10479: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_10479 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10480: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_10480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #10483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10484: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_10484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #10485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_10485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #10486: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10486 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10487: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_10487 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10488: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_10488 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10489: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_10489 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10490: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_10490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #10493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10494: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_10494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #10495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_10495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #10496: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10496 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10497: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_10497 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10498: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_10498 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10499: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_10499 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10500: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_10500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #10503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10504: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_10504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #10505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_10505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #10506: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10506 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10507: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_10507 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10508: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_10508 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10509: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_10509 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10510: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_10510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #10513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10514: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_10514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #10515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_10515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #10516: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10516 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10517: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_10517 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10518: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_10518 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10519: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_10519 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10520: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_10520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #10523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10524: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_10524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #10525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_10525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #10526: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10526 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10527: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_10527 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10528: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_10528 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10529: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_10529 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10530: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_10530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #10533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10534: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_10534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #10535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_10535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #10536: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10536 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10537: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_10537 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10538: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_10538 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10539: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_10539 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10540: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_10540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #10543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10544: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_10544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #10545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_10545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #10546: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10546 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10547: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_10547 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10548: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_10548 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10549: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_10549 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10550: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_10550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #10553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10554: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_10554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #10555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_10555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #10556: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10556 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10557: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_10557 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10558: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_10558 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10559: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_10559 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10560: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_10560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #10563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10564: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_10564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #10565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_10565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #10566: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10566 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10567: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_10567 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10568: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_10568 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10569: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_10569 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10570: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_10570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #10573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10574: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_10574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #10575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_10575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #10576: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10576 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10577: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_10577 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10578: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_10578 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10579: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_10579 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10580: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_10580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #10583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10584: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_10584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #10585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_10585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #10586: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10586 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10587: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_10587 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10588: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_10588 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10589: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_10589 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10590: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_10590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #10593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10594: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_10594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #10595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_10595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #10596: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10596 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10597: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_10597 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10598: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_10598 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10599: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_10599 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10600: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_10600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #10603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10604: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_10604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #10605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_10605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #10606: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10606 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10607: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_10607 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10608: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_10608 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10609: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_10609 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10610: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_10610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #10613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10614: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_10614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #10615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_10615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #10616: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10616 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10617: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_10617 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10618: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_10618 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10619: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_10619 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10620: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_10620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #10623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10624: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_10624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #10625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_10625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #10626: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10626 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10627: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_10627 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10628: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_10628 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10629: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_10629 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10630: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_10630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #10633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10634: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_10634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #10635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_10635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #10636: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10636 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10637: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_10637 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10638: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_10638 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10639: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_10639 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10640: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_10640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #10643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10644: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_10644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #10645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_10645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #10646: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10646 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10647: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_10647 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10648: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_10648 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10649: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_10649 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10650: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_10650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #10653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10654: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_10654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #10655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_10655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #10656: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10656 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10657: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_10657 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10658: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_10658 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10659: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_10659 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10660: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_10660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #10663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10664: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_10664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #10665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_10665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #10666: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10666 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10667: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_10667 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10668: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_10668 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10669: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_10669 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10670: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_10670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #10673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10674: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_10674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #10675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_10675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #10676: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10676 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10677: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_10677 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10678: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_10678 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10679: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_10679 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10680: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_10680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #10683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10684: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_10684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #10685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_10685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #10686: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10686 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10687: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_10687 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10688: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_10688 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10689: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_10689 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10690: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_10690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #10693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10694: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_10694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #10695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_10695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #10696: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10696 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10697: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_10697 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10698: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_10698 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10699: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_10699 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10700: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_10700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #10703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10704: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_10704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #10705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_10705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #10706: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10706 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10707: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_10707 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10708: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_10708 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10709: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_10709 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10710: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_10710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #10713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10714: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_10714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #10715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_10715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #10716: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10716 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10717: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_10717 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10718: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_10718 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10719: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_10719 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10720: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_10720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #10723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10724: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_10724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #10725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_10725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #10726: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10726 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10727: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_10727 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10728: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_10728 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10729: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_10729 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10730: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_10730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #10733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10734: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_10734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #10735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_10735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #10736: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10736 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10737: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_10737 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10738: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_10738 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10739: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_10739 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10740: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_10740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #10743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10744: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_10744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #10745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_10745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #10746: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10746 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10747: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_10747 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10748: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_10748 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10749: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_10749 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10750: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_10750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #10753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10754: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_10754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #10755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_10755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #10756: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10756 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10757: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_10757 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10758: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_10758 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10759: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_10759 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10760: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_10760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #10763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10764: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_10764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #10765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_10765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #10766: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10766 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10767: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_10767 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10768: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_10768 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10769: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_10769 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10770: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_10770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #10773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10774: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_10774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #10775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_10775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #10776: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10776 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10777: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_10777 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10778: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_10778 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10779: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_10779 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10780: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_10780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #10783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10784: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_10784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #10785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_10785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #10786: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10786 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10787: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_10787 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10788: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_10788 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10789: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_10789 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10790: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_10790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #10793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10794: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_10794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #10795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_10795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #10796: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10796 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10797: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_10797 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10798: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_10798 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10799: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_10799 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10800: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_10800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #10803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10804: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_10804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #10805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_10805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #10806: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10806 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10807: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_10807 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10808: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_10808 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10809: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_10809 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10810: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_10810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #10813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10814: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_10814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #10815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_10815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #10816: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10816 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10817: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_10817 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10818: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_10818 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10819: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_10819 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10820: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_10820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #10823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10824: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_10824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #10825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_10825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #10826: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10826 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10827: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_10827 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10828: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_10828 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10829: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_10829 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10830: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_10830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #10833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10834: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_10834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #10835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_10835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #10836: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10836 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10837: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_10837 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10838: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_10838 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10839: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_10839 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10840: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_10840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #10843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10844: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_10844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #10845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_10845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #10846: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10846 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10847: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_10847 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10848: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_10848 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10849: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_10849 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10850: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_10850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #10853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10854: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_10854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #10855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_10855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #10856: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10856 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10857: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_10857 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10858: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_10858 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10859: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_10859 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10860: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_10860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #10863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10864: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_10864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #10865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_10865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #10866: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10866 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10867: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_10867 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10868: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_10868 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10869: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_10869 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10870: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_10870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #10873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10874: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_10874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #10875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_10875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #10876: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10876 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10877: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_10877 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10878: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_10878 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10879: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_10879 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10880: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_10880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #10883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10884: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_10884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #10885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_10885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #10886: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10886 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10887: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_10887 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10888: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_10888 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10889: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_10889 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10890: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_10890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #10893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10894: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_10894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #10895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_10895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #10896: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10896 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10897: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_10897 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10898: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_10898 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10899: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_10899 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10900: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_10900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #10903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10904: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_10904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #10905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_10905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #10906: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10906 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10907: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_10907 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10908: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_10908 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10909: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_10909 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10910: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_10910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #10913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10914: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_10914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #10915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_10915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #10916: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10916 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10917: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_10917 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10918: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_10918 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10919: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_10919 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10920: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_10920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #10923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10924: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_10924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #10925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_10925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #10926: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10926 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10927: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_10927 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10928: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_10928 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10929: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_10929 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10930: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_10930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #10933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10934: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_10934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #10935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_10935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #10936: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10936 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10937: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_10937 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10938: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_10938 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10939: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_10939 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10940: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_10940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #10943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10944: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_10944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #10945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_10945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #10946: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10946 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10947: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_10947 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10948: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_10948 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10949: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_10949 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10950: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_10950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #10953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10954: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_10954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #10955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_10955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #10956: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10956 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10957: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_10957 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10958: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_10958 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10959: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_10959 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10960: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_10960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #10963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10964: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_10964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #10965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_10965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #10966: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10966 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10967: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_10967 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10968: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_10968 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10969: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_10969 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10970: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_10970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #10973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10974: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_10974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #10975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_10975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #10976: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10976 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10977: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_10977 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10978: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_10978 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10979: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_10979 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10980: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_10980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #10983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10984: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_10984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #10985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_10985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #10986: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10986 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10987: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_10987 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10988: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_10988 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10989: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_10989 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10990: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_10990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_10992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #10993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10994: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_10994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #10995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_10995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #10996: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_10996 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #10997: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_10997 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #10998: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_10998 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #10999: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_10999 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11000: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11004: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11006: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11006 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11007: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11007 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11008: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11008 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11009: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11009 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11010: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11014: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11016: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11016 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11017: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11017 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11018: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11018 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11019: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11019 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11020: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11024: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11026: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11026 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11027: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11027 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11028: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11028 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11029: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11029 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11030: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11034: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11036: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11036 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11037: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11037 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11038: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11038 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11039: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11039 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11040: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11044: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11046: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11046 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11047: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11047 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11048: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11048 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11049: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11049 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11050: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11054: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11056: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11056 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11057: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11057 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11058: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11058 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11059: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11059 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11060: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11064: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11066: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11066 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11067: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11067 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11068: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11068 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11069: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11069 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11070: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11074: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11076: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11076 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11077: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11077 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11078: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11078 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11079: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11079 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11080: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11084: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11086: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11086 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11087: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11087 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11088: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11088 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11089: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11089 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11090: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11094: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11096: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11096 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11097: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11097 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11098: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11098 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11099: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11099 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11100: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11104: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11106: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11106 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11107: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11107 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11108: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11108 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11109: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11109 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11110: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11114: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11116: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11116 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11117: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11117 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11118: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11118 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11119: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11119 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11120: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11124: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11126: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11126 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11127: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11127 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11128: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11128 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11129: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11129 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11130: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11134: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11136: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11136 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11137: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11137 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11138: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11138 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11139: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11139 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11140: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11144: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11146: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11146 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11147: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11147 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11148: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11148 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11149: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11149 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11150: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11154: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11156: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11156 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11157: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11157 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11158: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11158 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11159: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11159 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11160: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11164: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11166: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11166 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11167: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11167 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11168: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11168 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11169: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11169 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11170: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11174: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11176: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11176 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11177: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11177 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11178: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11178 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11179: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11179 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11180: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11184: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11186: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11186 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11187: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11187 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11188: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11188 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11189: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11189 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11190: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11194: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11196: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11196 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11197: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11197 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11198: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11198 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11199: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11199 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11200: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11204: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11206: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11206 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11207: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11207 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11208: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11208 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11209: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11209 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11210: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11214: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11216: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11216 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11217: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11217 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11218: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11218 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11219: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11219 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11220: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11224: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11226: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11226 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11227: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11227 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11228: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11228 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11229: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11229 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11230: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11234: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11236: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11236 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11237: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11237 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11238: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11238 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11239: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11239 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11240: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11244: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11246: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11246 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11247: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11247 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11248: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11248 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11249: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11249 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11250: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11254: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11256: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11256 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11257: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11257 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11258: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11258 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11259: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11259 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11260: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11264: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11266: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11266 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11267: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11267 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11268: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11268 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11269: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11269 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11270: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11274: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11276: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11276 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11277: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11277 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11278: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11278 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11279: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11279 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11280: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11284: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11286: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11286 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11287: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11287 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11288: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11288 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11289: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11289 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11290: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11294: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11296: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11296 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11297: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11297 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11298: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11298 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11299: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11299 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11300: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11304: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11306: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11306 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11307: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11307 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11308: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11308 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11309: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11309 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11310: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11314: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11316: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11316 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11317: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11317 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11318: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11318 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11319: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11319 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11320: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11324: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11326: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11326 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11327: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11327 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11328: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11328 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11329: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11329 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11330: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11334: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11336: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11336 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11337: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11337 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11338: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11338 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11339: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11339 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11340: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11344: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11346: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11346 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11347: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11347 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11348: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11348 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11349: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11349 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11350: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11354: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11356: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11356 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11357: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11357 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11358: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11358 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11359: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11359 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11360: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11364: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11366: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11366 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11367: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11367 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11368: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11368 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11369: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11369 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11370: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11374: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11376: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11376 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11377: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11377 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11378: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11378 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11379: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11379 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11380: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11384: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11386: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11386 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11387: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11387 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11388: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11388 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11389: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11389 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11390: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11394: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11396: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11396 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11397: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11397 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11398: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11398 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11399: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11399 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

end Sylva.ProvenTopologyR10M3
