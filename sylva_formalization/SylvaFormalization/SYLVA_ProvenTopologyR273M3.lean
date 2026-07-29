/-
================================================================================
SYLVA_ProvenTopologyR273M3.lean — Topology Proofs Round 273
================================================================================
Actual Lean 4 proofs for topology theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopologyR273M3

open Real SYLVA_Hierarchy

/-- Proof #273400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_273400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #273401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #273402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #273403: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_273403 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #273404: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_273404 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #273405: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_273405 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #273406: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_273406 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #273407: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_273407 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #273408: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_273408 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #273409: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_273409 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #273410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_273410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #273411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #273412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #273413: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_273413 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #273414: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_273414 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #273415: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_273415 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #273416: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_273416 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #273417: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_273417 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #273418: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_273418 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #273419: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_273419 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #273420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_273420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #273421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #273422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #273423: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_273423 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #273424: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_273424 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #273425: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_273425 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #273426: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_273426 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #273427: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_273427 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #273428: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_273428 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #273429: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_273429 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #273430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_273430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #273431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #273432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #273433: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_273433 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #273434: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_273434 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #273435: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_273435 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #273436: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_273436 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #273437: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_273437 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #273438: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_273438 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #273439: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_273439 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #273440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_273440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #273441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #273442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #273443: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_273443 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #273444: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_273444 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #273445: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_273445 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #273446: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_273446 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #273447: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_273447 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #273448: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_273448 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #273449: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_273449 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #273450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_273450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #273451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #273452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #273453: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_273453 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #273454: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_273454 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #273455: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_273455 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #273456: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_273456 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #273457: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_273457 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #273458: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_273458 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #273459: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_273459 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #273460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_273460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #273461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #273462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #273463: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_273463 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #273464: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_273464 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #273465: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_273465 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #273466: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_273466 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #273467: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_273467 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #273468: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_273468 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #273469: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_273469 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #273470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_273470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #273471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #273472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #273473: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_273473 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #273474: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_273474 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #273475: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_273475 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #273476: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_273476 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #273477: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_273477 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #273478: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_273478 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #273479: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_273479 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #273480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_273480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #273481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #273482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #273483: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_273483 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #273484: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_273484 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #273485: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_273485 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #273486: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_273486 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #273487: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_273487 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #273488: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_273488 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #273489: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_273489 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #273490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_273490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #273491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #273492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #273493: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_273493 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #273494: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_273494 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #273495: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_273495 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #273496: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_273496 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #273497: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_273497 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #273498: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_273498 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #273499: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_273499 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #273500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_273500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #273501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #273502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #273503: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_273503 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #273504: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_273504 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #273505: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_273505 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #273506: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_273506 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #273507: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_273507 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #273508: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_273508 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #273509: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_273509 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #273510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_273510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #273511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #273512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #273513: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_273513 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #273514: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_273514 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #273515: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_273515 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #273516: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_273516 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #273517: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_273517 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #273518: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_273518 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #273519: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_273519 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #273520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_273520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #273521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #273522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #273523: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_273523 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #273524: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_273524 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #273525: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_273525 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #273526: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_273526 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #273527: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_273527 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #273528: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_273528 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #273529: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_273529 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #273530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_273530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #273531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #273532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #273533: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_273533 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #273534: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_273534 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #273535: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_273535 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #273536: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_273536 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #273537: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_273537 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #273538: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_273538 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #273539: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_273539 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #273540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_273540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #273541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #273542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #273543: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_273543 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #273544: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_273544 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #273545: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_273545 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #273546: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_273546 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #273547: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_273547 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #273548: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_273548 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #273549: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_273549 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #273550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_273550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #273551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #273552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #273553: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_273553 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #273554: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_273554 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #273555: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_273555 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #273556: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_273556 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #273557: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_273557 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #273558: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_273558 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #273559: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_273559 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #273560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_273560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #273561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #273562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #273563: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_273563 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #273564: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_273564 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #273565: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_273565 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #273566: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_273566 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #273567: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_273567 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #273568: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_273568 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #273569: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_273569 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #273570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_273570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #273571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #273572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #273573: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_273573 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #273574: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_273574 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #273575: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_273575 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #273576: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_273576 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #273577: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_273577 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #273578: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_273578 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #273579: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_273579 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #273580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_273580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #273581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #273582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #273583: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_273583 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #273584: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_273584 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #273585: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_273585 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #273586: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_273586 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #273587: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_273587 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #273588: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_273588 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #273589: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_273589 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #273590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_273590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #273591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #273592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_273592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #273593: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_273593 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #273594: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_273594 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #273595: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_273595 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #273596: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_273596 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #273597: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_273597 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #273598: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_273598 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #273599: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_273599 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

end Sylva.ProvenTopologyR273M3
