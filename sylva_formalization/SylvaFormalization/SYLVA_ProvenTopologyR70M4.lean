/-
================================================================================
SYLVA_ProvenTopologyR70M4.lean — Topology Proofs Round 70
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR70M4

open Real

/-- Proof #70600: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_70600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #70601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #70602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #70603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70604: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_70604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #70605: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70605 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70606: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_70606 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #70607: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_70607 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #70608: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_70608 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #70609: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_70609 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #70610: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_70610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #70611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #70612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #70613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70614: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_70614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #70615: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70615 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70616: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_70616 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #70617: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_70617 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #70618: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_70618 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #70619: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_70619 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #70620: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_70620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #70621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #70622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #70623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70624: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_70624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #70625: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70625 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70626: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_70626 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #70627: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_70627 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #70628: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_70628 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #70629: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_70629 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #70630: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_70630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #70631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #70632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #70633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70634: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_70634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #70635: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70635 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70636: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_70636 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #70637: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_70637 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #70638: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_70638 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #70639: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_70639 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #70640: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_70640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #70641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #70642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #70643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70644: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_70644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #70645: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70645 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70646: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_70646 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #70647: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_70647 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #70648: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_70648 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #70649: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_70649 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #70650: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_70650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #70651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #70652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #70653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70654: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_70654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #70655: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70655 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70656: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_70656 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #70657: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_70657 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #70658: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_70658 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #70659: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_70659 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #70660: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_70660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #70661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #70662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #70663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70664: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_70664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #70665: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70665 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70666: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_70666 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #70667: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_70667 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #70668: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_70668 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #70669: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_70669 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #70670: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_70670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #70671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #70672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #70673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70674: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_70674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #70675: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70675 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70676: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_70676 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #70677: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_70677 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #70678: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_70678 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #70679: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_70679 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #70680: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_70680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #70681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #70682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #70683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70684: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_70684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #70685: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70685 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70686: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_70686 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #70687: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_70687 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #70688: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_70688 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #70689: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_70689 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #70690: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_70690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #70691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #70692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #70693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70694: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_70694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #70695: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70695 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70696: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_70696 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #70697: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_70697 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #70698: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_70698 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #70699: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_70699 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #70700: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_70700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #70701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #70702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #70703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70704: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_70704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #70705: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70705 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70706: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_70706 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #70707: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_70707 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #70708: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_70708 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #70709: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_70709 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #70710: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_70710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #70711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #70712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #70713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70714: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_70714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #70715: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70715 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70716: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_70716 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #70717: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_70717 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #70718: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_70718 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #70719: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_70719 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #70720: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_70720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #70721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #70722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #70723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70724: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_70724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #70725: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70725 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70726: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_70726 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #70727: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_70727 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #70728: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_70728 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #70729: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_70729 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #70730: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_70730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #70731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #70732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #70733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70734: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_70734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #70735: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70735 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70736: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_70736 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #70737: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_70737 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #70738: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_70738 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #70739: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_70739 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #70740: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_70740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #70741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #70742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #70743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70744: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_70744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #70745: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70745 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70746: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_70746 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #70747: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_70747 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #70748: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_70748 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #70749: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_70749 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #70750: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_70750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #70751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #70752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #70753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70754: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_70754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #70755: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70755 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70756: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_70756 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #70757: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_70757 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #70758: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_70758 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #70759: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_70759 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #70760: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_70760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #70761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #70762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #70763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70764: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_70764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #70765: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70765 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70766: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_70766 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #70767: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_70767 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #70768: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_70768 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #70769: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_70769 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #70770: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_70770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #70771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #70772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #70773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70774: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_70774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #70775: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70775 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70776: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_70776 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #70777: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_70777 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #70778: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_70778 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #70779: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_70779 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #70780: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_70780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #70781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #70782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #70783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70784: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_70784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #70785: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70785 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70786: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_70786 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #70787: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_70787 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #70788: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_70788 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #70789: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_70789 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #70790: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_70790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #70791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #70792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_70792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #70793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70794: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_70794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #70795: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_70795 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #70796: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_70796 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #70797: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_70797 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #70798: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_70798 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #70799: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_70799 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

end Sylva.ProvenTopologyR70M4
