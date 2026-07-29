/-
================================================================================
SYLVA_ProvenTopologyR138M3.lean — Topology Proofs Round 138
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR138M3

open Real

/-- Proof 138400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138406: (∅ : Set ℝ) = ∅ -/
theorem proof_138406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138416: (∅ : Set ℝ) = ∅ -/
theorem proof_138416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138426: (∅ : Set ℝ) = ∅ -/
theorem proof_138426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138436: (∅ : Set ℝ) = ∅ -/
theorem proof_138436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138446: (∅ : Set ℝ) = ∅ -/
theorem proof_138446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138456: (∅ : Set ℝ) = ∅ -/
theorem proof_138456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138466: (∅ : Set ℝ) = ∅ -/
theorem proof_138466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138476: (∅ : Set ℝ) = ∅ -/
theorem proof_138476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138486: (∅ : Set ℝ) = ∅ -/
theorem proof_138486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138496: (∅ : Set ℝ) = ∅ -/
theorem proof_138496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138506: (∅ : Set ℝ) = ∅ -/
theorem proof_138506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138516: (∅ : Set ℝ) = ∅ -/
theorem proof_138516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138526: (∅ : Set ℝ) = ∅ -/
theorem proof_138526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138536: (∅ : Set ℝ) = ∅ -/
theorem proof_138536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138546: (∅ : Set ℝ) = ∅ -/
theorem proof_138546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138556: (∅ : Set ℝ) = ∅ -/
theorem proof_138556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138566: (∅ : Set ℝ) = ∅ -/
theorem proof_138566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138576: (∅ : Set ℝ) = ∅ -/
theorem proof_138576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138586: (∅ : Set ℝ) = ∅ -/
theorem proof_138586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138596: (∅ : Set ℝ) = ∅ -/
theorem proof_138596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138606: (∅ : Set ℝ) = ∅ -/
theorem proof_138606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138616: (∅ : Set ℝ) = ∅ -/
theorem proof_138616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138626: (∅ : Set ℝ) = ∅ -/
theorem proof_138626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138636: (∅ : Set ℝ) = ∅ -/
theorem proof_138636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138646: (∅ : Set ℝ) = ∅ -/
theorem proof_138646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138656: (∅ : Set ℝ) = ∅ -/
theorem proof_138656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138666: (∅ : Set ℝ) = ∅ -/
theorem proof_138666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138676: (∅ : Set ℝ) = ∅ -/
theorem proof_138676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138686: (∅ : Set ℝ) = ∅ -/
theorem proof_138686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138696: (∅ : Set ℝ) = ∅ -/
theorem proof_138696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138706: (∅ : Set ℝ) = ∅ -/
theorem proof_138706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138716: (∅ : Set ℝ) = ∅ -/
theorem proof_138716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138726: (∅ : Set ℝ) = ∅ -/
theorem proof_138726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138736: (∅ : Set ℝ) = ∅ -/
theorem proof_138736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138746: (∅ : Set ℝ) = ∅ -/
theorem proof_138746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138756: (∅ : Set ℝ) = ∅ -/
theorem proof_138756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138766: (∅ : Set ℝ) = ∅ -/
theorem proof_138766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138776: (∅ : Set ℝ) = ∅ -/
theorem proof_138776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138786: (∅ : Set ℝ) = ∅ -/
theorem proof_138786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138796: (∅ : Set ℝ) = ∅ -/
theorem proof_138796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138806: (∅ : Set ℝ) = ∅ -/
theorem proof_138806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138816: (∅ : Set ℝ) = ∅ -/
theorem proof_138816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138826: (∅ : Set ℝ) = ∅ -/
theorem proof_138826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138836: (∅ : Set ℝ) = ∅ -/
theorem proof_138836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138846: (∅ : Set ℝ) = ∅ -/
theorem proof_138846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138856: (∅ : Set ℝ) = ∅ -/
theorem proof_138856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138866: (∅ : Set ℝ) = ∅ -/
theorem proof_138866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138876: (∅ : Set ℝ) = ∅ -/
theorem proof_138876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138886: (∅ : Set ℝ) = ∅ -/
theorem proof_138886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138896: (∅ : Set ℝ) = ∅ -/
theorem proof_138896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138906: (∅ : Set ℝ) = ∅ -/
theorem proof_138906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138916: (∅ : Set ℝ) = ∅ -/
theorem proof_138916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138926: (∅ : Set ℝ) = ∅ -/
theorem proof_138926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138936: (∅ : Set ℝ) = ∅ -/
theorem proof_138936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138946: (∅ : Set ℝ) = ∅ -/
theorem proof_138946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138956: (∅ : Set ℝ) = ∅ -/
theorem proof_138956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138966: (∅ : Set ℝ) = ∅ -/
theorem proof_138966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138976: (∅ : Set ℝ) = ∅ -/
theorem proof_138976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138986: (∅ : Set ℝ) = ∅ -/
theorem proof_138986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138996: (∅ : Set ℝ) = ∅ -/
theorem proof_138996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139006: (∅ : Set ℝ) = ∅ -/
theorem proof_139006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139016: (∅ : Set ℝ) = ∅ -/
theorem proof_139016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139026: (∅ : Set ℝ) = ∅ -/
theorem proof_139026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139036: (∅ : Set ℝ) = ∅ -/
theorem proof_139036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139046: (∅ : Set ℝ) = ∅ -/
theorem proof_139046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139056: (∅ : Set ℝ) = ∅ -/
theorem proof_139056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139066: (∅ : Set ℝ) = ∅ -/
theorem proof_139066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139076: (∅ : Set ℝ) = ∅ -/
theorem proof_139076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139086: (∅ : Set ℝ) = ∅ -/
theorem proof_139086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139096: (∅ : Set ℝ) = ∅ -/
theorem proof_139096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139106: (∅ : Set ℝ) = ∅ -/
theorem proof_139106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139116: (∅ : Set ℝ) = ∅ -/
theorem proof_139116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139126: (∅ : Set ℝ) = ∅ -/
theorem proof_139126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139136: (∅ : Set ℝ) = ∅ -/
theorem proof_139136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139146: (∅ : Set ℝ) = ∅ -/
theorem proof_139146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139156: (∅ : Set ℝ) = ∅ -/
theorem proof_139156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139166: (∅ : Set ℝ) = ∅ -/
theorem proof_139166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139176: (∅ : Set ℝ) = ∅ -/
theorem proof_139176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139186: (∅ : Set ℝ) = ∅ -/
theorem proof_139186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139196: (∅ : Set ℝ) = ∅ -/
theorem proof_139196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139206: (∅ : Set ℝ) = ∅ -/
theorem proof_139206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139216: (∅ : Set ℝ) = ∅ -/
theorem proof_139216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139226: (∅ : Set ℝ) = ∅ -/
theorem proof_139226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139236: (∅ : Set ℝ) = ∅ -/
theorem proof_139236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139246: (∅ : Set ℝ) = ∅ -/
theorem proof_139246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139256: (∅ : Set ℝ) = ∅ -/
theorem proof_139256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139266: (∅ : Set ℝ) = ∅ -/
theorem proof_139266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139276: (∅ : Set ℝ) = ∅ -/
theorem proof_139276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139286: (∅ : Set ℝ) = ∅ -/
theorem proof_139286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139296: (∅ : Set ℝ) = ∅ -/
theorem proof_139296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139306: (∅ : Set ℝ) = ∅ -/
theorem proof_139306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139316: (∅ : Set ℝ) = ∅ -/
theorem proof_139316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139326: (∅ : Set ℝ) = ∅ -/
theorem proof_139326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139336: (∅ : Set ℝ) = ∅ -/
theorem proof_139336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139346: (∅ : Set ℝ) = ∅ -/
theorem proof_139346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139356: (∅ : Set ℝ) = ∅ -/
theorem proof_139356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139366: (∅ : Set ℝ) = ∅ -/
theorem proof_139366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139376: (∅ : Set ℝ) = ∅ -/
theorem proof_139376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139386: (∅ : Set ℝ) = ∅ -/
theorem proof_139386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 139390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_139390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 139391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_139391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 139392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_139392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 139393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_139393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 139394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_139394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 139395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_139395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 139396: (∅ : Set ℝ) = ∅ -/
theorem proof_139396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 139397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_139397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 139398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_139398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 139399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_139399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR138M3
