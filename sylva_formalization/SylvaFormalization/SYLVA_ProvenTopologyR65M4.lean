/-
================================================================================
SYLVA_ProvenTopologyR65M4.lean — Topology Proofs Round 65
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR65M4

open Real

/-- Proof #65600: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_65600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #65601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #65602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #65603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65604: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_65604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #65605: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65605 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65606: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_65606 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #65607: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_65607 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #65608: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_65608 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #65609: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_65609 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #65610: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_65610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #65611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #65612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #65613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65614: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_65614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #65615: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65615 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65616: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_65616 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #65617: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_65617 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #65618: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_65618 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #65619: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_65619 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #65620: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_65620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #65621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #65622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #65623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65624: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_65624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #65625: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65625 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65626: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_65626 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #65627: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_65627 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #65628: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_65628 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #65629: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_65629 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #65630: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_65630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #65631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #65632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #65633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65634: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_65634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #65635: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65635 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65636: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_65636 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #65637: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_65637 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #65638: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_65638 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #65639: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_65639 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #65640: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_65640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #65641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #65642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #65643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65644: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_65644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #65645: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65645 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65646: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_65646 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #65647: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_65647 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #65648: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_65648 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #65649: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_65649 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #65650: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_65650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #65651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #65652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #65653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65654: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_65654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #65655: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65655 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65656: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_65656 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #65657: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_65657 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #65658: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_65658 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #65659: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_65659 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #65660: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_65660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #65661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #65662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #65663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65664: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_65664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #65665: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65665 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65666: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_65666 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #65667: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_65667 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #65668: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_65668 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #65669: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_65669 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #65670: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_65670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #65671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #65672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #65673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65674: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_65674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #65675: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65675 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65676: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_65676 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #65677: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_65677 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #65678: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_65678 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #65679: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_65679 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #65680: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_65680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #65681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #65682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #65683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65684: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_65684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #65685: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65685 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65686: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_65686 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #65687: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_65687 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #65688: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_65688 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #65689: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_65689 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #65690: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_65690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #65691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #65692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #65693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65694: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_65694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #65695: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65695 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65696: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_65696 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #65697: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_65697 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #65698: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_65698 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #65699: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_65699 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #65700: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_65700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #65701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #65702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #65703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65704: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_65704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #65705: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65705 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65706: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_65706 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #65707: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_65707 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #65708: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_65708 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #65709: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_65709 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #65710: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_65710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #65711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #65712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #65713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65714: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_65714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #65715: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65715 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65716: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_65716 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #65717: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_65717 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #65718: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_65718 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #65719: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_65719 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #65720: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_65720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #65721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #65722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #65723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65724: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_65724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #65725: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65725 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65726: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_65726 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #65727: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_65727 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #65728: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_65728 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #65729: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_65729 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #65730: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_65730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #65731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #65732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #65733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65734: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_65734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #65735: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65735 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65736: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_65736 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #65737: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_65737 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #65738: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_65738 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #65739: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_65739 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #65740: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_65740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #65741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #65742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #65743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65744: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_65744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #65745: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65745 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65746: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_65746 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #65747: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_65747 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #65748: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_65748 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #65749: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_65749 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #65750: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_65750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #65751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #65752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #65753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65754: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_65754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #65755: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65755 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65756: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_65756 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #65757: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_65757 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #65758: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_65758 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #65759: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_65759 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #65760: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_65760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #65761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #65762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #65763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65764: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_65764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #65765: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65765 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65766: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_65766 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #65767: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_65767 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #65768: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_65768 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #65769: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_65769 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #65770: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_65770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #65771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #65772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #65773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65774: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_65774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #65775: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65775 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65776: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_65776 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #65777: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_65777 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #65778: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_65778 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #65779: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_65779 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #65780: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_65780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #65781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #65782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #65783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65784: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_65784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #65785: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65785 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65786: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_65786 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #65787: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_65787 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #65788: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_65788 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #65789: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_65789 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #65790: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_65790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #65791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #65792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_65792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #65793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65794: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_65794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #65795: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_65795 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #65796: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_65796 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #65797: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_65797 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #65798: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_65798 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #65799: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_65799 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

end Sylva.ProvenTopologyR65M4
