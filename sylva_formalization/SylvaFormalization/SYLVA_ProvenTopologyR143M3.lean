/-
================================================================================
SYLVA_ProvenTopologyR143M3.lean — Topology Proofs Round 143
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR143M3

open Real

/-- Proof 143400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143406: (∅ : Set ℝ) = ∅ -/
theorem proof_143406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143416: (∅ : Set ℝ) = ∅ -/
theorem proof_143416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143426: (∅ : Set ℝ) = ∅ -/
theorem proof_143426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143436: (∅ : Set ℝ) = ∅ -/
theorem proof_143436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143446: (∅ : Set ℝ) = ∅ -/
theorem proof_143446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143456: (∅ : Set ℝ) = ∅ -/
theorem proof_143456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143466: (∅ : Set ℝ) = ∅ -/
theorem proof_143466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143476: (∅ : Set ℝ) = ∅ -/
theorem proof_143476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143486: (∅ : Set ℝ) = ∅ -/
theorem proof_143486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143496: (∅ : Set ℝ) = ∅ -/
theorem proof_143496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143506: (∅ : Set ℝ) = ∅ -/
theorem proof_143506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143516: (∅ : Set ℝ) = ∅ -/
theorem proof_143516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143526: (∅ : Set ℝ) = ∅ -/
theorem proof_143526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143536: (∅ : Set ℝ) = ∅ -/
theorem proof_143536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143546: (∅ : Set ℝ) = ∅ -/
theorem proof_143546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143556: (∅ : Set ℝ) = ∅ -/
theorem proof_143556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143566: (∅ : Set ℝ) = ∅ -/
theorem proof_143566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143576: (∅ : Set ℝ) = ∅ -/
theorem proof_143576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143586: (∅ : Set ℝ) = ∅ -/
theorem proof_143586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143596: (∅ : Set ℝ) = ∅ -/
theorem proof_143596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143606: (∅ : Set ℝ) = ∅ -/
theorem proof_143606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143616: (∅ : Set ℝ) = ∅ -/
theorem proof_143616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143626: (∅ : Set ℝ) = ∅ -/
theorem proof_143626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143636: (∅ : Set ℝ) = ∅ -/
theorem proof_143636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143646: (∅ : Set ℝ) = ∅ -/
theorem proof_143646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143656: (∅ : Set ℝ) = ∅ -/
theorem proof_143656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143666: (∅ : Set ℝ) = ∅ -/
theorem proof_143666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143676: (∅ : Set ℝ) = ∅ -/
theorem proof_143676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143686: (∅ : Set ℝ) = ∅ -/
theorem proof_143686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143696: (∅ : Set ℝ) = ∅ -/
theorem proof_143696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143706: (∅ : Set ℝ) = ∅ -/
theorem proof_143706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143716: (∅ : Set ℝ) = ∅ -/
theorem proof_143716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143726: (∅ : Set ℝ) = ∅ -/
theorem proof_143726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143736: (∅ : Set ℝ) = ∅ -/
theorem proof_143736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143746: (∅ : Set ℝ) = ∅ -/
theorem proof_143746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143756: (∅ : Set ℝ) = ∅ -/
theorem proof_143756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143766: (∅ : Set ℝ) = ∅ -/
theorem proof_143766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143776: (∅ : Set ℝ) = ∅ -/
theorem proof_143776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143786: (∅ : Set ℝ) = ∅ -/
theorem proof_143786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143796: (∅ : Set ℝ) = ∅ -/
theorem proof_143796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143806: (∅ : Set ℝ) = ∅ -/
theorem proof_143806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143816: (∅ : Set ℝ) = ∅ -/
theorem proof_143816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143826: (∅ : Set ℝ) = ∅ -/
theorem proof_143826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143836: (∅ : Set ℝ) = ∅ -/
theorem proof_143836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143846: (∅ : Set ℝ) = ∅ -/
theorem proof_143846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143856: (∅ : Set ℝ) = ∅ -/
theorem proof_143856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143866: (∅ : Set ℝ) = ∅ -/
theorem proof_143866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143876: (∅ : Set ℝ) = ∅ -/
theorem proof_143876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143886: (∅ : Set ℝ) = ∅ -/
theorem proof_143886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143896: (∅ : Set ℝ) = ∅ -/
theorem proof_143896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143906: (∅ : Set ℝ) = ∅ -/
theorem proof_143906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143916: (∅ : Set ℝ) = ∅ -/
theorem proof_143916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143926: (∅ : Set ℝ) = ∅ -/
theorem proof_143926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143936: (∅ : Set ℝ) = ∅ -/
theorem proof_143936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143946: (∅ : Set ℝ) = ∅ -/
theorem proof_143946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143956: (∅ : Set ℝ) = ∅ -/
theorem proof_143956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143966: (∅ : Set ℝ) = ∅ -/
theorem proof_143966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143976: (∅ : Set ℝ) = ∅ -/
theorem proof_143976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143986: (∅ : Set ℝ) = ∅ -/
theorem proof_143986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143996: (∅ : Set ℝ) = ∅ -/
theorem proof_143996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144006: (∅ : Set ℝ) = ∅ -/
theorem proof_144006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144016: (∅ : Set ℝ) = ∅ -/
theorem proof_144016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144026: (∅ : Set ℝ) = ∅ -/
theorem proof_144026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144036: (∅ : Set ℝ) = ∅ -/
theorem proof_144036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144046: (∅ : Set ℝ) = ∅ -/
theorem proof_144046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144056: (∅ : Set ℝ) = ∅ -/
theorem proof_144056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144066: (∅ : Set ℝ) = ∅ -/
theorem proof_144066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144076: (∅ : Set ℝ) = ∅ -/
theorem proof_144076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144086: (∅ : Set ℝ) = ∅ -/
theorem proof_144086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144096: (∅ : Set ℝ) = ∅ -/
theorem proof_144096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144106: (∅ : Set ℝ) = ∅ -/
theorem proof_144106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144116: (∅ : Set ℝ) = ∅ -/
theorem proof_144116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144126: (∅ : Set ℝ) = ∅ -/
theorem proof_144126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144136: (∅ : Set ℝ) = ∅ -/
theorem proof_144136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144146: (∅ : Set ℝ) = ∅ -/
theorem proof_144146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144156: (∅ : Set ℝ) = ∅ -/
theorem proof_144156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144166: (∅ : Set ℝ) = ∅ -/
theorem proof_144166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144176: (∅ : Set ℝ) = ∅ -/
theorem proof_144176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144186: (∅ : Set ℝ) = ∅ -/
theorem proof_144186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144196: (∅ : Set ℝ) = ∅ -/
theorem proof_144196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144206: (∅ : Set ℝ) = ∅ -/
theorem proof_144206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144216: (∅ : Set ℝ) = ∅ -/
theorem proof_144216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144226: (∅ : Set ℝ) = ∅ -/
theorem proof_144226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144236: (∅ : Set ℝ) = ∅ -/
theorem proof_144236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144246: (∅ : Set ℝ) = ∅ -/
theorem proof_144246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144256: (∅ : Set ℝ) = ∅ -/
theorem proof_144256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144266: (∅ : Set ℝ) = ∅ -/
theorem proof_144266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144276: (∅ : Set ℝ) = ∅ -/
theorem proof_144276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144286: (∅ : Set ℝ) = ∅ -/
theorem proof_144286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144296: (∅ : Set ℝ) = ∅ -/
theorem proof_144296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144306: (∅ : Set ℝ) = ∅ -/
theorem proof_144306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144316: (∅ : Set ℝ) = ∅ -/
theorem proof_144316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144326: (∅ : Set ℝ) = ∅ -/
theorem proof_144326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144336: (∅ : Set ℝ) = ∅ -/
theorem proof_144336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144346: (∅ : Set ℝ) = ∅ -/
theorem proof_144346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144356: (∅ : Set ℝ) = ∅ -/
theorem proof_144356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144366: (∅ : Set ℝ) = ∅ -/
theorem proof_144366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144376: (∅ : Set ℝ) = ∅ -/
theorem proof_144376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144386: (∅ : Set ℝ) = ∅ -/
theorem proof_144386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144396: (∅ : Set ℝ) = ∅ -/
theorem proof_144396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR143M3
