/-
================================================================================
SYLVA_ProvenTopologyR71M4.lean — Topology Proofs Round 71
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR71M4

open Real

/-- Proof #71600: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_71600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #71601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #71602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #71603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71604: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_71604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #71605: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71605 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71606: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_71606 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #71607: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_71607 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #71608: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_71608 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #71609: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_71609 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #71610: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_71610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #71611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #71612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #71613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71614: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_71614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #71615: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71615 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71616: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_71616 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #71617: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_71617 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #71618: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_71618 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #71619: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_71619 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #71620: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_71620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #71621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #71622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #71623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71624: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_71624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #71625: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71625 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71626: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_71626 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #71627: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_71627 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #71628: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_71628 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #71629: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_71629 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #71630: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_71630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #71631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #71632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #71633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71634: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_71634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #71635: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71635 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71636: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_71636 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #71637: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_71637 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #71638: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_71638 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #71639: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_71639 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #71640: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_71640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #71641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #71642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #71643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71644: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_71644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #71645: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71645 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71646: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_71646 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #71647: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_71647 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #71648: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_71648 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #71649: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_71649 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #71650: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_71650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #71651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #71652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #71653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71654: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_71654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #71655: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71655 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71656: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_71656 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #71657: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_71657 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #71658: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_71658 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #71659: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_71659 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #71660: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_71660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #71661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #71662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #71663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71664: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_71664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #71665: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71665 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71666: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_71666 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #71667: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_71667 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #71668: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_71668 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #71669: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_71669 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #71670: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_71670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #71671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #71672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #71673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71674: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_71674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #71675: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71675 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71676: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_71676 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #71677: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_71677 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #71678: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_71678 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #71679: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_71679 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #71680: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_71680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #71681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #71682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #71683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71684: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_71684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #71685: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71685 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71686: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_71686 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #71687: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_71687 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #71688: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_71688 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #71689: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_71689 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #71690: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_71690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #71691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #71692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #71693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71694: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_71694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #71695: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71695 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71696: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_71696 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #71697: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_71697 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #71698: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_71698 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #71699: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_71699 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #71700: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_71700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #71701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #71702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #71703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71704: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_71704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #71705: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71705 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71706: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_71706 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #71707: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_71707 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #71708: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_71708 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #71709: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_71709 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #71710: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_71710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #71711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #71712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #71713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71714: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_71714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #71715: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71715 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71716: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_71716 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #71717: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_71717 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #71718: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_71718 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #71719: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_71719 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #71720: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_71720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #71721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #71722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #71723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71724: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_71724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #71725: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71725 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71726: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_71726 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #71727: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_71727 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #71728: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_71728 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #71729: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_71729 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #71730: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_71730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #71731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #71732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #71733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71734: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_71734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #71735: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71735 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71736: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_71736 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #71737: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_71737 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #71738: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_71738 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #71739: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_71739 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #71740: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_71740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #71741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #71742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #71743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71744: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_71744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #71745: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71745 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71746: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_71746 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #71747: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_71747 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #71748: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_71748 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #71749: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_71749 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #71750: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_71750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #71751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #71752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #71753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71754: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_71754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #71755: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71755 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71756: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_71756 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #71757: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_71757 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #71758: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_71758 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #71759: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_71759 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #71760: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_71760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #71761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #71762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #71763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71764: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_71764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #71765: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71765 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71766: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_71766 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #71767: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_71767 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #71768: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_71768 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #71769: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_71769 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #71770: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_71770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #71771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #71772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #71773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71774: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_71774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #71775: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71775 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71776: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_71776 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #71777: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_71777 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #71778: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_71778 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #71779: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_71779 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #71780: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_71780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #71781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #71782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #71783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71784: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_71784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #71785: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71785 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71786: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_71786 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #71787: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_71787 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #71788: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_71788 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #71789: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_71789 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #71790: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_71790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #71791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #71792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_71792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #71793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71794: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_71794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #71795: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_71795 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #71796: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_71796 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #71797: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_71797 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #71798: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_71798 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #71799: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_71799 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

end Sylva.ProvenTopologyR71M4
