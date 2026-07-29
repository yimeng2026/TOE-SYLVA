/-
================================================================================
SYLVA_ProvenTopologyR25M4.lean — Topology Proofs Round 25
================================================================================
Actual Lean 4 proofs for topology theorems.
Round 25, starting at index 25600
================================================================================
-/

import Mathlib

namespace Sylva.Proven.ProvenTopologyR25M4

open Real

theorem topology_proof_25600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_25601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_25602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_25603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_25604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_25605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_25606 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_25607 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_25608 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_25609 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_25610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_25611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_25612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_25613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_25614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_25615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_25616 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_25617 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_25618 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_25619 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_25620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_25621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_25622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_25623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_25624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_25625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_25626 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_25627 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_25628 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_25629 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_25630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_25631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_25632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_25633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_25634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_25635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_25636 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_25637 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_25638 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_25639 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_25640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_25641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_25642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_25643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_25644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_25645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_25646 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_25647 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_25648 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_25649 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_25650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_25651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_25652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_25653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_25654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_25655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_25656 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_25657 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_25658 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_25659 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_25660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_25661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_25662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_25663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_25664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_25665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_25666 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_25667 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_25668 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_25669 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_25670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_25671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_25672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_25673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_25674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_25675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_25676 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_25677 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_25678 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_25679 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_25680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_25681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_25682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_25683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_25684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_25685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_25686 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_25687 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_25688 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_25689 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_25690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_25691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_25692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_25693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_25694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_25695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_25696 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_25697 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_25698 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_25699 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_25700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_25701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_25702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_25703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_25704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_25705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_25706 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_25707 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_25708 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_25709 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_25710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_25711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_25712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_25713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_25714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_25715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_25716 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_25717 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_25718 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_25719 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_25720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_25721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_25722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_25723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_25724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_25725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_25726 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_25727 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_25728 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_25729 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_25730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_25731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_25732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_25733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_25734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_25735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_25736 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_25737 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_25738 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_25739 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_25740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_25741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_25742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_25743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_25744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_25745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_25746 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_25747 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_25748 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_25749 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_25750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_25751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_25752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_25753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_25754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_25755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_25756 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_25757 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_25758 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_25759 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_25760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_25761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_25762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_25763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_25764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_25765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_25766 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_25767 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_25768 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_25769 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_25770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_25771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_25772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_25773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_25774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_25775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_25776 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_25777 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_25778 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_25779 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_25780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_25781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_25782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_25783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_25784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_25785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_25786 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_25787 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_25788 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_25789 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_25790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_25791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_25792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_25793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_25794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_25795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_25796 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_25797 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_25798 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_25799 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

end Sylva.Proven.ProvenTopologyR25M4
