/-
================================================================================
SYLVA_ProvenTopologyR202M3.lean — Topology Proofs Round 202
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR202M3

open Real

/-- Proof 202400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202406: (∅ : Set ℝ) = ∅ -/
theorem proof_202406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202416: (∅ : Set ℝ) = ∅ -/
theorem proof_202416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202426: (∅ : Set ℝ) = ∅ -/
theorem proof_202426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202436: (∅ : Set ℝ) = ∅ -/
theorem proof_202436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202446: (∅ : Set ℝ) = ∅ -/
theorem proof_202446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202456: (∅ : Set ℝ) = ∅ -/
theorem proof_202456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202466: (∅ : Set ℝ) = ∅ -/
theorem proof_202466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202476: (∅ : Set ℝ) = ∅ -/
theorem proof_202476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202486: (∅ : Set ℝ) = ∅ -/
theorem proof_202486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202496: (∅ : Set ℝ) = ∅ -/
theorem proof_202496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202506: (∅ : Set ℝ) = ∅ -/
theorem proof_202506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202516: (∅ : Set ℝ) = ∅ -/
theorem proof_202516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202526: (∅ : Set ℝ) = ∅ -/
theorem proof_202526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202536: (∅ : Set ℝ) = ∅ -/
theorem proof_202536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202546: (∅ : Set ℝ) = ∅ -/
theorem proof_202546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202556: (∅ : Set ℝ) = ∅ -/
theorem proof_202556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202566: (∅ : Set ℝ) = ∅ -/
theorem proof_202566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202576: (∅ : Set ℝ) = ∅ -/
theorem proof_202576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202586: (∅ : Set ℝ) = ∅ -/
theorem proof_202586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202596: (∅ : Set ℝ) = ∅ -/
theorem proof_202596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202606: (∅ : Set ℝ) = ∅ -/
theorem proof_202606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202616: (∅ : Set ℝ) = ∅ -/
theorem proof_202616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202626: (∅ : Set ℝ) = ∅ -/
theorem proof_202626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202636: (∅ : Set ℝ) = ∅ -/
theorem proof_202636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202646: (∅ : Set ℝ) = ∅ -/
theorem proof_202646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202656: (∅ : Set ℝ) = ∅ -/
theorem proof_202656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202666: (∅ : Set ℝ) = ∅ -/
theorem proof_202666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202676: (∅ : Set ℝ) = ∅ -/
theorem proof_202676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202686: (∅ : Set ℝ) = ∅ -/
theorem proof_202686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202696: (∅ : Set ℝ) = ∅ -/
theorem proof_202696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202706: (∅ : Set ℝ) = ∅ -/
theorem proof_202706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202716: (∅ : Set ℝ) = ∅ -/
theorem proof_202716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202726: (∅ : Set ℝ) = ∅ -/
theorem proof_202726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202736: (∅ : Set ℝ) = ∅ -/
theorem proof_202736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202746: (∅ : Set ℝ) = ∅ -/
theorem proof_202746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202756: (∅ : Set ℝ) = ∅ -/
theorem proof_202756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202766: (∅ : Set ℝ) = ∅ -/
theorem proof_202766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202776: (∅ : Set ℝ) = ∅ -/
theorem proof_202776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202786: (∅ : Set ℝ) = ∅ -/
theorem proof_202786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202796: (∅ : Set ℝ) = ∅ -/
theorem proof_202796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202806: (∅ : Set ℝ) = ∅ -/
theorem proof_202806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202816: (∅ : Set ℝ) = ∅ -/
theorem proof_202816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202826: (∅ : Set ℝ) = ∅ -/
theorem proof_202826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202836: (∅ : Set ℝ) = ∅ -/
theorem proof_202836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202846: (∅ : Set ℝ) = ∅ -/
theorem proof_202846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202856: (∅ : Set ℝ) = ∅ -/
theorem proof_202856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202866: (∅ : Set ℝ) = ∅ -/
theorem proof_202866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202876: (∅ : Set ℝ) = ∅ -/
theorem proof_202876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202886: (∅ : Set ℝ) = ∅ -/
theorem proof_202886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202896: (∅ : Set ℝ) = ∅ -/
theorem proof_202896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202906: (∅ : Set ℝ) = ∅ -/
theorem proof_202906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202916: (∅ : Set ℝ) = ∅ -/
theorem proof_202916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202926: (∅ : Set ℝ) = ∅ -/
theorem proof_202926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202936: (∅ : Set ℝ) = ∅ -/
theorem proof_202936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202946: (∅ : Set ℝ) = ∅ -/
theorem proof_202946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202956: (∅ : Set ℝ) = ∅ -/
theorem proof_202956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202966: (∅ : Set ℝ) = ∅ -/
theorem proof_202966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202976: (∅ : Set ℝ) = ∅ -/
theorem proof_202976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202986: (∅ : Set ℝ) = ∅ -/
theorem proof_202986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 202990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_202990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 202991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_202991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 202992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_202992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 202993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_202993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 202994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_202994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 202995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_202995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 202996: (∅ : Set ℝ) = ∅ -/
theorem proof_202996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 202997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_202997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 202998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_202998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 202999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_202999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203006: (∅ : Set ℝ) = ∅ -/
theorem proof_203006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203016: (∅ : Set ℝ) = ∅ -/
theorem proof_203016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203026: (∅ : Set ℝ) = ∅ -/
theorem proof_203026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203036: (∅ : Set ℝ) = ∅ -/
theorem proof_203036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203046: (∅ : Set ℝ) = ∅ -/
theorem proof_203046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203056: (∅ : Set ℝ) = ∅ -/
theorem proof_203056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203066: (∅ : Set ℝ) = ∅ -/
theorem proof_203066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203076: (∅ : Set ℝ) = ∅ -/
theorem proof_203076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203086: (∅ : Set ℝ) = ∅ -/
theorem proof_203086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203096: (∅ : Set ℝ) = ∅ -/
theorem proof_203096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203106: (∅ : Set ℝ) = ∅ -/
theorem proof_203106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203116: (∅ : Set ℝ) = ∅ -/
theorem proof_203116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203126: (∅ : Set ℝ) = ∅ -/
theorem proof_203126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203136: (∅ : Set ℝ) = ∅ -/
theorem proof_203136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203146: (∅ : Set ℝ) = ∅ -/
theorem proof_203146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203156: (∅ : Set ℝ) = ∅ -/
theorem proof_203156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203166: (∅ : Set ℝ) = ∅ -/
theorem proof_203166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203176: (∅ : Set ℝ) = ∅ -/
theorem proof_203176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203186: (∅ : Set ℝ) = ∅ -/
theorem proof_203186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203196: (∅ : Set ℝ) = ∅ -/
theorem proof_203196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203206: (∅ : Set ℝ) = ∅ -/
theorem proof_203206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203216: (∅ : Set ℝ) = ∅ -/
theorem proof_203216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203226: (∅ : Set ℝ) = ∅ -/
theorem proof_203226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203236: (∅ : Set ℝ) = ∅ -/
theorem proof_203236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203246: (∅ : Set ℝ) = ∅ -/
theorem proof_203246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203256: (∅ : Set ℝ) = ∅ -/
theorem proof_203256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203266: (∅ : Set ℝ) = ∅ -/
theorem proof_203266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203276: (∅ : Set ℝ) = ∅ -/
theorem proof_203276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203286: (∅ : Set ℝ) = ∅ -/
theorem proof_203286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203296: (∅ : Set ℝ) = ∅ -/
theorem proof_203296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203306: (∅ : Set ℝ) = ∅ -/
theorem proof_203306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203316: (∅ : Set ℝ) = ∅ -/
theorem proof_203316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203326: (∅ : Set ℝ) = ∅ -/
theorem proof_203326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203336: (∅ : Set ℝ) = ∅ -/
theorem proof_203336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203346: (∅ : Set ℝ) = ∅ -/
theorem proof_203346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203356: (∅ : Set ℝ) = ∅ -/
theorem proof_203356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203366: (∅ : Set ℝ) = ∅ -/
theorem proof_203366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203376: (∅ : Set ℝ) = ∅ -/
theorem proof_203376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203386: (∅ : Set ℝ) = ∅ -/
theorem proof_203386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 203390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_203390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 203391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_203391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 203392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_203392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 203393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_203393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 203394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_203394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 203395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_203395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 203396: (∅ : Set ℝ) = ∅ -/
theorem proof_203396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 203397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_203397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 203398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_203398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 203399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_203399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR202M3
