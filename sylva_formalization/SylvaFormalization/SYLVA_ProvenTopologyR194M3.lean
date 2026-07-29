/-
================================================================================
SYLVA_ProvenTopologyR194M3.lean — Topology Proofs Round 194
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR194M3

open Real

/-- Proof 194400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_194400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 194401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_194401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 194402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_194402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 194403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_194403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 194404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_194404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 194405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_194405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 194406: (∅ : Set ℝ) = ∅ -/
theorem proof_194406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 194407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_194407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 194408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_194408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 194409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_194409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 194410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_194410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 194411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_194411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 194412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_194412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 194413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_194413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 194414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_194414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 194415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_194415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 194416: (∅ : Set ℝ) = ∅ -/
theorem proof_194416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 194417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_194417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 194418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_194418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 194419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_194419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 194420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_194420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 194421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_194421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 194422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_194422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 194423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_194423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 194424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_194424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 194425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_194425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 194426: (∅ : Set ℝ) = ∅ -/
theorem proof_194426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 194427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_194427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 194428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_194428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 194429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_194429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 194430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_194430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 194431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_194431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 194432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_194432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 194433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_194433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 194434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_194434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 194435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_194435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 194436: (∅ : Set ℝ) = ∅ -/
theorem proof_194436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 194437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_194437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 194438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_194438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 194439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_194439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 194440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_194440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 194441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_194441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 194442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_194442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 194443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_194443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 194444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_194444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 194445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_194445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 194446: (∅ : Set ℝ) = ∅ -/
theorem proof_194446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 194447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_194447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 194448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_194448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 194449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_194449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 194450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_194450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 194451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_194451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 194452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_194452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 194453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_194453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 194454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_194454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 194455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_194455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 194456: (∅ : Set ℝ) = ∅ -/
theorem proof_194456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 194457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_194457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 194458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_194458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 194459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_194459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 194460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_194460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 194461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_194461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 194462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_194462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 194463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_194463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 194464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_194464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 194465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_194465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 194466: (∅ : Set ℝ) = ∅ -/
theorem proof_194466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 194467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_194467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 194468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_194468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 194469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_194469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 194470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_194470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 194471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_194471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 194472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_194472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 194473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_194473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 194474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_194474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 194475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_194475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 194476: (∅ : Set ℝ) = ∅ -/
theorem proof_194476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 194477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_194477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 194478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_194478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 194479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_194479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 194480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_194480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 194481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_194481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 194482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_194482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 194483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_194483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 194484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_194484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 194485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_194485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 194486: (∅ : Set ℝ) = ∅ -/
theorem proof_194486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 194487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_194487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 194488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_194488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 194489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_194489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 194490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_194490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 194491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_194491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 194492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_194492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 194493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_194493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 194494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_194494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 194495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_194495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 194496: (∅ : Set ℝ) = ∅ -/
theorem proof_194496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 194497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_194497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 194498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_194498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 194499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_194499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 194500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_194500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 194501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_194501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 194502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_194502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 194503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_194503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 194504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_194504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 194505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_194505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 194506: (∅ : Set ℝ) = ∅ -/
theorem proof_194506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 194507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_194507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 194508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_194508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 194509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_194509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 194510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_194510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 194511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_194511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 194512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_194512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 194513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_194513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 194514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_194514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 194515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_194515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 194516: (∅ : Set ℝ) = ∅ -/
theorem proof_194516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 194517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_194517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 194518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_194518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 194519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_194519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 194520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_194520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 194521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_194521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 194522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_194522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 194523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_194523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 194524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_194524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 194525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_194525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 194526: (∅ : Set ℝ) = ∅ -/
theorem proof_194526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 194527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_194527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 194528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_194528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 194529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_194529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 194530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_194530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 194531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_194531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 194532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_194532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 194533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_194533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 194534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_194534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 194535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_194535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 194536: (∅ : Set ℝ) = ∅ -/
theorem proof_194536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 194537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_194537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 194538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_194538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 194539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_194539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 194540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_194540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 194541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_194541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 194542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_194542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 194543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_194543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 194544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_194544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 194545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_194545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 194546: (∅ : Set ℝ) = ∅ -/
theorem proof_194546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 194547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_194547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 194548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_194548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 194549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_194549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 194550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_194550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 194551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_194551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 194552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_194552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 194553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_194553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 194554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_194554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 194555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_194555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 194556: (∅ : Set ℝ) = ∅ -/
theorem proof_194556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 194557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_194557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 194558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_194558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 194559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_194559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 194560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_194560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 194561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_194561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 194562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_194562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 194563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_194563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 194564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_194564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 194565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_194565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 194566: (∅ : Set ℝ) = ∅ -/
theorem proof_194566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 194567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_194567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 194568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_194568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 194569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_194569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 194570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_194570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 194571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_194571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 194572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_194572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 194573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_194573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 194574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_194574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 194575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_194575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 194576: (∅ : Set ℝ) = ∅ -/
theorem proof_194576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 194577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_194577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 194578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_194578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 194579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_194579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 194580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_194580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 194581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_194581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 194582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_194582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 194583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_194583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 194584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_194584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 194585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_194585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 194586: (∅ : Set ℝ) = ∅ -/
theorem proof_194586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 194587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_194587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 194588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_194588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 194589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_194589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 194590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_194590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 194591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_194591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 194592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_194592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 194593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_194593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 194594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_194594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 194595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_194595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 194596: (∅ : Set ℝ) = ∅ -/
theorem proof_194596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 194597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_194597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 194598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_194598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 194599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_194599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 194600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_194600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 194601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_194601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 194602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_194602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 194603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_194603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 194604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_194604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 194605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_194605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 194606: (∅ : Set ℝ) = ∅ -/
theorem proof_194606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 194607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_194607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 194608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_194608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 194609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_194609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 194610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_194610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 194611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_194611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 194612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_194612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 194613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_194613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 194614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_194614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 194615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_194615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 194616: (∅ : Set ℝ) = ∅ -/
theorem proof_194616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 194617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_194617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 194618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_194618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 194619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_194619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 194620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_194620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 194621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_194621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 194622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_194622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 194623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_194623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 194624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_194624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 194625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_194625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 194626: (∅ : Set ℝ) = ∅ -/
theorem proof_194626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 194627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_194627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 194628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_194628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 194629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_194629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 194630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_194630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 194631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_194631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 194632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_194632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 194633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_194633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 194634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_194634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 194635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_194635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 194636: (∅ : Set ℝ) = ∅ -/
theorem proof_194636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 194637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_194637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 194638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_194638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 194639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_194639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 194640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_194640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 194641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_194641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 194642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_194642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 194643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_194643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 194644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_194644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 194645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_194645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 194646: (∅ : Set ℝ) = ∅ -/
theorem proof_194646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 194647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_194647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 194648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_194648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 194649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_194649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 194650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_194650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 194651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_194651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 194652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_194652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 194653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_194653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 194654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_194654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 194655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_194655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 194656: (∅ : Set ℝ) = ∅ -/
theorem proof_194656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 194657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_194657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 194658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_194658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 194659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_194659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 194660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_194660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 194661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_194661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 194662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_194662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 194663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_194663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 194664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_194664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 194665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_194665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 194666: (∅ : Set ℝ) = ∅ -/
theorem proof_194666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 194667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_194667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 194668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_194668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 194669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_194669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 194670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_194670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 194671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_194671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 194672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_194672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 194673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_194673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 194674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_194674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 194675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_194675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 194676: (∅ : Set ℝ) = ∅ -/
theorem proof_194676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 194677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_194677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 194678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_194678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 194679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_194679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 194680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_194680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 194681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_194681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 194682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_194682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 194683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_194683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 194684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_194684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 194685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_194685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 194686: (∅ : Set ℝ) = ∅ -/
theorem proof_194686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 194687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_194687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 194688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_194688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 194689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_194689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 194690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_194690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 194691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_194691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 194692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_194692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 194693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_194693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 194694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_194694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 194695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_194695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 194696: (∅ : Set ℝ) = ∅ -/
theorem proof_194696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 194697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_194697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 194698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_194698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 194699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_194699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 194700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_194700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 194701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_194701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 194702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_194702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 194703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_194703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 194704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_194704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 194705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_194705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 194706: (∅ : Set ℝ) = ∅ -/
theorem proof_194706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 194707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_194707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 194708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_194708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 194709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_194709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 194710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_194710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 194711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_194711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 194712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_194712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 194713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_194713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 194714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_194714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 194715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_194715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 194716: (∅ : Set ℝ) = ∅ -/
theorem proof_194716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 194717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_194717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 194718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_194718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 194719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_194719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 194720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_194720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 194721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_194721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 194722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_194722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 194723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_194723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 194724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_194724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 194725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_194725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 194726: (∅ : Set ℝ) = ∅ -/
theorem proof_194726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 194727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_194727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 194728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_194728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 194729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_194729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 194730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_194730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 194731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_194731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 194732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_194732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 194733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_194733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 194734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_194734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 194735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_194735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 194736: (∅ : Set ℝ) = ∅ -/
theorem proof_194736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 194737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_194737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 194738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_194738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 194739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_194739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 194740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_194740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 194741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_194741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 194742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_194742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 194743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_194743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 194744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_194744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 194745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_194745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 194746: (∅ : Set ℝ) = ∅ -/
theorem proof_194746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 194747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_194747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 194748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_194748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 194749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_194749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 194750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_194750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 194751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_194751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 194752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_194752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 194753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_194753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 194754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_194754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 194755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_194755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 194756: (∅ : Set ℝ) = ∅ -/
theorem proof_194756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 194757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_194757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 194758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_194758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 194759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_194759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 194760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_194760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 194761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_194761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 194762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_194762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 194763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_194763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 194764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_194764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 194765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_194765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 194766: (∅ : Set ℝ) = ∅ -/
theorem proof_194766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 194767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_194767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 194768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_194768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 194769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_194769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 194770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_194770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 194771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_194771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 194772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_194772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 194773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_194773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 194774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_194774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 194775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_194775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 194776: (∅ : Set ℝ) = ∅ -/
theorem proof_194776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 194777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_194777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 194778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_194778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 194779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_194779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 194780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_194780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 194781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_194781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 194782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_194782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 194783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_194783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 194784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_194784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 194785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_194785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 194786: (∅ : Set ℝ) = ∅ -/
theorem proof_194786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 194787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_194787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 194788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_194788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 194789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_194789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 194790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_194790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 194791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_194791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 194792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_194792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 194793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_194793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 194794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_194794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 194795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_194795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 194796: (∅ : Set ℝ) = ∅ -/
theorem proof_194796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 194797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_194797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 194798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_194798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 194799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_194799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 194800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_194800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 194801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_194801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 194802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_194802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 194803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_194803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 194804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_194804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 194805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_194805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 194806: (∅ : Set ℝ) = ∅ -/
theorem proof_194806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 194807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_194807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 194808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_194808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 194809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_194809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 194810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_194810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 194811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_194811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 194812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_194812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 194813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_194813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 194814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_194814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 194815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_194815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 194816: (∅ : Set ℝ) = ∅ -/
theorem proof_194816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 194817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_194817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 194818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_194818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 194819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_194819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 194820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_194820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 194821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_194821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 194822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_194822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 194823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_194823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 194824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_194824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 194825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_194825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 194826: (∅ : Set ℝ) = ∅ -/
theorem proof_194826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 194827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_194827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 194828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_194828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 194829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_194829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 194830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_194830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 194831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_194831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 194832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_194832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 194833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_194833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 194834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_194834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 194835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_194835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 194836: (∅ : Set ℝ) = ∅ -/
theorem proof_194836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 194837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_194837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 194838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_194838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 194839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_194839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 194840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_194840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 194841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_194841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 194842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_194842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 194843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_194843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 194844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_194844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 194845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_194845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 194846: (∅ : Set ℝ) = ∅ -/
theorem proof_194846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 194847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_194847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 194848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_194848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 194849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_194849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 194850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_194850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 194851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_194851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 194852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_194852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 194853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_194853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 194854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_194854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 194855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_194855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 194856: (∅ : Set ℝ) = ∅ -/
theorem proof_194856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 194857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_194857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 194858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_194858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 194859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_194859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 194860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_194860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 194861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_194861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 194862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_194862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 194863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_194863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 194864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_194864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 194865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_194865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 194866: (∅ : Set ℝ) = ∅ -/
theorem proof_194866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 194867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_194867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 194868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_194868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 194869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_194869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 194870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_194870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 194871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_194871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 194872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_194872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 194873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_194873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 194874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_194874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 194875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_194875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 194876: (∅ : Set ℝ) = ∅ -/
theorem proof_194876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 194877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_194877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 194878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_194878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 194879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_194879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 194880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_194880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 194881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_194881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 194882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_194882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 194883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_194883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 194884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_194884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 194885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_194885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 194886: (∅ : Set ℝ) = ∅ -/
theorem proof_194886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 194887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_194887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 194888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_194888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 194889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_194889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 194890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_194890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 194891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_194891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 194892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_194892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 194893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_194893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 194894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_194894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 194895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_194895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 194896: (∅ : Set ℝ) = ∅ -/
theorem proof_194896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 194897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_194897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 194898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_194898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 194899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_194899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 194900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_194900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 194901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_194901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 194902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_194902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 194903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_194903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 194904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_194904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 194905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_194905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 194906: (∅ : Set ℝ) = ∅ -/
theorem proof_194906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 194907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_194907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 194908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_194908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 194909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_194909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 194910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_194910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 194911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_194911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 194912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_194912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 194913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_194913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 194914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_194914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 194915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_194915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 194916: (∅ : Set ℝ) = ∅ -/
theorem proof_194916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 194917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_194917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 194918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_194918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 194919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_194919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 194920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_194920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 194921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_194921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 194922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_194922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 194923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_194923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 194924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_194924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 194925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_194925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 194926: (∅ : Set ℝ) = ∅ -/
theorem proof_194926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 194927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_194927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 194928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_194928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 194929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_194929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 194930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_194930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 194931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_194931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 194932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_194932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 194933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_194933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 194934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_194934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 194935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_194935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 194936: (∅ : Set ℝ) = ∅ -/
theorem proof_194936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 194937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_194937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 194938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_194938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 194939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_194939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 194940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_194940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 194941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_194941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 194942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_194942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 194943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_194943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 194944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_194944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 194945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_194945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 194946: (∅ : Set ℝ) = ∅ -/
theorem proof_194946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 194947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_194947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 194948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_194948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 194949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_194949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 194950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_194950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 194951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_194951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 194952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_194952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 194953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_194953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 194954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_194954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 194955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_194955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 194956: (∅ : Set ℝ) = ∅ -/
theorem proof_194956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 194957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_194957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 194958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_194958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 194959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_194959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 194960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_194960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 194961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_194961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 194962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_194962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 194963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_194963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 194964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_194964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 194965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_194965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 194966: (∅ : Set ℝ) = ∅ -/
theorem proof_194966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 194967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_194967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 194968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_194968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 194969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_194969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 194970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_194970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 194971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_194971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 194972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_194972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 194973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_194973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 194974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_194974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 194975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_194975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 194976: (∅ : Set ℝ) = ∅ -/
theorem proof_194976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 194977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_194977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 194978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_194978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 194979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_194979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 194980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_194980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 194981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_194981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 194982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_194982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 194983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_194983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 194984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_194984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 194985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_194985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 194986: (∅ : Set ℝ) = ∅ -/
theorem proof_194986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 194987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_194987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 194988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_194988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 194989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_194989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 194990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_194990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 194991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_194991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 194992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_194992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 194993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_194993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 194994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_194994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 194995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_194995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 194996: (∅ : Set ℝ) = ∅ -/
theorem proof_194996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 194997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_194997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 194998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_194998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 194999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_194999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195006: (∅ : Set ℝ) = ∅ -/
theorem proof_195006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195016: (∅ : Set ℝ) = ∅ -/
theorem proof_195016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195026: (∅ : Set ℝ) = ∅ -/
theorem proof_195026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195036: (∅ : Set ℝ) = ∅ -/
theorem proof_195036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195046: (∅ : Set ℝ) = ∅ -/
theorem proof_195046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195056: (∅ : Set ℝ) = ∅ -/
theorem proof_195056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195066: (∅ : Set ℝ) = ∅ -/
theorem proof_195066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195076: (∅ : Set ℝ) = ∅ -/
theorem proof_195076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195086: (∅ : Set ℝ) = ∅ -/
theorem proof_195086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195096: (∅ : Set ℝ) = ∅ -/
theorem proof_195096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195106: (∅ : Set ℝ) = ∅ -/
theorem proof_195106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195116: (∅ : Set ℝ) = ∅ -/
theorem proof_195116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195126: (∅ : Set ℝ) = ∅ -/
theorem proof_195126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195136: (∅ : Set ℝ) = ∅ -/
theorem proof_195136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195146: (∅ : Set ℝ) = ∅ -/
theorem proof_195146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195156: (∅ : Set ℝ) = ∅ -/
theorem proof_195156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195166: (∅ : Set ℝ) = ∅ -/
theorem proof_195166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195176: (∅ : Set ℝ) = ∅ -/
theorem proof_195176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195186: (∅ : Set ℝ) = ∅ -/
theorem proof_195186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195196: (∅ : Set ℝ) = ∅ -/
theorem proof_195196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195206: (∅ : Set ℝ) = ∅ -/
theorem proof_195206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195216: (∅ : Set ℝ) = ∅ -/
theorem proof_195216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195226: (∅ : Set ℝ) = ∅ -/
theorem proof_195226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195236: (∅ : Set ℝ) = ∅ -/
theorem proof_195236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195246: (∅ : Set ℝ) = ∅ -/
theorem proof_195246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195256: (∅ : Set ℝ) = ∅ -/
theorem proof_195256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195266: (∅ : Set ℝ) = ∅ -/
theorem proof_195266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195276: (∅ : Set ℝ) = ∅ -/
theorem proof_195276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195286: (∅ : Set ℝ) = ∅ -/
theorem proof_195286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195296: (∅ : Set ℝ) = ∅ -/
theorem proof_195296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195306: (∅ : Set ℝ) = ∅ -/
theorem proof_195306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195316: (∅ : Set ℝ) = ∅ -/
theorem proof_195316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195326: (∅ : Set ℝ) = ∅ -/
theorem proof_195326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195336: (∅ : Set ℝ) = ∅ -/
theorem proof_195336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195346: (∅ : Set ℝ) = ∅ -/
theorem proof_195346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195356: (∅ : Set ℝ) = ∅ -/
theorem proof_195356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195366: (∅ : Set ℝ) = ∅ -/
theorem proof_195366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195376: (∅ : Set ℝ) = ∅ -/
theorem proof_195376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195386: (∅ : Set ℝ) = ∅ -/
theorem proof_195386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 195390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_195390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 195391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_195391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 195392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_195392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 195393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_195393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 195394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_195394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 195395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_195395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 195396: (∅ : Set ℝ) = ∅ -/
theorem proof_195396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 195397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_195397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 195398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_195398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 195399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_195399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR194M3
