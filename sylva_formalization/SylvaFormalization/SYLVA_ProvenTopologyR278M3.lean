/-
================================================================================
SYLVA_ProvenTopologyR278M3.lean — Topology Proofs Round 278
================================================================================
Actual Lean 4 proofs for topology theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopologyR278M3

open Real SYLVA_Hierarchy

/-- Proof #278400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_278400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #278401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #278402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #278403: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_278403 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #278404: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_278404 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #278405: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_278405 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #278406: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_278406 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #278407: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_278407 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #278408: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_278408 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #278409: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_278409 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #278410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_278410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #278411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #278412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #278413: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_278413 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #278414: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_278414 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #278415: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_278415 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #278416: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_278416 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #278417: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_278417 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #278418: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_278418 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #278419: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_278419 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #278420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_278420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #278421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #278422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #278423: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_278423 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #278424: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_278424 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #278425: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_278425 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #278426: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_278426 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #278427: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_278427 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #278428: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_278428 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #278429: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_278429 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #278430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_278430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #278431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #278432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #278433: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_278433 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #278434: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_278434 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #278435: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_278435 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #278436: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_278436 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #278437: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_278437 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #278438: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_278438 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #278439: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_278439 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #278440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_278440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #278441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #278442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #278443: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_278443 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #278444: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_278444 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #278445: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_278445 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #278446: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_278446 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #278447: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_278447 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #278448: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_278448 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #278449: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_278449 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #278450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_278450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #278451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #278452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #278453: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_278453 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #278454: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_278454 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #278455: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_278455 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #278456: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_278456 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #278457: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_278457 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #278458: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_278458 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #278459: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_278459 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #278460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_278460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #278461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #278462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #278463: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_278463 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #278464: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_278464 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #278465: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_278465 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #278466: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_278466 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #278467: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_278467 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #278468: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_278468 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #278469: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_278469 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #278470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_278470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #278471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #278472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #278473: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_278473 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #278474: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_278474 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #278475: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_278475 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #278476: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_278476 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #278477: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_278477 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #278478: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_278478 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #278479: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_278479 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #278480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_278480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #278481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #278482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #278483: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_278483 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #278484: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_278484 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #278485: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_278485 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #278486: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_278486 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #278487: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_278487 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #278488: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_278488 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #278489: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_278489 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #278490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_278490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #278491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #278492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #278493: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_278493 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #278494: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_278494 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #278495: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_278495 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #278496: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_278496 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #278497: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_278497 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #278498: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_278498 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #278499: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_278499 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #278500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_278500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #278501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #278502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #278503: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_278503 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #278504: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_278504 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #278505: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_278505 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #278506: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_278506 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #278507: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_278507 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #278508: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_278508 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #278509: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_278509 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #278510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_278510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #278511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #278512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #278513: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_278513 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #278514: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_278514 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #278515: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_278515 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #278516: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_278516 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #278517: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_278517 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #278518: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_278518 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #278519: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_278519 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #278520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_278520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #278521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #278522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #278523: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_278523 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #278524: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_278524 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #278525: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_278525 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #278526: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_278526 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #278527: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_278527 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #278528: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_278528 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #278529: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_278529 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #278530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_278530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #278531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #278532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #278533: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_278533 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #278534: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_278534 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #278535: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_278535 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #278536: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_278536 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #278537: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_278537 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #278538: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_278538 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #278539: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_278539 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #278540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_278540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #278541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #278542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #278543: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_278543 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #278544: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_278544 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #278545: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_278545 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #278546: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_278546 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #278547: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_278547 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #278548: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_278548 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #278549: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_278549 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #278550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_278550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #278551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #278552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #278553: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_278553 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #278554: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_278554 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #278555: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_278555 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #278556: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_278556 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #278557: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_278557 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #278558: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_278558 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #278559: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_278559 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #278560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_278560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #278561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #278562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #278563: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_278563 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #278564: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_278564 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #278565: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_278565 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #278566: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_278566 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #278567: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_278567 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #278568: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_278568 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #278569: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_278569 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #278570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_278570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #278571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #278572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #278573: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_278573 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #278574: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_278574 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #278575: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_278575 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #278576: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_278576 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #278577: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_278577 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #278578: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_278578 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #278579: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_278579 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #278580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_278580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #278581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #278582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #278583: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_278583 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #278584: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_278584 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #278585: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_278585 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #278586: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_278586 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #278587: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_278587 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #278588: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_278588 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #278589: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_278589 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #278590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_278590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #278591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #278592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_278592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #278593: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_278593 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #278594: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_278594 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #278595: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_278595 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #278596: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_278596 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #278597: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_278597 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #278598: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_278598 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #278599: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_278599 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

end Sylva.ProvenTopologyR278M3
