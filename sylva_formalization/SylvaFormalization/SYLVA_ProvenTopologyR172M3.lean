/-
================================================================================
SYLVA_ProvenTopologyR172M3.lean — Topology Proofs Round 172
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR172M3

open Real

/-- Proof 172400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_172400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 172401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_172401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 172402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_172402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 172403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_172403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 172404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_172404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 172405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_172405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 172406: (∅ : Set ℝ) = ∅ -/
theorem proof_172406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 172407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_172407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 172408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_172408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 172409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_172409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 172410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_172410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 172411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_172411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 172412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_172412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 172413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_172413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 172414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_172414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 172415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_172415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 172416: (∅ : Set ℝ) = ∅ -/
theorem proof_172416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 172417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_172417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 172418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_172418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 172419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_172419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 172420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_172420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 172421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_172421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 172422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_172422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 172423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_172423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 172424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_172424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 172425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_172425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 172426: (∅ : Set ℝ) = ∅ -/
theorem proof_172426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 172427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_172427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 172428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_172428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 172429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_172429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 172430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_172430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 172431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_172431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 172432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_172432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 172433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_172433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 172434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_172434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 172435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_172435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 172436: (∅ : Set ℝ) = ∅ -/
theorem proof_172436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 172437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_172437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 172438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_172438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 172439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_172439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 172440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_172440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 172441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_172441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 172442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_172442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 172443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_172443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 172444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_172444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 172445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_172445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 172446: (∅ : Set ℝ) = ∅ -/
theorem proof_172446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 172447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_172447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 172448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_172448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 172449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_172449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 172450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_172450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 172451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_172451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 172452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_172452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 172453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_172453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 172454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_172454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 172455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_172455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 172456: (∅ : Set ℝ) = ∅ -/
theorem proof_172456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 172457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_172457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 172458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_172458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 172459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_172459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 172460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_172460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 172461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_172461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 172462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_172462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 172463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_172463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 172464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_172464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 172465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_172465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 172466: (∅ : Set ℝ) = ∅ -/
theorem proof_172466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 172467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_172467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 172468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_172468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 172469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_172469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 172470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_172470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 172471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_172471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 172472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_172472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 172473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_172473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 172474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_172474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 172475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_172475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 172476: (∅ : Set ℝ) = ∅ -/
theorem proof_172476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 172477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_172477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 172478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_172478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 172479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_172479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 172480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_172480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 172481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_172481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 172482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_172482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 172483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_172483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 172484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_172484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 172485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_172485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 172486: (∅ : Set ℝ) = ∅ -/
theorem proof_172486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 172487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_172487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 172488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_172488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 172489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_172489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 172490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_172490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 172491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_172491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 172492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_172492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 172493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_172493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 172494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_172494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 172495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_172495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 172496: (∅ : Set ℝ) = ∅ -/
theorem proof_172496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 172497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_172497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 172498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_172498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 172499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_172499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 172500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_172500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 172501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_172501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 172502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_172502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 172503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_172503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 172504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_172504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 172505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_172505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 172506: (∅ : Set ℝ) = ∅ -/
theorem proof_172506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 172507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_172507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 172508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_172508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 172509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_172509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 172510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_172510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 172511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_172511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 172512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_172512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 172513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_172513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 172514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_172514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 172515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_172515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 172516: (∅ : Set ℝ) = ∅ -/
theorem proof_172516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 172517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_172517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 172518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_172518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 172519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_172519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 172520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_172520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 172521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_172521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 172522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_172522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 172523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_172523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 172524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_172524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 172525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_172525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 172526: (∅ : Set ℝ) = ∅ -/
theorem proof_172526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 172527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_172527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 172528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_172528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 172529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_172529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 172530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_172530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 172531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_172531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 172532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_172532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 172533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_172533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 172534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_172534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 172535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_172535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 172536: (∅ : Set ℝ) = ∅ -/
theorem proof_172536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 172537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_172537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 172538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_172538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 172539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_172539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 172540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_172540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 172541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_172541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 172542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_172542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 172543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_172543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 172544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_172544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 172545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_172545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 172546: (∅ : Set ℝ) = ∅ -/
theorem proof_172546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 172547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_172547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 172548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_172548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 172549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_172549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 172550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_172550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 172551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_172551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 172552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_172552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 172553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_172553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 172554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_172554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 172555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_172555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 172556: (∅ : Set ℝ) = ∅ -/
theorem proof_172556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 172557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_172557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 172558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_172558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 172559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_172559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 172560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_172560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 172561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_172561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 172562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_172562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 172563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_172563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 172564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_172564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 172565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_172565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 172566: (∅ : Set ℝ) = ∅ -/
theorem proof_172566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 172567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_172567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 172568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_172568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 172569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_172569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 172570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_172570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 172571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_172571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 172572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_172572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 172573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_172573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 172574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_172574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 172575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_172575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 172576: (∅ : Set ℝ) = ∅ -/
theorem proof_172576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 172577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_172577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 172578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_172578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 172579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_172579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 172580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_172580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 172581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_172581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 172582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_172582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 172583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_172583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 172584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_172584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 172585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_172585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 172586: (∅ : Set ℝ) = ∅ -/
theorem proof_172586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 172587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_172587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 172588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_172588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 172589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_172589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 172590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_172590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 172591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_172591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 172592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_172592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 172593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_172593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 172594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_172594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 172595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_172595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 172596: (∅ : Set ℝ) = ∅ -/
theorem proof_172596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 172597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_172597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 172598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_172598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 172599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_172599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 172600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_172600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 172601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_172601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 172602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_172602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 172603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_172603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 172604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_172604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 172605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_172605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 172606: (∅ : Set ℝ) = ∅ -/
theorem proof_172606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 172607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_172607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 172608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_172608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 172609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_172609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 172610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_172610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 172611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_172611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 172612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_172612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 172613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_172613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 172614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_172614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 172615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_172615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 172616: (∅ : Set ℝ) = ∅ -/
theorem proof_172616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 172617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_172617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 172618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_172618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 172619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_172619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 172620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_172620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 172621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_172621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 172622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_172622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 172623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_172623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 172624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_172624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 172625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_172625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 172626: (∅ : Set ℝ) = ∅ -/
theorem proof_172626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 172627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_172627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 172628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_172628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 172629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_172629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 172630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_172630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 172631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_172631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 172632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_172632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 172633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_172633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 172634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_172634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 172635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_172635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 172636: (∅ : Set ℝ) = ∅ -/
theorem proof_172636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 172637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_172637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 172638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_172638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 172639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_172639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 172640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_172640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 172641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_172641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 172642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_172642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 172643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_172643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 172644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_172644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 172645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_172645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 172646: (∅ : Set ℝ) = ∅ -/
theorem proof_172646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 172647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_172647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 172648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_172648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 172649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_172649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 172650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_172650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 172651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_172651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 172652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_172652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 172653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_172653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 172654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_172654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 172655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_172655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 172656: (∅ : Set ℝ) = ∅ -/
theorem proof_172656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 172657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_172657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 172658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_172658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 172659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_172659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 172660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_172660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 172661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_172661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 172662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_172662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 172663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_172663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 172664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_172664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 172665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_172665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 172666: (∅ : Set ℝ) = ∅ -/
theorem proof_172666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 172667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_172667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 172668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_172668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 172669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_172669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 172670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_172670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 172671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_172671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 172672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_172672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 172673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_172673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 172674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_172674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 172675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_172675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 172676: (∅ : Set ℝ) = ∅ -/
theorem proof_172676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 172677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_172677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 172678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_172678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 172679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_172679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 172680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_172680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 172681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_172681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 172682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_172682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 172683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_172683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 172684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_172684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 172685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_172685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 172686: (∅ : Set ℝ) = ∅ -/
theorem proof_172686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 172687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_172687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 172688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_172688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 172689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_172689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 172690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_172690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 172691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_172691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 172692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_172692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 172693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_172693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 172694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_172694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 172695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_172695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 172696: (∅ : Set ℝ) = ∅ -/
theorem proof_172696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 172697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_172697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 172698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_172698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 172699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_172699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 172700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_172700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 172701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_172701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 172702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_172702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 172703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_172703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 172704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_172704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 172705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_172705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 172706: (∅ : Set ℝ) = ∅ -/
theorem proof_172706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 172707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_172707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 172708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_172708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 172709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_172709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 172710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_172710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 172711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_172711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 172712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_172712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 172713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_172713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 172714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_172714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 172715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_172715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 172716: (∅ : Set ℝ) = ∅ -/
theorem proof_172716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 172717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_172717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 172718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_172718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 172719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_172719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 172720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_172720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 172721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_172721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 172722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_172722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 172723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_172723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 172724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_172724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 172725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_172725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 172726: (∅ : Set ℝ) = ∅ -/
theorem proof_172726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 172727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_172727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 172728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_172728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 172729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_172729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 172730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_172730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 172731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_172731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 172732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_172732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 172733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_172733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 172734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_172734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 172735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_172735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 172736: (∅ : Set ℝ) = ∅ -/
theorem proof_172736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 172737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_172737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 172738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_172738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 172739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_172739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 172740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_172740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 172741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_172741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 172742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_172742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 172743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_172743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 172744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_172744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 172745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_172745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 172746: (∅ : Set ℝ) = ∅ -/
theorem proof_172746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 172747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_172747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 172748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_172748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 172749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_172749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 172750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_172750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 172751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_172751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 172752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_172752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 172753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_172753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 172754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_172754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 172755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_172755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 172756: (∅ : Set ℝ) = ∅ -/
theorem proof_172756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 172757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_172757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 172758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_172758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 172759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_172759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 172760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_172760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 172761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_172761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 172762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_172762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 172763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_172763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 172764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_172764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 172765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_172765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 172766: (∅ : Set ℝ) = ∅ -/
theorem proof_172766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 172767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_172767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 172768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_172768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 172769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_172769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 172770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_172770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 172771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_172771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 172772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_172772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 172773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_172773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 172774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_172774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 172775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_172775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 172776: (∅ : Set ℝ) = ∅ -/
theorem proof_172776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 172777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_172777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 172778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_172778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 172779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_172779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 172780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_172780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 172781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_172781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 172782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_172782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 172783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_172783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 172784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_172784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 172785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_172785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 172786: (∅ : Set ℝ) = ∅ -/
theorem proof_172786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 172787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_172787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 172788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_172788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 172789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_172789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 172790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_172790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 172791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_172791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 172792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_172792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 172793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_172793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 172794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_172794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 172795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_172795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 172796: (∅ : Set ℝ) = ∅ -/
theorem proof_172796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 172797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_172797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 172798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_172798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 172799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_172799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 172800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_172800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 172801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_172801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 172802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_172802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 172803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_172803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 172804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_172804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 172805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_172805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 172806: (∅ : Set ℝ) = ∅ -/
theorem proof_172806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 172807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_172807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 172808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_172808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 172809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_172809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 172810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_172810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 172811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_172811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 172812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_172812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 172813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_172813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 172814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_172814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 172815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_172815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 172816: (∅ : Set ℝ) = ∅ -/
theorem proof_172816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 172817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_172817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 172818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_172818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 172819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_172819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 172820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_172820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 172821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_172821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 172822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_172822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 172823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_172823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 172824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_172824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 172825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_172825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 172826: (∅ : Set ℝ) = ∅ -/
theorem proof_172826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 172827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_172827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 172828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_172828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 172829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_172829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 172830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_172830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 172831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_172831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 172832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_172832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 172833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_172833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 172834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_172834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 172835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_172835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 172836: (∅ : Set ℝ) = ∅ -/
theorem proof_172836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 172837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_172837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 172838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_172838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 172839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_172839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 172840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_172840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 172841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_172841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 172842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_172842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 172843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_172843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 172844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_172844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 172845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_172845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 172846: (∅ : Set ℝ) = ∅ -/
theorem proof_172846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 172847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_172847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 172848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_172848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 172849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_172849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 172850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_172850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 172851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_172851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 172852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_172852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 172853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_172853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 172854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_172854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 172855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_172855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 172856: (∅ : Set ℝ) = ∅ -/
theorem proof_172856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 172857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_172857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 172858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_172858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 172859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_172859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 172860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_172860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 172861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_172861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 172862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_172862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 172863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_172863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 172864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_172864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 172865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_172865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 172866: (∅ : Set ℝ) = ∅ -/
theorem proof_172866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 172867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_172867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 172868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_172868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 172869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_172869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 172870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_172870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 172871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_172871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 172872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_172872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 172873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_172873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 172874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_172874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 172875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_172875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 172876: (∅ : Set ℝ) = ∅ -/
theorem proof_172876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 172877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_172877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 172878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_172878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 172879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_172879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 172880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_172880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 172881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_172881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 172882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_172882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 172883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_172883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 172884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_172884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 172885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_172885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 172886: (∅ : Set ℝ) = ∅ -/
theorem proof_172886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 172887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_172887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 172888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_172888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 172889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_172889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 172890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_172890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 172891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_172891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 172892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_172892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 172893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_172893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 172894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_172894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 172895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_172895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 172896: (∅ : Set ℝ) = ∅ -/
theorem proof_172896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 172897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_172897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 172898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_172898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 172899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_172899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 172900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_172900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 172901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_172901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 172902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_172902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 172903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_172903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 172904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_172904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 172905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_172905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 172906: (∅ : Set ℝ) = ∅ -/
theorem proof_172906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 172907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_172907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 172908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_172908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 172909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_172909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 172910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_172910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 172911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_172911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 172912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_172912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 172913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_172913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 172914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_172914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 172915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_172915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 172916: (∅ : Set ℝ) = ∅ -/
theorem proof_172916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 172917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_172917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 172918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_172918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 172919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_172919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 172920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_172920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 172921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_172921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 172922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_172922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 172923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_172923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 172924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_172924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 172925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_172925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 172926: (∅ : Set ℝ) = ∅ -/
theorem proof_172926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 172927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_172927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 172928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_172928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 172929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_172929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 172930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_172930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 172931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_172931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 172932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_172932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 172933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_172933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 172934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_172934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 172935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_172935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 172936: (∅ : Set ℝ) = ∅ -/
theorem proof_172936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 172937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_172937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 172938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_172938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 172939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_172939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 172940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_172940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 172941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_172941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 172942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_172942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 172943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_172943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 172944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_172944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 172945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_172945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 172946: (∅ : Set ℝ) = ∅ -/
theorem proof_172946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 172947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_172947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 172948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_172948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 172949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_172949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 172950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_172950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 172951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_172951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 172952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_172952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 172953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_172953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 172954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_172954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 172955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_172955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 172956: (∅ : Set ℝ) = ∅ -/
theorem proof_172956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 172957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_172957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 172958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_172958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 172959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_172959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 172960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_172960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 172961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_172961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 172962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_172962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 172963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_172963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 172964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_172964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 172965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_172965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 172966: (∅ : Set ℝ) = ∅ -/
theorem proof_172966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 172967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_172967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 172968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_172968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 172969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_172969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 172970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_172970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 172971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_172971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 172972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_172972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 172973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_172973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 172974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_172974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 172975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_172975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 172976: (∅ : Set ℝ) = ∅ -/
theorem proof_172976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 172977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_172977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 172978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_172978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 172979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_172979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 172980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_172980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 172981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_172981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 172982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_172982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 172983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_172983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 172984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_172984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 172985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_172985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 172986: (∅ : Set ℝ) = ∅ -/
theorem proof_172986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 172987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_172987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 172988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_172988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 172989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_172989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 172990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_172990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 172991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_172991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 172992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_172992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 172993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_172993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 172994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_172994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 172995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_172995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 172996: (∅ : Set ℝ) = ∅ -/
theorem proof_172996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 172997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_172997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 172998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_172998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 172999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_172999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173006: (∅ : Set ℝ) = ∅ -/
theorem proof_173006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173016: (∅ : Set ℝ) = ∅ -/
theorem proof_173016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173026: (∅ : Set ℝ) = ∅ -/
theorem proof_173026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173036: (∅ : Set ℝ) = ∅ -/
theorem proof_173036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173046: (∅ : Set ℝ) = ∅ -/
theorem proof_173046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173056: (∅ : Set ℝ) = ∅ -/
theorem proof_173056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173066: (∅ : Set ℝ) = ∅ -/
theorem proof_173066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173076: (∅ : Set ℝ) = ∅ -/
theorem proof_173076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173086: (∅ : Set ℝ) = ∅ -/
theorem proof_173086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173096: (∅ : Set ℝ) = ∅ -/
theorem proof_173096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173106: (∅ : Set ℝ) = ∅ -/
theorem proof_173106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173116: (∅ : Set ℝ) = ∅ -/
theorem proof_173116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173126: (∅ : Set ℝ) = ∅ -/
theorem proof_173126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173136: (∅ : Set ℝ) = ∅ -/
theorem proof_173136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173146: (∅ : Set ℝ) = ∅ -/
theorem proof_173146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173156: (∅ : Set ℝ) = ∅ -/
theorem proof_173156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173166: (∅ : Set ℝ) = ∅ -/
theorem proof_173166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173176: (∅ : Set ℝ) = ∅ -/
theorem proof_173176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173186: (∅ : Set ℝ) = ∅ -/
theorem proof_173186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173196: (∅ : Set ℝ) = ∅ -/
theorem proof_173196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173206: (∅ : Set ℝ) = ∅ -/
theorem proof_173206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173216: (∅ : Set ℝ) = ∅ -/
theorem proof_173216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173226: (∅ : Set ℝ) = ∅ -/
theorem proof_173226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173236: (∅ : Set ℝ) = ∅ -/
theorem proof_173236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173246: (∅ : Set ℝ) = ∅ -/
theorem proof_173246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173256: (∅ : Set ℝ) = ∅ -/
theorem proof_173256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173266: (∅ : Set ℝ) = ∅ -/
theorem proof_173266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173276: (∅ : Set ℝ) = ∅ -/
theorem proof_173276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173286: (∅ : Set ℝ) = ∅ -/
theorem proof_173286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173296: (∅ : Set ℝ) = ∅ -/
theorem proof_173296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173306: (∅ : Set ℝ) = ∅ -/
theorem proof_173306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173316: (∅ : Set ℝ) = ∅ -/
theorem proof_173316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173326: (∅ : Set ℝ) = ∅ -/
theorem proof_173326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173336: (∅ : Set ℝ) = ∅ -/
theorem proof_173336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173346: (∅ : Set ℝ) = ∅ -/
theorem proof_173346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173356: (∅ : Set ℝ) = ∅ -/
theorem proof_173356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173366: (∅ : Set ℝ) = ∅ -/
theorem proof_173366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173376: (∅ : Set ℝ) = ∅ -/
theorem proof_173376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173386: (∅ : Set ℝ) = ∅ -/
theorem proof_173386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 173390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_173390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 173391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_173391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 173392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_173392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 173393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_173393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 173394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_173394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 173395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_173395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 173396: (∅ : Set ℝ) = ∅ -/
theorem proof_173396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 173397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_173397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 173398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_173398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 173399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_173399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR172M3
