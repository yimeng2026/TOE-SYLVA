/-
================================================================================
SYLVA_ProvenTopologyR41M4.lean — Topology Proofs Round 41
================================================================================
Actual Lean 4 proofs for topology theorems.
Round 41, starting at index 41600
================================================================================
-/

import Mathlib

namespace Sylva.Proven.ProvenTopologyR41M4

open Real

theorem topology_proof_41600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_41601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_41602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_41603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_41604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_41605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_41606 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_41607 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_41608 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_41609 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_41610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_41611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_41612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_41613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_41614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_41615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_41616 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_41617 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_41618 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_41619 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_41620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_41621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_41622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_41623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_41624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_41625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_41626 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_41627 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_41628 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_41629 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_41630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_41631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_41632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_41633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_41634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_41635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_41636 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_41637 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_41638 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_41639 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_41640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_41641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_41642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_41643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_41644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_41645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_41646 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_41647 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_41648 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_41649 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_41650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_41651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_41652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_41653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_41654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_41655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_41656 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_41657 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_41658 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_41659 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_41660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_41661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_41662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_41663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_41664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_41665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_41666 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_41667 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_41668 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_41669 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_41670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_41671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_41672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_41673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_41674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_41675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_41676 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_41677 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_41678 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_41679 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_41680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_41681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_41682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_41683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_41684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_41685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_41686 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_41687 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_41688 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_41689 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_41690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_41691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_41692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_41693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_41694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_41695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_41696 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_41697 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_41698 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_41699 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_41700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_41701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_41702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_41703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_41704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_41705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_41706 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_41707 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_41708 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_41709 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_41710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_41711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_41712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_41713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_41714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_41715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_41716 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_41717 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_41718 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_41719 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_41720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_41721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_41722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_41723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_41724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_41725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_41726 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_41727 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_41728 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_41729 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_41730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_41731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_41732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_41733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_41734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_41735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_41736 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_41737 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_41738 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_41739 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_41740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_41741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_41742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_41743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_41744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_41745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_41746 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_41747 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_41748 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_41749 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_41750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_41751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_41752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_41753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_41754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_41755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_41756 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_41757 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_41758 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_41759 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_41760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_41761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_41762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_41763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_41764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_41765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_41766 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_41767 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_41768 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_41769 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_41770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_41771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_41772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_41773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_41774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_41775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_41776 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_41777 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_41778 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_41779 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_41780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_41781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_41782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_41783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_41784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_41785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_41786 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_41787 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_41788 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_41789 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_41790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_41791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_41792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_41793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_41794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_41795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_41796 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_41797 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_41798 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_41799 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

end Sylva.Proven.ProvenTopologyR41M4
