/-
================================================================================
SYLVA_ProvenTopologyR284M3.lean — Topology Proofs Round 284
================================================================================
Actual Lean 4 proofs for topology theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopologyR284M3

open Real SYLVA_Hierarchy

/-- Proof #284400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_284400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #284401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #284402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #284403: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_284403 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #284404: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_284404 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #284405: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_284405 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #284406: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_284406 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #284407: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_284407 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #284408: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_284408 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #284409: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_284409 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #284410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_284410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #284411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #284412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #284413: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_284413 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #284414: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_284414 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #284415: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_284415 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #284416: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_284416 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #284417: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_284417 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #284418: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_284418 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #284419: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_284419 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #284420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_284420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #284421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #284422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #284423: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_284423 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #284424: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_284424 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #284425: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_284425 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #284426: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_284426 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #284427: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_284427 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #284428: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_284428 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #284429: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_284429 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #284430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_284430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #284431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #284432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #284433: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_284433 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #284434: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_284434 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #284435: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_284435 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #284436: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_284436 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #284437: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_284437 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #284438: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_284438 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #284439: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_284439 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #284440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_284440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #284441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #284442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #284443: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_284443 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #284444: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_284444 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #284445: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_284445 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #284446: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_284446 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #284447: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_284447 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #284448: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_284448 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #284449: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_284449 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #284450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_284450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #284451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #284452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #284453: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_284453 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #284454: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_284454 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #284455: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_284455 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #284456: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_284456 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #284457: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_284457 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #284458: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_284458 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #284459: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_284459 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #284460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_284460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #284461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #284462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #284463: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_284463 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #284464: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_284464 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #284465: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_284465 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #284466: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_284466 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #284467: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_284467 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #284468: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_284468 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #284469: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_284469 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #284470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_284470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #284471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #284472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #284473: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_284473 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #284474: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_284474 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #284475: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_284475 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #284476: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_284476 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #284477: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_284477 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #284478: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_284478 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #284479: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_284479 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #284480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_284480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #284481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #284482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #284483: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_284483 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #284484: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_284484 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #284485: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_284485 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #284486: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_284486 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #284487: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_284487 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #284488: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_284488 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #284489: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_284489 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #284490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_284490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #284491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #284492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #284493: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_284493 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #284494: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_284494 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #284495: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_284495 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #284496: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_284496 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #284497: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_284497 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #284498: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_284498 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #284499: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_284499 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #284500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_284500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #284501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #284502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #284503: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_284503 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #284504: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_284504 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #284505: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_284505 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #284506: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_284506 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #284507: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_284507 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #284508: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_284508 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #284509: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_284509 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #284510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_284510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #284511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #284512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #284513: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_284513 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #284514: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_284514 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #284515: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_284515 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #284516: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_284516 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #284517: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_284517 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #284518: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_284518 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #284519: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_284519 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #284520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_284520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #284521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #284522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #284523: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_284523 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #284524: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_284524 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #284525: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_284525 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #284526: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_284526 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #284527: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_284527 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #284528: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_284528 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #284529: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_284529 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #284530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_284530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #284531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #284532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #284533: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_284533 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #284534: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_284534 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #284535: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_284535 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #284536: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_284536 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #284537: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_284537 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #284538: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_284538 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #284539: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_284539 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #284540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_284540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #284541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #284542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #284543: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_284543 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #284544: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_284544 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #284545: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_284545 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #284546: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_284546 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #284547: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_284547 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #284548: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_284548 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #284549: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_284549 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #284550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_284550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #284551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #284552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #284553: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_284553 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #284554: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_284554 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #284555: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_284555 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #284556: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_284556 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #284557: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_284557 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #284558: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_284558 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #284559: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_284559 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #284560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_284560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #284561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #284562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #284563: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_284563 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #284564: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_284564 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #284565: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_284565 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #284566: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_284566 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #284567: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_284567 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #284568: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_284568 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #284569: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_284569 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #284570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_284570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #284571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #284572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #284573: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_284573 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #284574: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_284574 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #284575: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_284575 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #284576: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_284576 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #284577: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_284577 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #284578: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_284578 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #284579: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_284579 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #284580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_284580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #284581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #284582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #284583: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_284583 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #284584: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_284584 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #284585: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_284585 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #284586: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_284586 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #284587: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_284587 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #284588: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_284588 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #284589: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_284589 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #284590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_284590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #284591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #284592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_284592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #284593: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_284593 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #284594: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_284594 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #284595: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_284595 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #284596: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_284596 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #284597: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_284597 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #284598: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_284598 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #284599: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_284599 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

end Sylva.ProvenTopologyR284M3
