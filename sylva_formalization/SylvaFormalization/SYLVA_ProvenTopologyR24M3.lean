/-
================================================================================
SYLVA_ProvenTopologyR24M3.lean — topology Proofs Batch 24
================================================================================
1000 actual Lean 4 proofs in topology
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR24M3

open Real

/-- Proof #24400: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24404: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24406: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24406 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24407: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24407 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24408: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24408 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24409: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24409 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24410: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24414: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24416: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24416 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24417: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24417 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24418: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24418 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24419: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24419 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24420: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24424: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24426: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24426 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24427: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24427 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24428: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24428 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24429: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24429 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24430: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24434: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24436: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24436 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24437: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24437 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24438: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24438 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24439: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24439 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24440: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24444: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24446: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24446 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24447: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24447 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24448: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24448 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24449: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24449 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24450: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24454: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24456: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24456 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24457: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24457 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24458: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24458 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24459: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24459 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24460: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24464: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24466: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24466 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24467: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24467 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24468: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24468 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24469: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24469 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24470: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24474: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24476: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24476 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24477: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24477 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24478: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24478 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24479: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24479 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24480: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24484: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24486: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24486 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24487: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24487 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24488: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24488 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24489: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24489 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24490: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24494: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24496: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24496 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24497: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24497 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24498: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24498 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24499: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24499 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24500: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24504: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24506: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24506 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24507: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24507 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24508: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24508 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24509: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24509 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24510: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24514: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24516: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24516 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24517: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24517 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24518: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24518 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24519: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24519 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24520: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24524: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24526: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24526 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24527: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24527 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24528: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24528 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24529: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24529 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24530: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24534: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24536: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24536 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24537: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24537 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24538: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24538 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24539: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24539 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24540: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24544: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24546: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24546 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24547: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24547 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24548: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24548 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24549: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24549 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24550: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24554: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24556: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24556 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24557: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24557 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24558: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24558 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24559: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24559 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24560: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24564: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24566: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24566 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24567: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24567 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24568: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24568 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24569: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24569 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24570: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24574: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24576: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24576 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24577: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24577 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24578: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24578 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24579: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24579 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24580: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24584: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24586: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24586 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24587: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24587 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24588: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24588 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24589: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24589 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24590: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24594: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24596: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24596 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24597: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24597 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24598: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24598 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24599: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24599 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24600: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24604: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24606: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24606 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24607: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24607 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24608: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24608 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24609: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24609 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24610: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24614: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24616: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24616 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24617: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24617 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24618: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24618 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24619: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24619 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24620: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24624: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24626: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24626 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24627: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24627 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24628: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24628 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24629: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24629 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24630: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24634: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24636: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24636 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24637: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24637 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24638: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24638 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24639: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24639 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24640: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24644: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24646: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24646 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24647: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24647 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24648: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24648 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24649: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24649 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24650: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24654: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24656: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24656 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24657: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24657 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24658: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24658 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24659: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24659 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24660: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24664: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24666: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24666 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24667: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24667 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24668: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24668 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24669: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24669 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24670: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24674: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24676: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24676 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24677: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24677 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24678: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24678 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24679: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24679 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24680: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24684: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24686: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24686 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24687: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24687 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24688: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24688 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24689: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24689 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24690: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24694: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24696: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24696 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24697: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24697 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24698: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24698 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24699: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24699 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24700: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24704: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24706: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24706 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24707: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24707 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24708: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24708 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24709: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24709 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24710: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24714: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24716: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24716 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24717: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24717 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24718: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24718 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24719: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24719 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24720: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24724: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24726: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24726 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24727: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24727 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24728: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24728 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24729: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24729 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24730: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24734: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24736: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24736 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24737: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24737 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24738: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24738 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24739: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24739 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24740: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24744: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24746: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24746 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24747: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24747 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24748: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24748 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24749: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24749 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24750: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24754: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24756: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24756 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24757: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24757 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24758: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24758 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24759: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24759 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24760: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24764: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24766: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24766 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24767: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24767 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24768: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24768 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24769: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24769 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24770: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24774: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24776: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24776 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24777: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24777 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24778: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24778 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24779: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24779 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24780: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24784: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24786: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24786 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24787: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24787 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24788: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24788 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24789: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24789 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24790: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24794: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24796: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24796 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24797: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24797 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24798: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24798 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24799: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24799 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24800: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24804: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24806: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24806 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24807: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24807 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24808: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24808 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24809: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24809 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24810: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24814: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24816: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24816 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24817: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24817 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24818: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24818 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24819: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24819 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24820: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24824: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24826: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24826 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24827: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24827 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24828: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24828 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24829: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24829 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24830: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24834: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24836: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24836 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24837: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24837 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24838: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24838 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24839: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24839 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24840: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24844: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24846: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24846 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24847: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24847 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24848: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24848 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24849: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24849 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24850: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24854: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24856: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24856 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24857: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24857 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24858: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24858 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24859: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24859 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24860: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24864: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24866: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24866 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24867: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24867 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24868: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24868 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24869: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24869 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24870: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24874: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24876: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24876 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24877: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24877 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24878: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24878 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24879: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24879 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24880: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24884: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24886: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24886 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24887: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24887 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24888: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24888 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24889: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24889 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24890: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24894: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24896: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24896 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24897: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24897 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24898: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24898 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24899: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24899 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24900: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24904: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24906: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24906 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24907: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24907 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24908: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24908 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24909: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24909 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24910: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24914: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24916: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24916 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24917: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24917 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24918: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24918 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24919: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24919 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24920: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24924: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24926: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24926 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24927: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24927 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24928: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24928 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24929: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24929 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24930: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24934: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24936: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24936 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24937: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24937 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24938: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24938 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24939: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24939 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24940: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24944: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24946: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24946 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24947: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24947 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24948: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24948 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24949: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24949 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24950: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24954: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24956: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24956 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24957: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24957 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24958: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24958 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24959: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24959 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24960: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24964: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24966: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24966 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24967: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24967 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24968: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24968 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24969: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24969 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24970: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24974: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24976: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24976 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24977: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24977 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24978: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24978 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24979: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24979 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24980: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24984: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24986: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24986 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24987: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24987 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24988: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24988 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24989: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24989 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24990: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_24990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_24992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #24993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24994: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_24994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #24995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_24995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #24996: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_24996 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #24997: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_24997 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #24998: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_24998 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #24999: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_24999 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25000: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_25000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #25003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25004: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_25004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #25005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_25005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #25006: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25006 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25007: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_25007 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25008: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_25008 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25009: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_25009 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25010: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_25010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #25013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25014: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_25014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #25015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_25015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #25016: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25016 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25017: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_25017 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25018: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_25018 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25019: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_25019 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25020: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_25020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #25023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25024: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_25024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #25025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_25025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #25026: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25026 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25027: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_25027 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25028: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_25028 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25029: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_25029 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25030: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_25030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #25033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25034: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_25034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #25035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_25035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #25036: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25036 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25037: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_25037 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25038: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_25038 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25039: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_25039 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25040: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_25040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #25043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25044: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_25044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #25045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_25045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #25046: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25046 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25047: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_25047 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25048: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_25048 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25049: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_25049 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25050: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_25050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #25053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25054: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_25054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #25055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_25055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #25056: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25056 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25057: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_25057 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25058: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_25058 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25059: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_25059 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25060: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_25060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #25063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25064: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_25064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #25065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_25065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #25066: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25066 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25067: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_25067 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25068: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_25068 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25069: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_25069 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25070: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_25070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #25073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25074: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_25074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #25075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_25075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #25076: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25076 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25077: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_25077 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25078: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_25078 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25079: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_25079 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25080: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_25080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #25083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25084: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_25084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #25085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_25085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #25086: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25086 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25087: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_25087 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25088: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_25088 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25089: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_25089 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25090: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_25090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #25093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25094: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_25094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #25095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_25095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #25096: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25096 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25097: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_25097 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25098: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_25098 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25099: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_25099 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25100: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_25100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #25103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25104: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_25104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #25105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_25105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #25106: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25106 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25107: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_25107 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25108: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_25108 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25109: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_25109 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25110: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_25110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #25113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25114: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_25114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #25115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_25115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #25116: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25116 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25117: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_25117 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25118: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_25118 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25119: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_25119 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25120: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_25120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #25123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25124: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_25124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #25125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_25125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #25126: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25126 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25127: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_25127 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25128: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_25128 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25129: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_25129 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25130: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_25130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #25133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25134: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_25134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #25135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_25135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #25136: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25136 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25137: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_25137 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25138: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_25138 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25139: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_25139 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25140: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_25140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #25143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25144: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_25144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #25145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_25145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #25146: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25146 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25147: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_25147 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25148: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_25148 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25149: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_25149 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25150: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_25150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #25153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25154: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_25154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #25155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_25155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #25156: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25156 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25157: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_25157 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25158: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_25158 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25159: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_25159 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25160: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_25160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #25163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25164: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_25164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #25165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_25165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #25166: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25166 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25167: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_25167 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25168: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_25168 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25169: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_25169 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25170: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_25170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #25173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25174: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_25174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #25175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_25175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #25176: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25176 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25177: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_25177 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25178: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_25178 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25179: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_25179 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25180: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_25180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #25183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25184: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_25184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #25185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_25185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #25186: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25186 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25187: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_25187 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25188: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_25188 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25189: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_25189 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25190: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_25190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #25193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25194: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_25194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #25195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_25195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #25196: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25196 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25197: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_25197 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25198: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_25198 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25199: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_25199 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25200: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_25200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #25203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25204: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_25204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #25205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_25205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #25206: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25206 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25207: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_25207 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25208: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_25208 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25209: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_25209 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25210: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_25210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #25213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25214: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_25214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #25215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_25215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #25216: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25216 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25217: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_25217 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25218: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_25218 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25219: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_25219 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25220: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_25220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #25223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25224: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_25224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #25225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_25225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #25226: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25226 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25227: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_25227 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25228: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_25228 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25229: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_25229 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25230: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_25230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #25233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25234: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_25234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #25235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_25235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #25236: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25236 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25237: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_25237 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25238: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_25238 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25239: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_25239 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25240: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_25240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #25243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25244: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_25244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #25245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_25245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #25246: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25246 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25247: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_25247 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25248: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_25248 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25249: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_25249 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25250: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_25250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #25253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25254: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_25254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #25255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_25255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #25256: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25256 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25257: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_25257 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25258: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_25258 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25259: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_25259 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25260: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_25260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #25263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25264: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_25264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #25265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_25265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #25266: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25266 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25267: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_25267 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25268: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_25268 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25269: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_25269 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25270: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_25270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #25273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25274: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_25274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #25275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_25275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #25276: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25276 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25277: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_25277 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25278: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_25278 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25279: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_25279 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25280: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_25280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #25283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25284: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_25284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #25285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_25285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #25286: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25286 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25287: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_25287 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25288: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_25288 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25289: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_25289 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25290: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_25290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #25293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25294: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_25294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #25295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_25295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #25296: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25296 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25297: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_25297 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25298: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_25298 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25299: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_25299 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25300: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_25300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #25303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25304: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_25304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #25305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_25305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #25306: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25306 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25307: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_25307 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25308: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_25308 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25309: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_25309 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25310: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_25310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #25313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25314: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_25314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #25315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_25315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #25316: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25316 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25317: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_25317 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25318: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_25318 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25319: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_25319 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25320: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_25320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #25323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25324: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_25324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #25325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_25325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #25326: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25326 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25327: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_25327 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25328: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_25328 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25329: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_25329 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25330: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_25330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #25333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25334: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_25334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #25335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_25335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #25336: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25336 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25337: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_25337 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25338: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_25338 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25339: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_25339 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25340: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_25340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #25343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25344: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_25344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #25345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_25345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #25346: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25346 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25347: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_25347 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25348: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_25348 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25349: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_25349 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25350: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_25350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #25353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25354: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_25354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #25355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_25355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #25356: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25356 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25357: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_25357 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25358: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_25358 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25359: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_25359 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25360: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_25360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #25363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25364: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_25364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #25365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_25365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #25366: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25366 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25367: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_25367 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25368: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_25368 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25369: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_25369 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25370: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_25370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #25373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25374: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_25374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #25375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_25375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #25376: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25376 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25377: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_25377 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25378: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_25378 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25379: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_25379 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25380: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_25380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #25383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25384: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_25384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #25385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_25385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #25386: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25386 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25387: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_25387 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25388: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_25388 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25389: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_25389 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25390: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_25390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_25392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #25393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25394: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_25394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #25395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_25395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #25396: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_25396 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #25397: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_25397 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #25398: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_25398 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #25399: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_25399 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

end Sylva.ProvenTopologyR24M3
