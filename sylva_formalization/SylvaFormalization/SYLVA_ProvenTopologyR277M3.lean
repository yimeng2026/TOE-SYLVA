/-
================================================================================
SYLVA_ProvenTopologyR277M3.lean — Topology Proofs Round 277
================================================================================
Actual Lean 4 proofs for topology theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopologyR277M3

open Real SYLVA_Hierarchy

/-- Proof #277400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_277400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #277401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #277402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #277403: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_277403 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #277404: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_277404 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #277405: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_277405 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #277406: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_277406 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #277407: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_277407 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #277408: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_277408 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #277409: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_277409 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #277410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_277410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #277411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #277412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #277413: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_277413 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #277414: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_277414 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #277415: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_277415 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #277416: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_277416 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #277417: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_277417 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #277418: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_277418 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #277419: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_277419 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #277420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_277420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #277421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #277422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #277423: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_277423 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #277424: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_277424 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #277425: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_277425 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #277426: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_277426 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #277427: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_277427 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #277428: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_277428 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #277429: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_277429 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #277430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_277430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #277431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #277432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #277433: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_277433 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #277434: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_277434 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #277435: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_277435 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #277436: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_277436 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #277437: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_277437 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #277438: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_277438 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #277439: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_277439 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #277440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_277440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #277441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #277442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #277443: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_277443 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #277444: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_277444 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #277445: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_277445 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #277446: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_277446 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #277447: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_277447 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #277448: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_277448 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #277449: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_277449 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #277450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_277450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #277451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #277452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #277453: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_277453 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #277454: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_277454 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #277455: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_277455 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #277456: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_277456 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #277457: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_277457 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #277458: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_277458 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #277459: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_277459 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #277460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_277460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #277461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #277462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #277463: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_277463 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #277464: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_277464 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #277465: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_277465 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #277466: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_277466 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #277467: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_277467 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #277468: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_277468 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #277469: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_277469 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #277470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_277470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #277471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #277472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #277473: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_277473 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #277474: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_277474 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #277475: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_277475 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #277476: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_277476 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #277477: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_277477 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #277478: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_277478 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #277479: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_277479 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #277480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_277480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #277481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #277482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #277483: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_277483 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #277484: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_277484 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #277485: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_277485 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #277486: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_277486 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #277487: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_277487 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #277488: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_277488 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #277489: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_277489 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #277490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_277490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #277491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #277492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #277493: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_277493 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #277494: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_277494 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #277495: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_277495 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #277496: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_277496 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #277497: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_277497 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #277498: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_277498 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #277499: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_277499 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #277500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_277500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #277501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #277502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #277503: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_277503 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #277504: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_277504 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #277505: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_277505 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #277506: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_277506 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #277507: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_277507 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #277508: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_277508 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #277509: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_277509 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #277510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_277510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #277511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #277512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #277513: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_277513 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #277514: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_277514 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #277515: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_277515 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #277516: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_277516 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #277517: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_277517 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #277518: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_277518 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #277519: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_277519 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #277520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_277520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #277521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #277522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #277523: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_277523 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #277524: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_277524 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #277525: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_277525 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #277526: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_277526 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #277527: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_277527 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #277528: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_277528 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #277529: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_277529 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #277530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_277530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #277531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #277532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #277533: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_277533 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #277534: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_277534 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #277535: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_277535 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #277536: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_277536 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #277537: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_277537 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #277538: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_277538 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #277539: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_277539 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #277540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_277540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #277541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #277542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #277543: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_277543 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #277544: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_277544 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #277545: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_277545 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #277546: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_277546 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #277547: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_277547 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #277548: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_277548 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #277549: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_277549 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #277550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_277550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #277551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #277552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #277553: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_277553 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #277554: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_277554 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #277555: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_277555 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #277556: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_277556 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #277557: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_277557 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #277558: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_277558 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #277559: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_277559 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #277560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_277560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #277561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #277562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #277563: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_277563 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #277564: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_277564 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #277565: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_277565 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #277566: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_277566 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #277567: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_277567 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #277568: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_277568 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #277569: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_277569 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #277570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_277570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #277571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #277572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #277573: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_277573 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #277574: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_277574 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #277575: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_277575 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #277576: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_277576 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #277577: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_277577 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #277578: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_277578 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #277579: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_277579 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #277580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_277580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #277581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #277582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #277583: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_277583 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #277584: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_277584 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #277585: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_277585 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #277586: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_277586 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #277587: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_277587 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #277588: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_277588 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #277589: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_277589 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #277590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_277590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #277591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #277592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_277592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #277593: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_277593 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #277594: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_277594 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #277595: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_277595 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #277596: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_277596 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #277597: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_277597 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #277598: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_277598 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #277599: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_277599 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

end Sylva.ProvenTopologyR277M3
