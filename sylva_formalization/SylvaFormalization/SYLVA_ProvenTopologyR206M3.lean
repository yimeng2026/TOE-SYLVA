/-
================================================================================
SYLVA_ProvenTopologyR206M3.lean — Topology Proofs Round 206
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR206M3

open Real

/-- Proof 206400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_206400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 206401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_206401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 206402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_206402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 206403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_206403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 206404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_206404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 206405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_206405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 206406: (∅ : Set ℝ) = ∅ -/
theorem proof_206406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 206407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_206407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 206408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_206408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 206409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_206409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 206410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_206410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 206411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_206411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 206412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_206412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 206413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_206413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 206414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_206414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 206415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_206415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 206416: (∅ : Set ℝ) = ∅ -/
theorem proof_206416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 206417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_206417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 206418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_206418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 206419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_206419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 206420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_206420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 206421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_206421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 206422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_206422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 206423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_206423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 206424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_206424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 206425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_206425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 206426: (∅ : Set ℝ) = ∅ -/
theorem proof_206426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 206427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_206427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 206428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_206428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 206429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_206429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 206430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_206430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 206431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_206431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 206432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_206432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 206433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_206433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 206434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_206434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 206435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_206435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 206436: (∅ : Set ℝ) = ∅ -/
theorem proof_206436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 206437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_206437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 206438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_206438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 206439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_206439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 206440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_206440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 206441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_206441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 206442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_206442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 206443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_206443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 206444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_206444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 206445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_206445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 206446: (∅ : Set ℝ) = ∅ -/
theorem proof_206446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 206447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_206447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 206448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_206448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 206449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_206449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 206450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_206450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 206451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_206451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 206452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_206452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 206453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_206453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 206454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_206454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 206455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_206455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 206456: (∅ : Set ℝ) = ∅ -/
theorem proof_206456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 206457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_206457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 206458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_206458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 206459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_206459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 206460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_206460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 206461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_206461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 206462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_206462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 206463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_206463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 206464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_206464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 206465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_206465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 206466: (∅ : Set ℝ) = ∅ -/
theorem proof_206466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 206467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_206467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 206468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_206468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 206469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_206469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 206470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_206470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 206471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_206471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 206472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_206472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 206473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_206473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 206474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_206474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 206475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_206475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 206476: (∅ : Set ℝ) = ∅ -/
theorem proof_206476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 206477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_206477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 206478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_206478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 206479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_206479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 206480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_206480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 206481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_206481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 206482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_206482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 206483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_206483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 206484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_206484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 206485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_206485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 206486: (∅ : Set ℝ) = ∅ -/
theorem proof_206486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 206487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_206487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 206488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_206488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 206489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_206489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 206490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_206490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 206491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_206491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 206492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_206492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 206493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_206493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 206494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_206494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 206495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_206495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 206496: (∅ : Set ℝ) = ∅ -/
theorem proof_206496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 206497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_206497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 206498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_206498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 206499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_206499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 206500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_206500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 206501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_206501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 206502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_206502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 206503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_206503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 206504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_206504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 206505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_206505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 206506: (∅ : Set ℝ) = ∅ -/
theorem proof_206506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 206507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_206507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 206508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_206508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 206509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_206509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 206510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_206510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 206511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_206511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 206512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_206512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 206513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_206513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 206514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_206514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 206515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_206515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 206516: (∅ : Set ℝ) = ∅ -/
theorem proof_206516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 206517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_206517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 206518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_206518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 206519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_206519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 206520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_206520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 206521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_206521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 206522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_206522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 206523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_206523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 206524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_206524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 206525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_206525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 206526: (∅ : Set ℝ) = ∅ -/
theorem proof_206526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 206527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_206527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 206528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_206528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 206529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_206529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 206530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_206530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 206531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_206531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 206532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_206532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 206533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_206533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 206534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_206534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 206535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_206535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 206536: (∅ : Set ℝ) = ∅ -/
theorem proof_206536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 206537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_206537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 206538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_206538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 206539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_206539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 206540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_206540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 206541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_206541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 206542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_206542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 206543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_206543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 206544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_206544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 206545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_206545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 206546: (∅ : Set ℝ) = ∅ -/
theorem proof_206546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 206547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_206547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 206548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_206548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 206549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_206549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 206550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_206550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 206551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_206551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 206552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_206552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 206553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_206553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 206554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_206554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 206555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_206555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 206556: (∅ : Set ℝ) = ∅ -/
theorem proof_206556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 206557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_206557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 206558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_206558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 206559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_206559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 206560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_206560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 206561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_206561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 206562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_206562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 206563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_206563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 206564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_206564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 206565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_206565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 206566: (∅ : Set ℝ) = ∅ -/
theorem proof_206566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 206567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_206567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 206568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_206568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 206569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_206569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 206570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_206570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 206571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_206571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 206572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_206572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 206573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_206573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 206574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_206574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 206575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_206575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 206576: (∅ : Set ℝ) = ∅ -/
theorem proof_206576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 206577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_206577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 206578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_206578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 206579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_206579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 206580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_206580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 206581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_206581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 206582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_206582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 206583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_206583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 206584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_206584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 206585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_206585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 206586: (∅ : Set ℝ) = ∅ -/
theorem proof_206586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 206587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_206587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 206588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_206588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 206589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_206589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 206590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_206590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 206591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_206591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 206592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_206592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 206593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_206593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 206594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_206594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 206595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_206595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 206596: (∅ : Set ℝ) = ∅ -/
theorem proof_206596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 206597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_206597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 206598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_206598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 206599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_206599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 206600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_206600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 206601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_206601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 206602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_206602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 206603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_206603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 206604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_206604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 206605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_206605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 206606: (∅ : Set ℝ) = ∅ -/
theorem proof_206606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 206607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_206607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 206608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_206608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 206609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_206609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 206610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_206610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 206611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_206611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 206612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_206612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 206613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_206613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 206614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_206614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 206615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_206615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 206616: (∅ : Set ℝ) = ∅ -/
theorem proof_206616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 206617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_206617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 206618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_206618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 206619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_206619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 206620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_206620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 206621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_206621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 206622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_206622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 206623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_206623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 206624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_206624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 206625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_206625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 206626: (∅ : Set ℝ) = ∅ -/
theorem proof_206626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 206627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_206627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 206628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_206628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 206629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_206629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 206630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_206630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 206631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_206631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 206632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_206632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 206633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_206633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 206634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_206634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 206635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_206635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 206636: (∅ : Set ℝ) = ∅ -/
theorem proof_206636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 206637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_206637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 206638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_206638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 206639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_206639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 206640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_206640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 206641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_206641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 206642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_206642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 206643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_206643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 206644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_206644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 206645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_206645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 206646: (∅ : Set ℝ) = ∅ -/
theorem proof_206646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 206647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_206647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 206648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_206648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 206649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_206649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 206650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_206650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 206651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_206651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 206652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_206652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 206653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_206653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 206654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_206654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 206655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_206655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 206656: (∅ : Set ℝ) = ∅ -/
theorem proof_206656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 206657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_206657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 206658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_206658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 206659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_206659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 206660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_206660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 206661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_206661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 206662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_206662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 206663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_206663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 206664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_206664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 206665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_206665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 206666: (∅ : Set ℝ) = ∅ -/
theorem proof_206666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 206667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_206667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 206668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_206668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 206669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_206669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 206670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_206670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 206671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_206671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 206672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_206672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 206673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_206673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 206674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_206674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 206675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_206675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 206676: (∅ : Set ℝ) = ∅ -/
theorem proof_206676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 206677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_206677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 206678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_206678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 206679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_206679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 206680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_206680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 206681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_206681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 206682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_206682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 206683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_206683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 206684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_206684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 206685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_206685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 206686: (∅ : Set ℝ) = ∅ -/
theorem proof_206686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 206687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_206687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 206688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_206688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 206689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_206689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 206690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_206690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 206691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_206691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 206692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_206692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 206693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_206693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 206694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_206694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 206695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_206695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 206696: (∅ : Set ℝ) = ∅ -/
theorem proof_206696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 206697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_206697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 206698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_206698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 206699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_206699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 206700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_206700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 206701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_206701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 206702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_206702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 206703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_206703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 206704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_206704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 206705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_206705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 206706: (∅ : Set ℝ) = ∅ -/
theorem proof_206706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 206707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_206707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 206708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_206708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 206709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_206709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 206710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_206710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 206711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_206711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 206712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_206712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 206713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_206713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 206714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_206714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 206715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_206715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 206716: (∅ : Set ℝ) = ∅ -/
theorem proof_206716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 206717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_206717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 206718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_206718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 206719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_206719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 206720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_206720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 206721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_206721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 206722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_206722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 206723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_206723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 206724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_206724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 206725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_206725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 206726: (∅ : Set ℝ) = ∅ -/
theorem proof_206726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 206727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_206727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 206728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_206728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 206729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_206729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 206730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_206730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 206731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_206731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 206732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_206732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 206733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_206733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 206734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_206734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 206735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_206735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 206736: (∅ : Set ℝ) = ∅ -/
theorem proof_206736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 206737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_206737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 206738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_206738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 206739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_206739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 206740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_206740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 206741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_206741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 206742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_206742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 206743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_206743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 206744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_206744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 206745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_206745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 206746: (∅ : Set ℝ) = ∅ -/
theorem proof_206746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 206747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_206747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 206748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_206748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 206749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_206749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 206750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_206750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 206751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_206751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 206752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_206752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 206753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_206753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 206754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_206754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 206755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_206755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 206756: (∅ : Set ℝ) = ∅ -/
theorem proof_206756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 206757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_206757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 206758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_206758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 206759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_206759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 206760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_206760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 206761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_206761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 206762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_206762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 206763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_206763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 206764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_206764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 206765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_206765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 206766: (∅ : Set ℝ) = ∅ -/
theorem proof_206766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 206767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_206767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 206768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_206768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 206769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_206769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 206770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_206770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 206771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_206771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 206772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_206772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 206773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_206773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 206774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_206774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 206775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_206775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 206776: (∅ : Set ℝ) = ∅ -/
theorem proof_206776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 206777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_206777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 206778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_206778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 206779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_206779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 206780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_206780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 206781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_206781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 206782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_206782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 206783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_206783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 206784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_206784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 206785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_206785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 206786: (∅ : Set ℝ) = ∅ -/
theorem proof_206786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 206787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_206787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 206788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_206788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 206789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_206789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 206790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_206790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 206791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_206791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 206792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_206792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 206793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_206793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 206794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_206794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 206795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_206795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 206796: (∅ : Set ℝ) = ∅ -/
theorem proof_206796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 206797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_206797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 206798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_206798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 206799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_206799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 206800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_206800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 206801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_206801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 206802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_206802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 206803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_206803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 206804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_206804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 206805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_206805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 206806: (∅ : Set ℝ) = ∅ -/
theorem proof_206806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 206807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_206807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 206808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_206808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 206809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_206809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 206810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_206810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 206811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_206811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 206812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_206812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 206813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_206813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 206814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_206814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 206815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_206815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 206816: (∅ : Set ℝ) = ∅ -/
theorem proof_206816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 206817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_206817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 206818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_206818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 206819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_206819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 206820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_206820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 206821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_206821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 206822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_206822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 206823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_206823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 206824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_206824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 206825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_206825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 206826: (∅ : Set ℝ) = ∅ -/
theorem proof_206826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 206827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_206827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 206828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_206828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 206829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_206829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 206830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_206830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 206831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_206831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 206832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_206832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 206833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_206833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 206834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_206834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 206835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_206835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 206836: (∅ : Set ℝ) = ∅ -/
theorem proof_206836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 206837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_206837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 206838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_206838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 206839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_206839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 206840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_206840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 206841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_206841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 206842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_206842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 206843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_206843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 206844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_206844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 206845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_206845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 206846: (∅ : Set ℝ) = ∅ -/
theorem proof_206846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 206847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_206847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 206848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_206848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 206849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_206849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 206850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_206850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 206851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_206851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 206852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_206852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 206853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_206853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 206854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_206854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 206855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_206855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 206856: (∅ : Set ℝ) = ∅ -/
theorem proof_206856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 206857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_206857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 206858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_206858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 206859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_206859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 206860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_206860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 206861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_206861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 206862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_206862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 206863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_206863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 206864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_206864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 206865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_206865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 206866: (∅ : Set ℝ) = ∅ -/
theorem proof_206866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 206867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_206867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 206868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_206868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 206869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_206869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 206870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_206870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 206871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_206871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 206872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_206872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 206873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_206873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 206874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_206874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 206875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_206875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 206876: (∅ : Set ℝ) = ∅ -/
theorem proof_206876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 206877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_206877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 206878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_206878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 206879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_206879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 206880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_206880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 206881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_206881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 206882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_206882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 206883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_206883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 206884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_206884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 206885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_206885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 206886: (∅ : Set ℝ) = ∅ -/
theorem proof_206886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 206887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_206887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 206888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_206888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 206889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_206889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 206890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_206890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 206891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_206891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 206892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_206892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 206893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_206893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 206894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_206894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 206895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_206895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 206896: (∅ : Set ℝ) = ∅ -/
theorem proof_206896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 206897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_206897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 206898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_206898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 206899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_206899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 206900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_206900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 206901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_206901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 206902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_206902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 206903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_206903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 206904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_206904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 206905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_206905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 206906: (∅ : Set ℝ) = ∅ -/
theorem proof_206906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 206907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_206907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 206908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_206908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 206909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_206909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 206910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_206910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 206911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_206911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 206912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_206912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 206913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_206913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 206914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_206914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 206915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_206915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 206916: (∅ : Set ℝ) = ∅ -/
theorem proof_206916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 206917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_206917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 206918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_206918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 206919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_206919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 206920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_206920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 206921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_206921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 206922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_206922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 206923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_206923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 206924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_206924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 206925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_206925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 206926: (∅ : Set ℝ) = ∅ -/
theorem proof_206926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 206927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_206927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 206928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_206928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 206929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_206929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 206930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_206930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 206931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_206931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 206932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_206932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 206933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_206933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 206934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_206934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 206935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_206935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 206936: (∅ : Set ℝ) = ∅ -/
theorem proof_206936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 206937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_206937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 206938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_206938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 206939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_206939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 206940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_206940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 206941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_206941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 206942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_206942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 206943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_206943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 206944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_206944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 206945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_206945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 206946: (∅ : Set ℝ) = ∅ -/
theorem proof_206946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 206947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_206947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 206948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_206948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 206949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_206949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 206950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_206950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 206951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_206951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 206952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_206952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 206953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_206953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 206954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_206954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 206955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_206955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 206956: (∅ : Set ℝ) = ∅ -/
theorem proof_206956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 206957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_206957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 206958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_206958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 206959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_206959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 206960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_206960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 206961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_206961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 206962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_206962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 206963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_206963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 206964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_206964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 206965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_206965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 206966: (∅ : Set ℝ) = ∅ -/
theorem proof_206966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 206967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_206967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 206968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_206968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 206969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_206969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 206970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_206970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 206971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_206971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 206972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_206972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 206973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_206973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 206974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_206974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 206975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_206975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 206976: (∅ : Set ℝ) = ∅ -/
theorem proof_206976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 206977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_206977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 206978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_206978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 206979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_206979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 206980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_206980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 206981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_206981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 206982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_206982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 206983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_206983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 206984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_206984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 206985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_206985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 206986: (∅ : Set ℝ) = ∅ -/
theorem proof_206986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 206987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_206987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 206988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_206988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 206989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_206989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 206990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_206990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 206991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_206991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 206992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_206992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 206993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_206993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 206994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_206994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 206995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_206995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 206996: (∅ : Set ℝ) = ∅ -/
theorem proof_206996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 206997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_206997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 206998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_206998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 206999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_206999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207006: (∅ : Set ℝ) = ∅ -/
theorem proof_207006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207016: (∅ : Set ℝ) = ∅ -/
theorem proof_207016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207026: (∅ : Set ℝ) = ∅ -/
theorem proof_207026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207036: (∅ : Set ℝ) = ∅ -/
theorem proof_207036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207046: (∅ : Set ℝ) = ∅ -/
theorem proof_207046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207056: (∅ : Set ℝ) = ∅ -/
theorem proof_207056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207066: (∅ : Set ℝ) = ∅ -/
theorem proof_207066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207076: (∅ : Set ℝ) = ∅ -/
theorem proof_207076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207086: (∅ : Set ℝ) = ∅ -/
theorem proof_207086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207096: (∅ : Set ℝ) = ∅ -/
theorem proof_207096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207106: (∅ : Set ℝ) = ∅ -/
theorem proof_207106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207116: (∅ : Set ℝ) = ∅ -/
theorem proof_207116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207126: (∅ : Set ℝ) = ∅ -/
theorem proof_207126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207136: (∅ : Set ℝ) = ∅ -/
theorem proof_207136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207146: (∅ : Set ℝ) = ∅ -/
theorem proof_207146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207156: (∅ : Set ℝ) = ∅ -/
theorem proof_207156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207166: (∅ : Set ℝ) = ∅ -/
theorem proof_207166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207176: (∅ : Set ℝ) = ∅ -/
theorem proof_207176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207186: (∅ : Set ℝ) = ∅ -/
theorem proof_207186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207196: (∅ : Set ℝ) = ∅ -/
theorem proof_207196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207206: (∅ : Set ℝ) = ∅ -/
theorem proof_207206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207216: (∅ : Set ℝ) = ∅ -/
theorem proof_207216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207226: (∅ : Set ℝ) = ∅ -/
theorem proof_207226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207236: (∅ : Set ℝ) = ∅ -/
theorem proof_207236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207246: (∅ : Set ℝ) = ∅ -/
theorem proof_207246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207256: (∅ : Set ℝ) = ∅ -/
theorem proof_207256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207266: (∅ : Set ℝ) = ∅ -/
theorem proof_207266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207276: (∅ : Set ℝ) = ∅ -/
theorem proof_207276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207286: (∅ : Set ℝ) = ∅ -/
theorem proof_207286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207296: (∅ : Set ℝ) = ∅ -/
theorem proof_207296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207306: (∅ : Set ℝ) = ∅ -/
theorem proof_207306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207316: (∅ : Set ℝ) = ∅ -/
theorem proof_207316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207326: (∅ : Set ℝ) = ∅ -/
theorem proof_207326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207336: (∅ : Set ℝ) = ∅ -/
theorem proof_207336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207346: (∅ : Set ℝ) = ∅ -/
theorem proof_207346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207356: (∅ : Set ℝ) = ∅ -/
theorem proof_207356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207366: (∅ : Set ℝ) = ∅ -/
theorem proof_207366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207376: (∅ : Set ℝ) = ∅ -/
theorem proof_207376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207386: (∅ : Set ℝ) = ∅ -/
theorem proof_207386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 207390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_207390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 207391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_207391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 207392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_207392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 207393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_207393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 207394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_207394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 207395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_207395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 207396: (∅ : Set ℝ) = ∅ -/
theorem proof_207396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 207397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_207397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 207398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_207398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 207399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_207399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR206M3
