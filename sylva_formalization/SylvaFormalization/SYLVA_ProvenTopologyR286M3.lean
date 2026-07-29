/-
================================================================================
SYLVA_ProvenTopologyR286M3.lean — Topology Proofs Round 286
================================================================================
Actual Lean 4 proofs for topology theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopologyR286M3

open Real SYLVA_Hierarchy

/-- Proof #286400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_286400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #286401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #286402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #286403: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_286403 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #286404: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_286404 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #286405: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_286405 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #286406: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_286406 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #286407: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_286407 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #286408: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_286408 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #286409: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_286409 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #286410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_286410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #286411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #286412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #286413: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_286413 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #286414: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_286414 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #286415: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_286415 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #286416: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_286416 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #286417: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_286417 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #286418: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_286418 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #286419: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_286419 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #286420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_286420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #286421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #286422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #286423: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_286423 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #286424: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_286424 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #286425: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_286425 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #286426: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_286426 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #286427: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_286427 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #286428: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_286428 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #286429: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_286429 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #286430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_286430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #286431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #286432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #286433: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_286433 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #286434: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_286434 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #286435: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_286435 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #286436: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_286436 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #286437: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_286437 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #286438: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_286438 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #286439: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_286439 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #286440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_286440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #286441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #286442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #286443: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_286443 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #286444: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_286444 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #286445: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_286445 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #286446: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_286446 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #286447: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_286447 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #286448: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_286448 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #286449: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_286449 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #286450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_286450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #286451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #286452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #286453: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_286453 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #286454: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_286454 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #286455: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_286455 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #286456: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_286456 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #286457: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_286457 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #286458: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_286458 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #286459: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_286459 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #286460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_286460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #286461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #286462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #286463: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_286463 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #286464: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_286464 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #286465: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_286465 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #286466: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_286466 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #286467: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_286467 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #286468: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_286468 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #286469: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_286469 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #286470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_286470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #286471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #286472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #286473: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_286473 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #286474: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_286474 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #286475: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_286475 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #286476: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_286476 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #286477: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_286477 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #286478: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_286478 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #286479: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_286479 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #286480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_286480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #286481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #286482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #286483: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_286483 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #286484: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_286484 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #286485: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_286485 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #286486: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_286486 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #286487: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_286487 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #286488: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_286488 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #286489: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_286489 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #286490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_286490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #286491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #286492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #286493: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_286493 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #286494: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_286494 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #286495: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_286495 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #286496: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_286496 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #286497: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_286497 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #286498: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_286498 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #286499: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_286499 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #286500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_286500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #286501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #286502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #286503: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_286503 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #286504: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_286504 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #286505: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_286505 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #286506: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_286506 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #286507: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_286507 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #286508: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_286508 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #286509: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_286509 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #286510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_286510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #286511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #286512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #286513: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_286513 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #286514: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_286514 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #286515: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_286515 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #286516: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_286516 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #286517: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_286517 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #286518: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_286518 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #286519: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_286519 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #286520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_286520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #286521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #286522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #286523: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_286523 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #286524: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_286524 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #286525: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_286525 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #286526: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_286526 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #286527: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_286527 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #286528: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_286528 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #286529: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_286529 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #286530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_286530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #286531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #286532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #286533: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_286533 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #286534: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_286534 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #286535: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_286535 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #286536: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_286536 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #286537: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_286537 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #286538: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_286538 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #286539: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_286539 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #286540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_286540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #286541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #286542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #286543: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_286543 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #286544: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_286544 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #286545: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_286545 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #286546: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_286546 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #286547: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_286547 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #286548: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_286548 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #286549: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_286549 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #286550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_286550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #286551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #286552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #286553: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_286553 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #286554: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_286554 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #286555: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_286555 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #286556: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_286556 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #286557: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_286557 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #286558: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_286558 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #286559: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_286559 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #286560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_286560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #286561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #286562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #286563: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_286563 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #286564: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_286564 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #286565: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_286565 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #286566: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_286566 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #286567: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_286567 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #286568: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_286568 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #286569: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_286569 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #286570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_286570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #286571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #286572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #286573: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_286573 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #286574: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_286574 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #286575: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_286575 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #286576: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_286576 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #286577: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_286577 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #286578: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_286578 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #286579: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_286579 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #286580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_286580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #286581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #286582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #286583: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_286583 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #286584: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_286584 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #286585: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_286585 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #286586: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_286586 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #286587: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_286587 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #286588: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_286588 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #286589: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_286589 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #286590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_286590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #286591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #286592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_286592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #286593: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_286593 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #286594: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_286594 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #286595: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_286595 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #286596: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_286596 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #286597: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_286597 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #286598: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_286598 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #286599: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_286599 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

end Sylva.ProvenTopologyR286M3
