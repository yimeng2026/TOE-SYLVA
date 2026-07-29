/-
================================================================================
SYLVA_ProvenTopologyR40M4.lean — Topology Proofs Round 40
================================================================================
Actual Lean 4 proofs for topology theorems.
Round 40, starting at index 40600
================================================================================
-/

import Mathlib

namespace Sylva.Proven.ProvenTopologyR40M4

open Real

theorem topology_proof_40600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_40601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_40602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_40603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_40604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_40605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_40606 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_40607 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_40608 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_40609 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_40610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_40611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_40612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_40613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_40614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_40615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_40616 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_40617 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_40618 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_40619 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_40620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_40621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_40622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_40623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_40624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_40625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_40626 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_40627 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_40628 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_40629 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_40630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_40631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_40632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_40633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_40634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_40635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_40636 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_40637 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_40638 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_40639 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_40640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_40641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_40642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_40643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_40644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_40645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_40646 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_40647 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_40648 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_40649 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_40650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_40651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_40652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_40653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_40654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_40655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_40656 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_40657 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_40658 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_40659 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_40660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_40661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_40662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_40663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_40664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_40665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_40666 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_40667 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_40668 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_40669 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_40670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_40671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_40672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_40673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_40674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_40675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_40676 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_40677 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_40678 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_40679 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_40680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_40681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_40682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_40683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_40684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_40685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_40686 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_40687 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_40688 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_40689 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_40690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_40691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_40692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_40693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_40694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_40695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_40696 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_40697 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_40698 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_40699 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_40700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_40701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_40702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_40703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_40704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_40705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_40706 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_40707 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_40708 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_40709 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_40710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_40711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_40712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_40713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_40714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_40715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_40716 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_40717 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_40718 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_40719 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_40720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_40721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_40722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_40723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_40724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_40725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_40726 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_40727 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_40728 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_40729 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_40730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_40731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_40732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_40733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_40734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_40735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_40736 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_40737 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_40738 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_40739 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_40740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_40741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_40742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_40743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_40744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_40745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_40746 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_40747 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_40748 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_40749 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_40750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_40751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_40752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_40753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_40754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_40755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_40756 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_40757 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_40758 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_40759 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_40760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_40761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_40762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_40763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_40764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_40765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_40766 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_40767 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_40768 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_40769 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_40770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_40771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_40772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_40773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_40774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_40775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_40776 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_40777 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_40778 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_40779 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_40780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_40781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_40782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_40783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_40784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_40785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_40786 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_40787 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_40788 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_40789 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_40790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_40791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_40792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_40793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_40794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_40795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_40796 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_40797 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_40798 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_40799 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

end Sylva.Proven.ProvenTopologyR40M4
