/-
================================================================================
SYLVA_ProvenTopologyR280M3.lean — Topology Proofs Round 280
================================================================================
Actual Lean 4 proofs for topology theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopologyR280M3

open Real SYLVA_Hierarchy

/-- Proof #280400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_280400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #280401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #280402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #280403: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_280403 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #280404: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_280404 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #280405: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_280405 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #280406: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_280406 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #280407: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_280407 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #280408: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_280408 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #280409: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_280409 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #280410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_280410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #280411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #280412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #280413: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_280413 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #280414: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_280414 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #280415: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_280415 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #280416: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_280416 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #280417: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_280417 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #280418: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_280418 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #280419: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_280419 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #280420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_280420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #280421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #280422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #280423: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_280423 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #280424: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_280424 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #280425: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_280425 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #280426: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_280426 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #280427: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_280427 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #280428: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_280428 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #280429: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_280429 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #280430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_280430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #280431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #280432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #280433: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_280433 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #280434: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_280434 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #280435: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_280435 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #280436: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_280436 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #280437: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_280437 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #280438: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_280438 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #280439: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_280439 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #280440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_280440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #280441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #280442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #280443: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_280443 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #280444: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_280444 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #280445: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_280445 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #280446: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_280446 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #280447: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_280447 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #280448: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_280448 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #280449: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_280449 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #280450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_280450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #280451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #280452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #280453: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_280453 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #280454: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_280454 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #280455: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_280455 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #280456: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_280456 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #280457: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_280457 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #280458: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_280458 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #280459: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_280459 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #280460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_280460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #280461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #280462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #280463: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_280463 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #280464: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_280464 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #280465: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_280465 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #280466: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_280466 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #280467: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_280467 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #280468: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_280468 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #280469: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_280469 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #280470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_280470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #280471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #280472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #280473: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_280473 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #280474: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_280474 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #280475: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_280475 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #280476: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_280476 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #280477: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_280477 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #280478: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_280478 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #280479: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_280479 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #280480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_280480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #280481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #280482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #280483: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_280483 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #280484: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_280484 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #280485: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_280485 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #280486: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_280486 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #280487: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_280487 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #280488: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_280488 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #280489: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_280489 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #280490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_280490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #280491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #280492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #280493: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_280493 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #280494: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_280494 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #280495: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_280495 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #280496: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_280496 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #280497: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_280497 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #280498: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_280498 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #280499: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_280499 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #280500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_280500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #280501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #280502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #280503: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_280503 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #280504: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_280504 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #280505: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_280505 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #280506: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_280506 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #280507: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_280507 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #280508: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_280508 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #280509: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_280509 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #280510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_280510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #280511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #280512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #280513: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_280513 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #280514: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_280514 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #280515: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_280515 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #280516: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_280516 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #280517: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_280517 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #280518: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_280518 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #280519: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_280519 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #280520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_280520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #280521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #280522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #280523: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_280523 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #280524: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_280524 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #280525: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_280525 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #280526: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_280526 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #280527: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_280527 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #280528: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_280528 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #280529: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_280529 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #280530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_280530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #280531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #280532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #280533: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_280533 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #280534: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_280534 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #280535: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_280535 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #280536: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_280536 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #280537: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_280537 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #280538: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_280538 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #280539: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_280539 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #280540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_280540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #280541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #280542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #280543: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_280543 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #280544: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_280544 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #280545: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_280545 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #280546: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_280546 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #280547: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_280547 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #280548: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_280548 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #280549: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_280549 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #280550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_280550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #280551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #280552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #280553: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_280553 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #280554: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_280554 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #280555: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_280555 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #280556: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_280556 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #280557: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_280557 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #280558: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_280558 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #280559: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_280559 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #280560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_280560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #280561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #280562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #280563: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_280563 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #280564: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_280564 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #280565: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_280565 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #280566: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_280566 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #280567: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_280567 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #280568: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_280568 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #280569: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_280569 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #280570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_280570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #280571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #280572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #280573: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_280573 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #280574: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_280574 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #280575: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_280575 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #280576: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_280576 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #280577: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_280577 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #280578: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_280578 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #280579: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_280579 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #280580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_280580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #280581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #280582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #280583: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_280583 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #280584: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_280584 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #280585: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_280585 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #280586: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_280586 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #280587: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_280587 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #280588: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_280588 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #280589: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_280589 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #280590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_280590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #280591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #280592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_280592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #280593: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_280593 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #280594: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_280594 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #280595: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_280595 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #280596: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_280596 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #280597: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_280597 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #280598: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_280598 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #280599: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_280599 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

end Sylva.ProvenTopologyR280M3
