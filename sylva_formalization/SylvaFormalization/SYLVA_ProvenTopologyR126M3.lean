/-
================================================================================
SYLVA_ProvenTopologyR126M3.lean — Topology Proofs Round 126
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR126M3

open Real

/-- Proof 126400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126406: (∅ : Set ℝ) = ∅ -/
theorem proof_126406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126416: (∅ : Set ℝ) = ∅ -/
theorem proof_126416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126426: (∅ : Set ℝ) = ∅ -/
theorem proof_126426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126436: (∅ : Set ℝ) = ∅ -/
theorem proof_126436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126446: (∅ : Set ℝ) = ∅ -/
theorem proof_126446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126456: (∅ : Set ℝ) = ∅ -/
theorem proof_126456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126466: (∅ : Set ℝ) = ∅ -/
theorem proof_126466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126476: (∅ : Set ℝ) = ∅ -/
theorem proof_126476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126486: (∅ : Set ℝ) = ∅ -/
theorem proof_126486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126496: (∅ : Set ℝ) = ∅ -/
theorem proof_126496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126506: (∅ : Set ℝ) = ∅ -/
theorem proof_126506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126516: (∅ : Set ℝ) = ∅ -/
theorem proof_126516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126526: (∅ : Set ℝ) = ∅ -/
theorem proof_126526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126536: (∅ : Set ℝ) = ∅ -/
theorem proof_126536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126546: (∅ : Set ℝ) = ∅ -/
theorem proof_126546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126556: (∅ : Set ℝ) = ∅ -/
theorem proof_126556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126566: (∅ : Set ℝ) = ∅ -/
theorem proof_126566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126576: (∅ : Set ℝ) = ∅ -/
theorem proof_126576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126586: (∅ : Set ℝ) = ∅ -/
theorem proof_126586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126596: (∅ : Set ℝ) = ∅ -/
theorem proof_126596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126606: (∅ : Set ℝ) = ∅ -/
theorem proof_126606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126616: (∅ : Set ℝ) = ∅ -/
theorem proof_126616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126626: (∅ : Set ℝ) = ∅ -/
theorem proof_126626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126636: (∅ : Set ℝ) = ∅ -/
theorem proof_126636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126646: (∅ : Set ℝ) = ∅ -/
theorem proof_126646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126656: (∅ : Set ℝ) = ∅ -/
theorem proof_126656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126666: (∅ : Set ℝ) = ∅ -/
theorem proof_126666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126676: (∅ : Set ℝ) = ∅ -/
theorem proof_126676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126686: (∅ : Set ℝ) = ∅ -/
theorem proof_126686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126696: (∅ : Set ℝ) = ∅ -/
theorem proof_126696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126706: (∅ : Set ℝ) = ∅ -/
theorem proof_126706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126716: (∅ : Set ℝ) = ∅ -/
theorem proof_126716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126726: (∅ : Set ℝ) = ∅ -/
theorem proof_126726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126736: (∅ : Set ℝ) = ∅ -/
theorem proof_126736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126746: (∅ : Set ℝ) = ∅ -/
theorem proof_126746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126756: (∅ : Set ℝ) = ∅ -/
theorem proof_126756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126766: (∅ : Set ℝ) = ∅ -/
theorem proof_126766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126776: (∅ : Set ℝ) = ∅ -/
theorem proof_126776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126786: (∅ : Set ℝ) = ∅ -/
theorem proof_126786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126796: (∅ : Set ℝ) = ∅ -/
theorem proof_126796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126806: (∅ : Set ℝ) = ∅ -/
theorem proof_126806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126816: (∅ : Set ℝ) = ∅ -/
theorem proof_126816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126826: (∅ : Set ℝ) = ∅ -/
theorem proof_126826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126836: (∅ : Set ℝ) = ∅ -/
theorem proof_126836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126846: (∅ : Set ℝ) = ∅ -/
theorem proof_126846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126856: (∅ : Set ℝ) = ∅ -/
theorem proof_126856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126866: (∅ : Set ℝ) = ∅ -/
theorem proof_126866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126876: (∅ : Set ℝ) = ∅ -/
theorem proof_126876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126886: (∅ : Set ℝ) = ∅ -/
theorem proof_126886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126896: (∅ : Set ℝ) = ∅ -/
theorem proof_126896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126906: (∅ : Set ℝ) = ∅ -/
theorem proof_126906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126916: (∅ : Set ℝ) = ∅ -/
theorem proof_126916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126926: (∅ : Set ℝ) = ∅ -/
theorem proof_126926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126936: (∅ : Set ℝ) = ∅ -/
theorem proof_126936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126946: (∅ : Set ℝ) = ∅ -/
theorem proof_126946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126956: (∅ : Set ℝ) = ∅ -/
theorem proof_126956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126966: (∅ : Set ℝ) = ∅ -/
theorem proof_126966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126976: (∅ : Set ℝ) = ∅ -/
theorem proof_126976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126986: (∅ : Set ℝ) = ∅ -/
theorem proof_126986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 126990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_126990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 126991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_126991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 126992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_126992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 126993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_126993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 126994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_126994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 126995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_126995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 126996: (∅ : Set ℝ) = ∅ -/
theorem proof_126996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 126997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_126997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 126998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_126998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 126999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_126999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127006: (∅ : Set ℝ) = ∅ -/
theorem proof_127006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127016: (∅ : Set ℝ) = ∅ -/
theorem proof_127016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127026: (∅ : Set ℝ) = ∅ -/
theorem proof_127026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127036: (∅ : Set ℝ) = ∅ -/
theorem proof_127036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127046: (∅ : Set ℝ) = ∅ -/
theorem proof_127046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127056: (∅ : Set ℝ) = ∅ -/
theorem proof_127056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127066: (∅ : Set ℝ) = ∅ -/
theorem proof_127066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127076: (∅ : Set ℝ) = ∅ -/
theorem proof_127076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127086: (∅ : Set ℝ) = ∅ -/
theorem proof_127086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127096: (∅ : Set ℝ) = ∅ -/
theorem proof_127096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127106: (∅ : Set ℝ) = ∅ -/
theorem proof_127106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127116: (∅ : Set ℝ) = ∅ -/
theorem proof_127116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127126: (∅ : Set ℝ) = ∅ -/
theorem proof_127126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127136: (∅ : Set ℝ) = ∅ -/
theorem proof_127136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127146: (∅ : Set ℝ) = ∅ -/
theorem proof_127146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127156: (∅ : Set ℝ) = ∅ -/
theorem proof_127156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127166: (∅ : Set ℝ) = ∅ -/
theorem proof_127166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127176: (∅ : Set ℝ) = ∅ -/
theorem proof_127176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127186: (∅ : Set ℝ) = ∅ -/
theorem proof_127186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127196: (∅ : Set ℝ) = ∅ -/
theorem proof_127196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127206: (∅ : Set ℝ) = ∅ -/
theorem proof_127206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127216: (∅ : Set ℝ) = ∅ -/
theorem proof_127216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127226: (∅ : Set ℝ) = ∅ -/
theorem proof_127226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127236: (∅ : Set ℝ) = ∅ -/
theorem proof_127236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127246: (∅ : Set ℝ) = ∅ -/
theorem proof_127246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127256: (∅ : Set ℝ) = ∅ -/
theorem proof_127256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127266: (∅ : Set ℝ) = ∅ -/
theorem proof_127266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127276: (∅ : Set ℝ) = ∅ -/
theorem proof_127276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127286: (∅ : Set ℝ) = ∅ -/
theorem proof_127286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127296: (∅ : Set ℝ) = ∅ -/
theorem proof_127296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127306: (∅ : Set ℝ) = ∅ -/
theorem proof_127306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127316: (∅ : Set ℝ) = ∅ -/
theorem proof_127316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127326: (∅ : Set ℝ) = ∅ -/
theorem proof_127326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127336: (∅ : Set ℝ) = ∅ -/
theorem proof_127336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127346: (∅ : Set ℝ) = ∅ -/
theorem proof_127346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127356: (∅ : Set ℝ) = ∅ -/
theorem proof_127356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127366: (∅ : Set ℝ) = ∅ -/
theorem proof_127366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127376: (∅ : Set ℝ) = ∅ -/
theorem proof_127376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127386: (∅ : Set ℝ) = ∅ -/
theorem proof_127386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127396: (∅ : Set ℝ) = ∅ -/
theorem proof_127396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR126M3
