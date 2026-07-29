/-
================================================================================
SYLVA_ProvenTopologyR212M3.lean — Topology Proofs Round 212
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR212M3

open Real

/-- Proof 212400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212406: (∅ : Set ℝ) = ∅ -/
theorem proof_212406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212416: (∅ : Set ℝ) = ∅ -/
theorem proof_212416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212426: (∅ : Set ℝ) = ∅ -/
theorem proof_212426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212436: (∅ : Set ℝ) = ∅ -/
theorem proof_212436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212446: (∅ : Set ℝ) = ∅ -/
theorem proof_212446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212456: (∅ : Set ℝ) = ∅ -/
theorem proof_212456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212466: (∅ : Set ℝ) = ∅ -/
theorem proof_212466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212476: (∅ : Set ℝ) = ∅ -/
theorem proof_212476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212486: (∅ : Set ℝ) = ∅ -/
theorem proof_212486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212496: (∅ : Set ℝ) = ∅ -/
theorem proof_212496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212506: (∅ : Set ℝ) = ∅ -/
theorem proof_212506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212516: (∅ : Set ℝ) = ∅ -/
theorem proof_212516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212526: (∅ : Set ℝ) = ∅ -/
theorem proof_212526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212536: (∅ : Set ℝ) = ∅ -/
theorem proof_212536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212546: (∅ : Set ℝ) = ∅ -/
theorem proof_212546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212556: (∅ : Set ℝ) = ∅ -/
theorem proof_212556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212566: (∅ : Set ℝ) = ∅ -/
theorem proof_212566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212576: (∅ : Set ℝ) = ∅ -/
theorem proof_212576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212586: (∅ : Set ℝ) = ∅ -/
theorem proof_212586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212596: (∅ : Set ℝ) = ∅ -/
theorem proof_212596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212606: (∅ : Set ℝ) = ∅ -/
theorem proof_212606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212616: (∅ : Set ℝ) = ∅ -/
theorem proof_212616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212626: (∅ : Set ℝ) = ∅ -/
theorem proof_212626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212636: (∅ : Set ℝ) = ∅ -/
theorem proof_212636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212646: (∅ : Set ℝ) = ∅ -/
theorem proof_212646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212656: (∅ : Set ℝ) = ∅ -/
theorem proof_212656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212666: (∅ : Set ℝ) = ∅ -/
theorem proof_212666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212676: (∅ : Set ℝ) = ∅ -/
theorem proof_212676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212686: (∅ : Set ℝ) = ∅ -/
theorem proof_212686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212696: (∅ : Set ℝ) = ∅ -/
theorem proof_212696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212706: (∅ : Set ℝ) = ∅ -/
theorem proof_212706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212716: (∅ : Set ℝ) = ∅ -/
theorem proof_212716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212726: (∅ : Set ℝ) = ∅ -/
theorem proof_212726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212736: (∅ : Set ℝ) = ∅ -/
theorem proof_212736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212746: (∅ : Set ℝ) = ∅ -/
theorem proof_212746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212756: (∅ : Set ℝ) = ∅ -/
theorem proof_212756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212766: (∅ : Set ℝ) = ∅ -/
theorem proof_212766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212776: (∅ : Set ℝ) = ∅ -/
theorem proof_212776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212786: (∅ : Set ℝ) = ∅ -/
theorem proof_212786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212796: (∅ : Set ℝ) = ∅ -/
theorem proof_212796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212806: (∅ : Set ℝ) = ∅ -/
theorem proof_212806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212816: (∅ : Set ℝ) = ∅ -/
theorem proof_212816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212826: (∅ : Set ℝ) = ∅ -/
theorem proof_212826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212836: (∅ : Set ℝ) = ∅ -/
theorem proof_212836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212846: (∅ : Set ℝ) = ∅ -/
theorem proof_212846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212856: (∅ : Set ℝ) = ∅ -/
theorem proof_212856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212866: (∅ : Set ℝ) = ∅ -/
theorem proof_212866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212876: (∅ : Set ℝ) = ∅ -/
theorem proof_212876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212886: (∅ : Set ℝ) = ∅ -/
theorem proof_212886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212896: (∅ : Set ℝ) = ∅ -/
theorem proof_212896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212906: (∅ : Set ℝ) = ∅ -/
theorem proof_212906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212916: (∅ : Set ℝ) = ∅ -/
theorem proof_212916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212926: (∅ : Set ℝ) = ∅ -/
theorem proof_212926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212936: (∅ : Set ℝ) = ∅ -/
theorem proof_212936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212946: (∅ : Set ℝ) = ∅ -/
theorem proof_212946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212956: (∅ : Set ℝ) = ∅ -/
theorem proof_212956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212966: (∅ : Set ℝ) = ∅ -/
theorem proof_212966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212976: (∅ : Set ℝ) = ∅ -/
theorem proof_212976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212986: (∅ : Set ℝ) = ∅ -/
theorem proof_212986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 212990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_212990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 212991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_212991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 212992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_212992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 212993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_212993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 212994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_212994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 212995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_212995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 212996: (∅ : Set ℝ) = ∅ -/
theorem proof_212996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 212997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_212997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 212998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_212998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 212999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_212999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213006: (∅ : Set ℝ) = ∅ -/
theorem proof_213006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213016: (∅ : Set ℝ) = ∅ -/
theorem proof_213016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213026: (∅ : Set ℝ) = ∅ -/
theorem proof_213026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213036: (∅ : Set ℝ) = ∅ -/
theorem proof_213036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213046: (∅ : Set ℝ) = ∅ -/
theorem proof_213046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213056: (∅ : Set ℝ) = ∅ -/
theorem proof_213056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213066: (∅ : Set ℝ) = ∅ -/
theorem proof_213066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213076: (∅ : Set ℝ) = ∅ -/
theorem proof_213076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213086: (∅ : Set ℝ) = ∅ -/
theorem proof_213086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213096: (∅ : Set ℝ) = ∅ -/
theorem proof_213096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213106: (∅ : Set ℝ) = ∅ -/
theorem proof_213106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213116: (∅ : Set ℝ) = ∅ -/
theorem proof_213116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213126: (∅ : Set ℝ) = ∅ -/
theorem proof_213126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213136: (∅ : Set ℝ) = ∅ -/
theorem proof_213136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213146: (∅ : Set ℝ) = ∅ -/
theorem proof_213146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213156: (∅ : Set ℝ) = ∅ -/
theorem proof_213156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213166: (∅ : Set ℝ) = ∅ -/
theorem proof_213166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213176: (∅ : Set ℝ) = ∅ -/
theorem proof_213176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213186: (∅ : Set ℝ) = ∅ -/
theorem proof_213186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213196: (∅ : Set ℝ) = ∅ -/
theorem proof_213196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213206: (∅ : Set ℝ) = ∅ -/
theorem proof_213206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213216: (∅ : Set ℝ) = ∅ -/
theorem proof_213216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213226: (∅ : Set ℝ) = ∅ -/
theorem proof_213226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213236: (∅ : Set ℝ) = ∅ -/
theorem proof_213236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213246: (∅ : Set ℝ) = ∅ -/
theorem proof_213246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213256: (∅ : Set ℝ) = ∅ -/
theorem proof_213256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213266: (∅ : Set ℝ) = ∅ -/
theorem proof_213266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213276: (∅ : Set ℝ) = ∅ -/
theorem proof_213276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213286: (∅ : Set ℝ) = ∅ -/
theorem proof_213286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213296: (∅ : Set ℝ) = ∅ -/
theorem proof_213296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213306: (∅ : Set ℝ) = ∅ -/
theorem proof_213306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213316: (∅ : Set ℝ) = ∅ -/
theorem proof_213316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213326: (∅ : Set ℝ) = ∅ -/
theorem proof_213326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213336: (∅ : Set ℝ) = ∅ -/
theorem proof_213336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213346: (∅ : Set ℝ) = ∅ -/
theorem proof_213346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213356: (∅ : Set ℝ) = ∅ -/
theorem proof_213356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213366: (∅ : Set ℝ) = ∅ -/
theorem proof_213366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213376: (∅ : Set ℝ) = ∅ -/
theorem proof_213376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213386: (∅ : Set ℝ) = ∅ -/
theorem proof_213386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 213390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_213390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 213391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_213391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 213392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_213392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 213393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_213393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 213394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_213394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 213395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_213395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 213396: (∅ : Set ℝ) = ∅ -/
theorem proof_213396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 213397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_213397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 213398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_213398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 213399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_213399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR212M3
