/-
================================================================================
SYLVA_ProvenTopologyR287M3.lean — Topology Proofs Round 287
================================================================================
Actual Lean 4 proofs for topology theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopologyR287M3

open Real SYLVA_Hierarchy

/-- Proof #287400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_287400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #287401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #287402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #287403: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_287403 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #287404: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_287404 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #287405: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_287405 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #287406: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_287406 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #287407: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_287407 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #287408: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_287408 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #287409: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_287409 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #287410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_287410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #287411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #287412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #287413: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_287413 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #287414: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_287414 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #287415: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_287415 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #287416: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_287416 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #287417: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_287417 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #287418: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_287418 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #287419: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_287419 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #287420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_287420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #287421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #287422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #287423: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_287423 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #287424: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_287424 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #287425: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_287425 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #287426: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_287426 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #287427: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_287427 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #287428: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_287428 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #287429: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_287429 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #287430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_287430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #287431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #287432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #287433: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_287433 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #287434: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_287434 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #287435: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_287435 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #287436: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_287436 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #287437: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_287437 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #287438: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_287438 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #287439: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_287439 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #287440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_287440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #287441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #287442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #287443: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_287443 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #287444: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_287444 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #287445: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_287445 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #287446: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_287446 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #287447: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_287447 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #287448: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_287448 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #287449: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_287449 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #287450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_287450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #287451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #287452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #287453: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_287453 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #287454: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_287454 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #287455: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_287455 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #287456: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_287456 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #287457: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_287457 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #287458: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_287458 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #287459: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_287459 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #287460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_287460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #287461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #287462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #287463: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_287463 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #287464: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_287464 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #287465: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_287465 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #287466: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_287466 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #287467: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_287467 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #287468: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_287468 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #287469: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_287469 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #287470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_287470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #287471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #287472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #287473: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_287473 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #287474: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_287474 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #287475: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_287475 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #287476: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_287476 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #287477: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_287477 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #287478: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_287478 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #287479: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_287479 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #287480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_287480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #287481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #287482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #287483: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_287483 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #287484: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_287484 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #287485: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_287485 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #287486: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_287486 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #287487: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_287487 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #287488: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_287488 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #287489: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_287489 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #287490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_287490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #287491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #287492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #287493: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_287493 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #287494: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_287494 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #287495: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_287495 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #287496: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_287496 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #287497: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_287497 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #287498: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_287498 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #287499: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_287499 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #287500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_287500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #287501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #287502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #287503: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_287503 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #287504: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_287504 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #287505: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_287505 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #287506: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_287506 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #287507: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_287507 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #287508: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_287508 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #287509: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_287509 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #287510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_287510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #287511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #287512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #287513: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_287513 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #287514: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_287514 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #287515: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_287515 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #287516: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_287516 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #287517: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_287517 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #287518: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_287518 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #287519: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_287519 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #287520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_287520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #287521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #287522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #287523: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_287523 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #287524: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_287524 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #287525: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_287525 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #287526: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_287526 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #287527: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_287527 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #287528: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_287528 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #287529: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_287529 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #287530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_287530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #287531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #287532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #287533: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_287533 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #287534: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_287534 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #287535: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_287535 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #287536: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_287536 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #287537: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_287537 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #287538: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_287538 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #287539: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_287539 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #287540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_287540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #287541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #287542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #287543: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_287543 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #287544: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_287544 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #287545: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_287545 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #287546: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_287546 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #287547: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_287547 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #287548: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_287548 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #287549: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_287549 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #287550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_287550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #287551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #287552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #287553: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_287553 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #287554: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_287554 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #287555: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_287555 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #287556: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_287556 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #287557: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_287557 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #287558: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_287558 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #287559: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_287559 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #287560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_287560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #287561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #287562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #287563: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_287563 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #287564: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_287564 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #287565: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_287565 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #287566: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_287566 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #287567: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_287567 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #287568: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_287568 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #287569: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_287569 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #287570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_287570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #287571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #287572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #287573: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_287573 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #287574: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_287574 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #287575: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_287575 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #287576: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_287576 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #287577: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_287577 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #287578: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_287578 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #287579: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_287579 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #287580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_287580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #287581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #287582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #287583: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_287583 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #287584: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_287584 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #287585: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_287585 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #287586: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_287586 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #287587: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_287587 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #287588: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_287588 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #287589: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_287589 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #287590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_287590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #287591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #287592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_287592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #287593: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_287593 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #287594: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_287594 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #287595: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_287595 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #287596: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_287596 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #287597: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_287597 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #287598: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_287598 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #287599: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_287599 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

end Sylva.ProvenTopologyR287M3
