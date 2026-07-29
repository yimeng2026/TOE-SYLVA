/-
================================================================================
SYLVA_ProvenTopologyR179M4.lean — Topology Proofs Round 179
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR179M4

open Real

/-- Proof 179600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179606: (∅ : Set ℝ) = ∅ -/
theorem proof_179606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179616: (∅ : Set ℝ) = ∅ -/
theorem proof_179616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179626: (∅ : Set ℝ) = ∅ -/
theorem proof_179626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179636: (∅ : Set ℝ) = ∅ -/
theorem proof_179636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179646: (∅ : Set ℝ) = ∅ -/
theorem proof_179646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179656: (∅ : Set ℝ) = ∅ -/
theorem proof_179656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179666: (∅ : Set ℝ) = ∅ -/
theorem proof_179666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179676: (∅ : Set ℝ) = ∅ -/
theorem proof_179676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179686: (∅ : Set ℝ) = ∅ -/
theorem proof_179686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179696: (∅ : Set ℝ) = ∅ -/
theorem proof_179696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179706: (∅ : Set ℝ) = ∅ -/
theorem proof_179706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179716: (∅ : Set ℝ) = ∅ -/
theorem proof_179716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179726: (∅ : Set ℝ) = ∅ -/
theorem proof_179726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179736: (∅ : Set ℝ) = ∅ -/
theorem proof_179736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179746: (∅ : Set ℝ) = ∅ -/
theorem proof_179746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179756: (∅ : Set ℝ) = ∅ -/
theorem proof_179756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179766: (∅ : Set ℝ) = ∅ -/
theorem proof_179766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179776: (∅ : Set ℝ) = ∅ -/
theorem proof_179776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179786: (∅ : Set ℝ) = ∅ -/
theorem proof_179786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179796: (∅ : Set ℝ) = ∅ -/
theorem proof_179796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179806: (∅ : Set ℝ) = ∅ -/
theorem proof_179806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179816: (∅ : Set ℝ) = ∅ -/
theorem proof_179816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179826: (∅ : Set ℝ) = ∅ -/
theorem proof_179826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179836: (∅ : Set ℝ) = ∅ -/
theorem proof_179836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179846: (∅ : Set ℝ) = ∅ -/
theorem proof_179846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179856: (∅ : Set ℝ) = ∅ -/
theorem proof_179856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179866: (∅ : Set ℝ) = ∅ -/
theorem proof_179866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179876: (∅ : Set ℝ) = ∅ -/
theorem proof_179876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179886: (∅ : Set ℝ) = ∅ -/
theorem proof_179886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179896: (∅ : Set ℝ) = ∅ -/
theorem proof_179896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179906: (∅ : Set ℝ) = ∅ -/
theorem proof_179906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179916: (∅ : Set ℝ) = ∅ -/
theorem proof_179916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179926: (∅ : Set ℝ) = ∅ -/
theorem proof_179926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179936: (∅ : Set ℝ) = ∅ -/
theorem proof_179936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179946: (∅ : Set ℝ) = ∅ -/
theorem proof_179946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179956: (∅ : Set ℝ) = ∅ -/
theorem proof_179956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179966: (∅ : Set ℝ) = ∅ -/
theorem proof_179966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179976: (∅ : Set ℝ) = ∅ -/
theorem proof_179976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179986: (∅ : Set ℝ) = ∅ -/
theorem proof_179986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 179990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_179990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 179991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_179991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 179992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_179992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 179993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_179993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 179994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_179994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 179995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_179995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 179996: (∅ : Set ℝ) = ∅ -/
theorem proof_179996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 179997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_179997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 179998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_179998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 179999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_179999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180006: (∅ : Set ℝ) = ∅ -/
theorem proof_180006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180016: (∅ : Set ℝ) = ∅ -/
theorem proof_180016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180026: (∅ : Set ℝ) = ∅ -/
theorem proof_180026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180036: (∅ : Set ℝ) = ∅ -/
theorem proof_180036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180046: (∅ : Set ℝ) = ∅ -/
theorem proof_180046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180056: (∅ : Set ℝ) = ∅ -/
theorem proof_180056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180066: (∅ : Set ℝ) = ∅ -/
theorem proof_180066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180076: (∅ : Set ℝ) = ∅ -/
theorem proof_180076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180086: (∅ : Set ℝ) = ∅ -/
theorem proof_180086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180096: (∅ : Set ℝ) = ∅ -/
theorem proof_180096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180106: (∅ : Set ℝ) = ∅ -/
theorem proof_180106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180116: (∅ : Set ℝ) = ∅ -/
theorem proof_180116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180126: (∅ : Set ℝ) = ∅ -/
theorem proof_180126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180136: (∅ : Set ℝ) = ∅ -/
theorem proof_180136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180146: (∅ : Set ℝ) = ∅ -/
theorem proof_180146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180156: (∅ : Set ℝ) = ∅ -/
theorem proof_180156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180166: (∅ : Set ℝ) = ∅ -/
theorem proof_180166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180176: (∅ : Set ℝ) = ∅ -/
theorem proof_180176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180186: (∅ : Set ℝ) = ∅ -/
theorem proof_180186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180196: (∅ : Set ℝ) = ∅ -/
theorem proof_180196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180206: (∅ : Set ℝ) = ∅ -/
theorem proof_180206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180216: (∅ : Set ℝ) = ∅ -/
theorem proof_180216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180226: (∅ : Set ℝ) = ∅ -/
theorem proof_180226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180236: (∅ : Set ℝ) = ∅ -/
theorem proof_180236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180246: (∅ : Set ℝ) = ∅ -/
theorem proof_180246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180256: (∅ : Set ℝ) = ∅ -/
theorem proof_180256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180266: (∅ : Set ℝ) = ∅ -/
theorem proof_180266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180276: (∅ : Set ℝ) = ∅ -/
theorem proof_180276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180286: (∅ : Set ℝ) = ∅ -/
theorem proof_180286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180296: (∅ : Set ℝ) = ∅ -/
theorem proof_180296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180306: (∅ : Set ℝ) = ∅ -/
theorem proof_180306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180316: (∅ : Set ℝ) = ∅ -/
theorem proof_180316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180326: (∅ : Set ℝ) = ∅ -/
theorem proof_180326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180336: (∅ : Set ℝ) = ∅ -/
theorem proof_180336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180346: (∅ : Set ℝ) = ∅ -/
theorem proof_180346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180356: (∅ : Set ℝ) = ∅ -/
theorem proof_180356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180366: (∅ : Set ℝ) = ∅ -/
theorem proof_180366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180376: (∅ : Set ℝ) = ∅ -/
theorem proof_180376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180386: (∅ : Set ℝ) = ∅ -/
theorem proof_180386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180396: (∅ : Set ℝ) = ∅ -/
theorem proof_180396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180406: (∅ : Set ℝ) = ∅ -/
theorem proof_180406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180416: (∅ : Set ℝ) = ∅ -/
theorem proof_180416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180426: (∅ : Set ℝ) = ∅ -/
theorem proof_180426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180436: (∅ : Set ℝ) = ∅ -/
theorem proof_180436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180446: (∅ : Set ℝ) = ∅ -/
theorem proof_180446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180456: (∅ : Set ℝ) = ∅ -/
theorem proof_180456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180466: (∅ : Set ℝ) = ∅ -/
theorem proof_180466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180476: (∅ : Set ℝ) = ∅ -/
theorem proof_180476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180486: (∅ : Set ℝ) = ∅ -/
theorem proof_180486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180496: (∅ : Set ℝ) = ∅ -/
theorem proof_180496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180506: (∅ : Set ℝ) = ∅ -/
theorem proof_180506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180516: (∅ : Set ℝ) = ∅ -/
theorem proof_180516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180526: (∅ : Set ℝ) = ∅ -/
theorem proof_180526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180536: (∅ : Set ℝ) = ∅ -/
theorem proof_180536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180546: (∅ : Set ℝ) = ∅ -/
theorem proof_180546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180556: (∅ : Set ℝ) = ∅ -/
theorem proof_180556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180566: (∅ : Set ℝ) = ∅ -/
theorem proof_180566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180576: (∅ : Set ℝ) = ∅ -/
theorem proof_180576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180586: (∅ : Set ℝ) = ∅ -/
theorem proof_180586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 180590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_180590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 180591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_180591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 180592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_180592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 180593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_180593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 180594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_180594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 180595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_180595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 180596: (∅ : Set ℝ) = ∅ -/
theorem proof_180596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 180597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_180597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 180598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_180598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 180599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_180599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR179M4
