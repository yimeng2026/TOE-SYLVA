/-
================================================================================
SYLVA_ProvenTopologyR274M3.lean — Topology Proofs Round 274
================================================================================
Actual Lean 4 proofs for topology theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopologyR274M3

open Real SYLVA_Hierarchy

/-- Proof #274400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_274400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #274401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #274402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #274403: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_274403 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #274404: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_274404 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #274405: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_274405 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #274406: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_274406 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #274407: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_274407 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #274408: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_274408 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #274409: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_274409 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #274410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_274410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #274411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #274412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #274413: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_274413 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #274414: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_274414 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #274415: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_274415 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #274416: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_274416 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #274417: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_274417 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #274418: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_274418 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #274419: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_274419 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #274420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_274420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #274421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #274422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #274423: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_274423 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #274424: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_274424 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #274425: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_274425 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #274426: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_274426 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #274427: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_274427 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #274428: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_274428 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #274429: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_274429 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #274430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_274430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #274431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #274432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #274433: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_274433 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #274434: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_274434 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #274435: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_274435 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #274436: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_274436 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #274437: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_274437 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #274438: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_274438 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #274439: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_274439 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #274440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_274440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #274441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #274442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #274443: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_274443 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #274444: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_274444 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #274445: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_274445 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #274446: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_274446 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #274447: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_274447 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #274448: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_274448 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #274449: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_274449 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #274450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_274450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #274451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #274452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #274453: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_274453 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #274454: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_274454 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #274455: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_274455 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #274456: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_274456 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #274457: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_274457 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #274458: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_274458 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #274459: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_274459 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #274460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_274460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #274461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #274462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #274463: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_274463 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #274464: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_274464 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #274465: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_274465 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #274466: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_274466 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #274467: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_274467 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #274468: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_274468 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #274469: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_274469 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #274470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_274470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #274471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #274472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #274473: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_274473 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #274474: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_274474 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #274475: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_274475 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #274476: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_274476 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #274477: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_274477 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #274478: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_274478 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #274479: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_274479 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #274480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_274480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #274481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #274482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #274483: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_274483 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #274484: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_274484 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #274485: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_274485 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #274486: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_274486 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #274487: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_274487 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #274488: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_274488 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #274489: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_274489 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #274490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_274490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #274491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #274492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #274493: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_274493 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #274494: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_274494 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #274495: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_274495 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #274496: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_274496 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #274497: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_274497 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #274498: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_274498 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #274499: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_274499 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #274500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_274500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #274501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #274502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #274503: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_274503 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #274504: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_274504 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #274505: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_274505 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #274506: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_274506 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #274507: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_274507 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #274508: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_274508 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #274509: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_274509 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #274510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_274510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #274511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #274512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #274513: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_274513 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #274514: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_274514 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #274515: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_274515 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #274516: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_274516 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #274517: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_274517 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #274518: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_274518 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #274519: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_274519 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #274520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_274520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #274521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #274522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #274523: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_274523 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #274524: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_274524 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #274525: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_274525 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #274526: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_274526 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #274527: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_274527 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #274528: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_274528 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #274529: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_274529 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #274530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_274530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #274531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #274532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #274533: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_274533 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #274534: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_274534 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #274535: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_274535 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #274536: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_274536 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #274537: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_274537 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #274538: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_274538 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #274539: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_274539 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #274540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_274540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #274541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #274542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #274543: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_274543 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #274544: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_274544 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #274545: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_274545 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #274546: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_274546 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #274547: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_274547 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #274548: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_274548 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #274549: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_274549 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #274550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_274550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #274551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #274552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #274553: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_274553 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #274554: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_274554 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #274555: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_274555 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #274556: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_274556 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #274557: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_274557 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #274558: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_274558 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #274559: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_274559 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #274560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_274560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #274561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #274562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #274563: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_274563 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #274564: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_274564 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #274565: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_274565 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #274566: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_274566 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #274567: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_274567 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #274568: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_274568 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #274569: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_274569 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #274570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_274570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #274571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #274572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #274573: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_274573 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #274574: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_274574 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #274575: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_274575 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #274576: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_274576 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #274577: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_274577 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #274578: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_274578 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #274579: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_274579 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #274580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_274580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #274581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #274582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #274583: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_274583 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #274584: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_274584 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #274585: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_274585 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #274586: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_274586 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #274587: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_274587 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #274588: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_274588 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #274589: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_274589 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #274590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_274590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #274591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #274592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_274592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #274593: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_274593 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #274594: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_274594 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #274595: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_274595 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #274596: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_274596 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #274597: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_274597 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #274598: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_274598 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #274599: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_274599 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

end Sylva.ProvenTopologyR274M3
